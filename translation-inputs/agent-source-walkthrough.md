# Foodike Source Walkthrough

## Scope

- Source project: `D:\Kotlin2Cangjie\Foodike`
- Session type: source walkthrough only, no target translation
- Evidence sources used first: generated reports under `translation-inputs/`, then Kotlin/Android source files where analyzer output looked noisy or ambiguous

## Initial Findings

- The source app is a single-module Android app built with Jetpack Compose, Navigation Compose, Hilt, Accompanist pager/flow layout, splash screen API, and DataStore preferences.
- Most user data is backed by static in-memory fake data in `FakeData.kt` and repository wrappers around that data.
- The only real persisted state is the login flag stored in DataStore preferences.
- Navigation is entirely Compose-based. The app starts at onboarding or home depending on the persisted login state.
- There is no backend API, Room database, Retrofit client, Firebase integration, or true file/media access in the actual source code inspected so far.
- Generated capability templates appear to over-report file/media/permission capabilities based on heuristics. Source inspection is required before accepting those rows as real platform obligations.

## Architecture Overview

### Entry and app shell

- `app/src/main/java/com/example/foodike/presentation/MainActivity.kt`
  - Installs Android splash screen.
  - Injects `SplashViewModel`.
  - Uses `FoodikeTheme` and `SetupNavigation(startDestination = screen)`.
- `app/src/main/java/com/example/foodike/presentation/common/SplashViewModel.kt`
  - Reads `LoginRepository.loginState.first()` synchronously inside `runBlocking` during init.
  - Chooses `Screen.Home.route` when logged in, otherwise `Screen.Onboarding.route`.
  - Exposes `isLoading` and `startDestination` for splash gating.

### Navigation cluster

- `app/src/main/java/com/example/foodike/presentation/util/Screen.kt`
  - Defines routes for onboarding, login, home, history, cart, profile, restaurant details.
  - Includes `withArgs`, though route args are not yet used by the inspected navigation graph.
- `app/src/main/java/com/example/foodike/presentation/util/Navigation.kt`
  - `NavigationGraph` wires Compose destinations.
  - `SetupNavigation` owns `NavController`, shared `LazyListState`, and scaffold with bottom bar.
  - Bottom bar is shown only on `home` and `history` when the shared list is scrolled to the top.
  - Floating action button navigates to cart.

### Data and state clusters

- `data/data_source/FakeData.kt`
  - Large static fixture file defining menus, ads, restaurants, favourites, and cart seed items.
  - Serves as the content source for home, history, detail, and cart flows.
- `data/repository/HomeRepositoryImpl.kt`
  - Returns fake restaurants, ads, and recommended items.
  - Resolves restaurant details by exact name match.
- `data/repository/UserDataRepositoryImpl.kt`
  - Keeps mutable in-memory app session state:
  - `currentRestaurant`
  - menu item cart counts for selected restaurant
  - favourites list clone
  - cart item list clone
  - Exposes these through `Flow` builders that emit current snapshots.
- `data/repository/LoginRepositoryImpl.kt`
  - Persists a boolean login flag with DataStore preferences.
  - `toggleLoginState()` flips the stored value.

### UI domains

- Onboarding: introductory pager and CTA to login.
- Login: email/password entry, snackbar messaging, login action toggling persisted session state.
- Home: top location/search/actions, ad carousel, filters, recommended categories, favourite restaurants, restaurant list.
- Restaurant detail: selected restaurant summary, liked state, expandable menu sections, item add/subtract interactions.
- History: tabbed history/favourites presentation.
- Cart: selected items, coupon entry, bill, delivery section.
- Profile: profile card and logout action.

## File-By-File Walkthrough

This section starts with confirmed files. Remaining files will be appended as inspection continues.

### `app/src/main/java/com/example/foodike/presentation/MainActivity.kt`

- Role: Android entry activity and Compose host.
- Key classes/types: `MainActivity`
- Key methods/functions: `onCreate`
- User-facing features:
  - Splash screen remains visible while startup state resolves.
  - App opens into onboarding or home depending on stored login state.
- Data/state behavior:
  - Reads reactive state from `SplashViewModel.startDestination` and `isLoading`.
- Side effects:
  - Calls Android splash screen API and Compose `setContent`.
- Resource/id evidence:
  - Uses app theme through `FoodikeTheme`.
- Dependency evidence:
  - `androidx.core.splashscreen`, Compose activity, Hilt injection.
- Migration notes:
  - Target should keep a startup gate that resolves persisted session state before initial route selection.

### `app/src/main/java/com/example/foodike/presentation/common/SplashViewModel.kt`

- Role: startup route resolver.
- Key classes/types: `SplashViewModel`
- Key methods/functions: initializer logic only.
- User-facing features:
  - Logged-in users skip onboarding/login and land on home.
  - Logged-out users land on onboarding.
- Data/state behavior:
  - `MutableStateFlow<Boolean>` for loading.
  - `MutableState<String>` for start destination.
  - Reads first login-state emission synchronously.
- Side effects:
  - Blocking read of login state in `init`.
- Resource/id evidence: none.
- Dependency evidence:
  - `LoginRepository`, coroutines flow, Compose mutable state.
- Migration notes:
  - Preserve the behavior, but Harmony target should avoid blocking init if there is a non-blocking startup pattern.

### `app/src/main/java/com/example/foodike/presentation/util/Screen.kt`

- Role: route registry.
- Key classes/types: `Screen` sealed class with `Onboarding`, `LoginScreen`, `Home`, `History`, `Cart`, `Profile`, `RestaurantDetails`.
- Key methods/functions: `withArgs`
- User-facing features:
  - Defines available navigation destinations.
- Data/state behavior:
  - Static route constants.
- Side effects: none.
- Resource/id evidence: route strings are hardcoded.
- Dependency evidence: navigation layer references this file.
- Migration notes:
  - Keep route/domain separation in target navigation model.

### `app/src/main/java/com/example/foodike/presentation/util/Navigation.kt`

- Role: navigation graph, scaffold shell, bottom navigation behavior.
- Key classes/types: none.
- Key methods/functions: `NavigationGraph`, `SetupNavigation`, `BottomBar`
- User-facing features:
  - Hosts onboarding, login, home, history, cart, profile, and restaurant-detail screens.
  - Shows bottom navigation only on home/history and only when the shared list is at top.
  - Shows floating cart button centered above bottom bar.
  - Bottom bar items navigate to home/history with state restoration semantics.
- Data/state behavior:
  - Owns `NavController`.
  - Owns shared `LazyListState` and derives whether first visible item index is zero.
  - Reads current back stack route for conditional shell rendering.
- Side effects:
  - Navigation commands mutate back stack.
- Resource/id evidence:
  - `R.string.home`, `R.string.history`, `R.drawable.ic_baseline_assignment_24`.
- Dependency evidence:
  - Navigation Compose, Accompanist pager opt-in, Compose Scaffold and material icons.
- Migration notes:
  - Shell visibility depends on both route and scroll position, not route alone.
  - There is a duplicated onboarding destination block in the graph; likely harmless but should be noted during planning.

### `app/src/main/java/com/example/foodike/data/repository/LoginRepositoryImpl.kt`

- Role: persisted login/session-state repository.
- Key classes/types: `LoginRepositoryImpl`, `PrefsDataStore`
- Key methods/functions: `loginState`, `toggleLoginState`
- User-facing features:
  - Login/logout state survives app restarts.
- Data/state behavior:
  - DataStore preference file `user_login_state_pref`.
  - Boolean key `user_login_state` defaults to `false`.
  - `toggleLoginState` inverts current value.
- Side effects:
  - Writes to Android DataStore preferences.
- Resource/id evidence: preference file and key names hardcoded.
- Dependency evidence:
  - AndroidX DataStore preferences.
- Migration notes:
  - This is one of the few true platform capabilities and should map to HarmonyOS persistent preferences storage.

### `app/src/main/java/com/example/foodike/data/repository/HomeRepositoryImpl.kt`

- Role: static content repository for home-related lists.
- Key classes/types: `HomeRepositoryImpl`
- Key methods/functions: `getRestaurants`, `getAds`, `getFoodItems`, `getRestaurantFromName`
- User-facing features:
  - Home screen gets restaurant list, advertisements, and recommended food categories.
  - Restaurant detail lookup resolves by tapped restaurant name.
- Data/state behavior:
  - Wraps top-level fake lists from `FakeData.kt`.
- Side effects: none.
- Resource/id evidence:
  - Downstream data references drawable resources through models.
- Dependency evidence:
  - `Results`, fake data lists.
- Migration notes:
  - Preserve repository boundary even if fake data remains temporary in target early phases.

### `app/src/main/java/com/example/foodike/data/repository/UserDataRepositoryImpl.kt`

- Role: in-memory session repository for selected restaurant, favourites, menu counters, and cart items.
- Key classes/types: `UserDataRepositoryImpl`
- Key methods/functions: `setRestaurant`, `getSavedRestaurant`, `getMenuItems`, `getLikedRestaurants`, `isRestaurantLiked`, `getCartItems`
- User-facing features:
  - Selecting a restaurant establishes the detail screen context.
  - Detail screen can read menu items with mutable counts.
  - History/favourites reflects mutable favourites list.
  - Cart reads initial mutable cart list snapshot.
- Data/state behavior:
  - `menuList` is a mutable set of `CartItem` built from current restaurant menu with zero counts.
  - `currentRestaurant` holds active detail context.
  - `list` holds mutable favourites list copy.
  - `cartListItems` holds mutable cart list copy.
  - Each getter emits a one-shot flow snapshot.
- Side effects:
  - Mutates in-memory process state only.
- Resource/id evidence: indirect through model images.
- Dependency evidence:
  - Kotlin flows, fake-data favourite/cart lists.
- Migration notes:
  - Source behavior is session-scoped and not persisted except login state.
  - Later planning should decide whether target keeps this as app-memory state or adds persistence for better resilience; either choice should preserve visible behavior first.

### `app/src/main/java/com/example/foodike/data/data_source/FakeData.kt`

- Role: static fixture and seed content authority.
- Key classes/types: top-level lists of `MenuItem`, `Restaurant`, `Advertisement`, `FoodItem`, `CartItem`.
- Key methods/functions: none.
- User-facing features:
  - Restaurant cards, detail pages, ads, recommended categories, favourites, and cart contents all originate here.
  - Vegetarian/non-vegetarian sections, prices, ratings, counts, estimated delivery times, and imagery are all encoded here.
- Data/state behavior:
  - Pure immutable seed data.
- Side effects: none.
- Resource/id evidence:
  - Strong use of `R.drawable.*` for restaurant, food, ad, profile, and icon visuals.
- Dependency evidence:
  - Domain model layer and Android drawable resources.
- Migration notes:
  - This file is business-content-heavy, not platform-capability-heavy.
  - Generated reports that infer file/media/permissions from this file are false positives so far.

### `app/src/main/AndroidManifest.xml`

- Role: Android app declaration.
- Key classes/types: `application`, `activity`, launcher intent filter.
- Key methods/functions: none.
- User-facing features:
  - Declares launcher activity and app icon/label.
  - Enables backup/data-extraction rules.
  - Applies splash theme to app and activity.
- Data/state behavior: none directly.
- Side effects:
  - Registers Android entrypoints.
- Resource/id evidence:
  - `@xml/data_extraction_rules`, `@xml/backup_rules`, `@mipmap/ic_launcher`, `@string/app_name`, `@style/Theme.SplashScreenTheme`.
- Dependency evidence:
  - `FoodikeApp`, `MainActivity`.
- Migration notes:
  - No dangerous permissions declared.
  - No deep links, services, receivers, or providers.

### `app/build.gradle.kts`

- Role: Android app module build configuration.
- Key classes/types: none.
- Key methods/functions: none.
- User-facing features:
  - Enables Compose and splash/navigation/data store dependencies used by runtime behavior.
- Data/state behavior:
  - Enables DataStore dependency that backs login persistence.
- Side effects: build-time only.
- Resource/id evidence: none.
- Dependency evidence:
  - Compose, Hilt, splashscreen, navigation-compose, accompanist pager/flowlayout, DataStore.
- Migration notes:
  - Dependency list is strong evidence for target capability planning: navigation shell, pager onboarding, persistent preferences, DI/state composition.

### `build.gradle.kts`

- Role: top-level plugin declaration.
- Key classes/types: none.
- Key methods/functions: none.
- User-facing features: none directly.
- Data/state behavior: none.
- Side effects: build-time only.
- Resource/id evidence: none.
- Dependency evidence:
  - Android application/library, Kotlin Android, Hilt plugins.
- Migration notes:
  - Low translation importance beyond confirming build stack.

### `gradle/libs.versions.toml`

- Role: dependency/version catalog.
- Key classes/types: none.
- Key methods/functions: none.
- User-facing features:
  - Confirms real library surface used by source behavior.
- Data/state behavior: none.
- Side effects: build-time only.
- Resource/id evidence: none.
- Dependency evidence:
  - Compose material/ui, Hilt, splashscreen, navigation-compose, accompanist pager, DataStore.
- Migration notes:
  - Useful as planning evidence for platform capability replacement, not for direct code translation.

## Resource and Config Files Carrying Behavior

- `app/src/main/res/values/strings.xml`
  - User-facing labels for onboarding, login, tabs, profile, cart/detail actions, and accessibility descriptions.
- `app/src/main/res/values/themes.xml`
  - Defines splash theme and application theme behavior.
- `app/src/main/res/values/colors.xml`
  - Shared color tokens reflected in UI identity.
- `app/src/main/res/xml/data_extraction_rules.xml`
  - Backup/data extraction policy evidence.
- `app/src/main/res/xml/backup_rules.xml`
  - Backup inclusion/exclusion evidence.
- `app/src/main/res/drawable/*` and `mipmap/*`
  - Core visual assets referenced by fake data and UI chrome.

## Confirmed Behavior vs Analyzer Noise

- Confirmed from source:
  - Compose navigation and shell behavior.
  - Splash-driven startup routing.
  - Persisted login flag using DataStore preferences.
  - In-memory repositories for restaurant, favourite, menu, and cart state.
  - No remote backend.
  - No database.
  - No runtime permission requests in inspected files.
- Analyzer/template items requiring downgrading or careful notes:
  - Media library access.
  - SAF/file access.
  - Broad permission capabilities.
  - Notification/widget integration.
  - These appear heuristic, not source-backed, unless later files show otherwise.

## Remaining Source Paths To Deepen

- Login flow and validation/UI events:
  - `presentation/login/LoginScreen.kt`
  - `presentation/login/LoginViewModel.kt`
  - `presentation/login/LoginEvent.kt`
  - `presentation/login/UiEvent.kt`
- Onboarding flow:
  - `presentation/onboarding/OnBoarding.kt`
  - `presentation/onboarding/components/*`
- Home flow:
  - `presentation/home/HomeScreen.kt`
  - `presentation/home/HomeViewModel.kt`
  - `presentation/home/components/*`
  - `presentation/components/SearchBar.kt`
  - `presentation/components/RestaurantCard.kt`
- Detail flow:
  - `presentation/details/RestaurantDetail.kt`
  - `presentation/details/RestaurantDetailViewModel.kt`
  - `presentation/details/components/*`
  - `presentation/details/DetailScreenState.kt`
  - `presentation/details/DetailScreenEvent.kt`
- History/cart/profile flows:
  - `presentation/history/*`
  - `presentation/cart/*`
  - `presentation/profile/*`
- Domain models and interfaces:
  - `domain/model/*`
  - `domain/repository/*`
- DI and application setup:
  - `FoodikeApp.kt`
  - `di/AppModule.kt`

## Early Planning Implications

- Target module boundaries should likely follow these domains:
  - startup/session persistence
  - navigation shell
  - content repositories and fake-content seed mapping
  - onboarding/login
  - home discovery
  - restaurant detail/menu/cart mutation
  - history/favourites
  - profile/logout
- Avoid collapsing all in-memory state into one global file; source separates repositories, viewmodels, and screen states clearly enough to preserve those responsibilities.
- The main verified platform capability so far is persistent preference storage for login state, plus general page routing/navigation and splash/startup gating.

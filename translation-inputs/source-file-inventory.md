# Source File Inventory

- Generated at: `2026-06-24T10:58:52+00:00`
- Source root: `D:\Kotlin2Cangjie\Foodike`
- Target root: `D:\workspace\Foodike\Foodike-Harmony`

## Purpose

This report is a file-level checklist for the pre-planning source walkthrough. It lists every detected source code file, plus critical/high behavior-carrying resources and configuration files. Feature points are deterministic hints from paths, classes, methods, Android ids, dependencies, and risk tags; they are not a substitute for reading the source file when behavior is unclear.

## File Inventory

### app/src/main/java/com/example/foodike/data/data_source/FakeData.kt

- Importance: `critical`
- Category: `kotlin-source`
- Nonblank LoC: `719`
- Risk tags: `file_ops`, `image_viewer`, `intent_uri`, `navigation_resource`, `permissions`
- Key classes/types: _none detected_
- Key methods/functions: _none detected_
- Feature points:
  - File, document, storage, SAF, MediaStore, or import/export behavior.
  - Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior.
  - Intent, URI, bundle, deeplink, or cross-screen parameter flow.
  - Navigation surface, menu, drawer, toolbar, or tab command behavior.
  - Runtime permission request, permission result handling, or protected API access.

### app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt

- Importance: `critical`
- Category: `kotlin-source`
- Nonblank LoC: `296`
- Risk tags: `image_viewer`, `intent_uri`, `navigation_resource`, `permissions`, `state_model`
- Key classes/types: _none detected_
- Key methods/functions: `RestaurantDetail`
- Feature points:
  - Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior.
  - Intent, URI, bundle, deeplink, or cross-screen parameter flow.
  - Navigation surface, menu, drawer, toolbar, or tab command behavior.
  - Runtime permission request, permission result handling, or protected API access.
  - Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation.

### app/src/main/java/com/example/foodike/presentation/history/components/HistorySection.kt

- Importance: `critical`
- Category: `kotlin-source`
- Nonblank LoC: `261`
- Risk tags: `image_viewer`, `permissions`
- Key classes/types: _none detected_
- Key methods/functions: `HistorySection`
- Feature points:
  - Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior.
  - Runtime permission request, permission result handling, or protected API access.

### app/src/main/java/com/example/foodike/presentation/util/Navigation.kt

- Importance: `critical`
- Category: `kotlin-source`
- Nonblank LoC: `224`
- Risk tags: `image_viewer`, `navigation_resource`, `permissions`, `state_model`
- Key classes/types: _none detected_
- Key methods/functions: `NavigationGraph`, `SetupNavigation`, `BottomBar`
- Feature points:
  - Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior.
  - Navigation surface, menu, drawer, toolbar, or tab command behavior.
  - Runtime permission request, permission result handling, or protected API access.
  - Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation.

### app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt

- Importance: `critical`
- Category: `kotlin-source`
- Nonblank LoC: `213`
- Risk tags: `image_viewer`, `navigation_resource`, `notification_widget`, `permissions`, `screen_lifecycle`, `settings`, `state_model`
- Key classes/types: _none detected_
- Key methods/functions: `LoginScreen`
- Feature points:
  - Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior.
  - Navigation surface, menu, drawer, toolbar, or tab command behavior.
  - Notification, widget, RemoteViews, or home-screen integration behavior.
  - Runtime permission request, permission result handling, or protected API access.
  - Screen lifecycle, entry point initialization, resume/pause refresh, or teardown behavior.
  - Settings/preferences, option toggles, or configuration state behavior.
  - Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation.
  - Authentication, account, or session behavior. Evidence method: `LoginScreen`.

### app/src/main/java/com/example/foodike/presentation/profile/Profile.kt

- Importance: `critical`
- Category: `kotlin-source`
- Nonblank LoC: `193`
- Risk tags: `image_viewer`, `navigation_resource`, `permissions`, `state_model`
- Key classes/types: _none detected_
- Key methods/functions: `Profile`
- Feature points:
  - Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior.
  - Navigation surface, menu, drawer, toolbar, or tab command behavior.
  - Runtime permission request, permission result handling, or protected API access.
  - Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation.

### app/src/main/java/com/example/foodike/presentation/details/components/MenuItemCard.kt

- Importance: `critical`
- Category: `kotlin-source`
- Nonblank LoC: `187`
- Risk tags: `image_viewer`, `navigation_resource`, `permissions`, `state_model`
- Key classes/types: _none detected_
- Key methods/functions: `MenuItemCard`
- Feature points:
  - Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior.
  - Navigation surface, menu, drawer, toolbar, or tab command behavior.
  - Runtime permission request, permission result handling, or protected API access.
  - Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation.

### app/src/main/java/com/example/foodike/presentation/components/RestaurantCard.kt

- Importance: `critical`
- Category: `kotlin-source`
- Nonblank LoC: `169`
- Risk tags: `image_viewer`, `permissions`
- Key classes/types: _none detected_
- Key methods/functions: `getCustomerInfo`
- Feature points:
  - Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior.
  - Runtime permission request, permission result handling, or protected API access.
  - Data loading, query, search, filter, or sort behavior. Evidence method: `getCustomerInfo`.

### app/src/main/java/com/example/foodike/presentation/home/HomeScreen.kt

- Importance: `critical`
- Category: `kotlin-source`
- Nonblank LoC: `160`
- Risk tags: `image_viewer`, `intent_uri`, `navigation_resource`, `permissions`, `screen_lifecycle`, `state_model`
- Key classes/types: _none detected_
- Key methods/functions: `Home`
- Feature points:
  - Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior.
  - Intent, URI, bundle, deeplink, or cross-screen parameter flow.
  - Navigation surface, menu, drawer, toolbar, or tab command behavior.
  - Runtime permission request, permission result handling, or protected API access.
  - Screen lifecycle, entry point initialization, resume/pause refresh, or teardown behavior.
  - Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation.

### app/src/main/java/com/example/foodike/presentation/details/components/RestaurantDetailCard.kt

- Importance: `critical`
- Category: `kotlin-source`
- Nonblank LoC: `155`
- Risk tags: `image_viewer`, `permissions`
- Key classes/types: _none detected_
- Key methods/functions: `RestaurantDetailCard`
- Feature points:
  - Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior.
  - Runtime permission request, permission result handling, or protected API access.

### app/src/main/java/com/example/foodike/presentation/cart/components/CartItemCard.kt

- Importance: `critical`
- Category: `kotlin-source`
- Nonblank LoC: `139`
- Risk tags: `image_viewer`, `navigation_resource`, `permissions`, `state_model`
- Key classes/types: _none detected_
- Key methods/functions: `CartItemCard`
- Feature points:
  - Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior.
  - Navigation surface, menu, drawer, toolbar, or tab command behavior.
  - Runtime permission request, permission result handling, or protected API access.
  - Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation.

### app/src/main/java/com/example/foodike/presentation/cart/components/ItemSection.kt

- Importance: `critical`
- Category: `kotlin-source`
- Nonblank LoC: `132`
- Risk tags: `image_viewer`, `permissions`, `state_model`
- Key classes/types: _none detected_
- Key methods/functions: `ItemSection`
- Feature points:
  - Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior.
  - Runtime permission request, permission result handling, or protected API access.
  - Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation.

### app/src/main/java/com/example/foodike/presentation/cart/Cart.kt

- Importance: `critical`
- Category: `kotlin-source`
- Nonblank LoC: `111`
- Risk tags: `image_viewer`, `navigation_resource`, `permissions`, `screen_lifecycle`, `state_model`
- Key classes/types: _none detected_
- Key methods/functions: `Cart`
- Feature points:
  - Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior.
  - Navigation surface, menu, drawer, toolbar, or tab command behavior.
  - Runtime permission request, permission result handling, or protected API access.
  - Screen lifecycle, entry point initialization, resume/pause refresh, or teardown behavior.
  - Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation.

### app/build.gradle.kts

- Importance: `critical`
- Category: `kotlin-source`
- Nonblank LoC: `100`
- Risk tags: `navigation_resource`, `permissions`, `platform_component`, `screen_lifecycle`, `settings`
- Key classes/types: _none detected_
- Key methods/functions: _none detected_
- Feature points:
  - Navigation surface, menu, drawer, toolbar, or tab command behavior.
  - Runtime permission request, permission result handling, or protected API access.
  - Android platform component lifecycle such as service, receiver, provider, or application.
  - Screen lifecycle, entry point initialization, resume/pause refresh, or teardown behavior.
  - Settings/preferences, option toggles, or configuration state behavior.

### app/src/main/java/com/example/foodike/presentation/details/RestaurantDetailViewModel.kt

- Importance: `critical`
- Category: `kotlin-source`
- Nonblank LoC: `92`
- Risk tags: `navigation_resource`, `permissions`, `screen_lifecycle`, `state_model`
- Key classes/types: `RestaurantDetailViewModel`
- Key methods/functions: `onEvent`
- Feature points:
  - Navigation surface, menu, drawer, toolbar, or tab command behavior.
  - Runtime permission request, permission result handling, or protected API access.
  - Screen lifecycle, entry point initialization, resume/pause refresh, or teardown behavior.
  - Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation.

### app/src/main/java/com/example/foodike/presentation/cart/components/DeliverySection.kt

- Importance: `critical`
- Category: `kotlin-source`
- Nonblank LoC: `87`
- Risk tags: `image_viewer`, `permissions`
- Key classes/types: _none detected_
- Key methods/functions: `DeliverySection`
- Feature points:
  - Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior.
  - Runtime permission request, permission result handling, or protected API access.

### app/src/main/java/com/example/foodike/presentation/home/HomeViewModel.kt

- Importance: `critical`
- Category: `kotlin-source`
- Nonblank LoC: `86`
- Risk tags: `permissions`, `screen_lifecycle`, `state_model`
- Key classes/types: `HomeViewModel`
- Key methods/functions: `onEvent`
- Feature points:
  - Runtime permission request, permission result handling, or protected API access.
  - Screen lifecycle, entry point initialization, resume/pause refresh, or teardown behavior.
  - Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation.

### app/src/main/java/com/example/foodike/presentation/login/LoginViewModel.kt

- Importance: `critical`
- Category: `kotlin-source`
- Nonblank LoC: `86`
- Risk tags: `permissions`, `screen_lifecycle`, `state_model`
- Key classes/types: `LoginViewModel`
- Key methods/functions: `onEvent`
- Feature points:
  - Runtime permission request, permission result handling, or protected API access.
  - Screen lifecycle, entry point initialization, resume/pause refresh, or teardown behavior.
  - Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation.

### app/src/main/java/com/example/foodike/presentation/home/components/AdCard.kt

- Importance: `critical`
- Category: `kotlin-source`
- Nonblank LoC: `84`
- Risk tags: `image_viewer`, `permissions`
- Key classes/types: _none detected_
- Key methods/functions: `AdCard`
- Feature points:
  - Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior.
  - Runtime permission request, permission result handling, or protected API access.

### app/src/main/java/com/example/foodike/presentation/home/components/TopSection.kt

- Importance: `critical`
- Category: `kotlin-source`
- Nonblank LoC: `78`
- Risk tags: `image_viewer`, `navigation_resource`, `permissions`
- Key classes/types: _none detected_
- Key methods/functions: `TopSection`
- Feature points:
  - Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior.
  - Navigation surface, menu, drawer, toolbar, or tab command behavior.
  - Runtime permission request, permission result handling, or protected API access.

### app/src/main/java/com/example/foodike/presentation/onboarding/components/OnboardingPage.kt

- Importance: `critical`
- Category: `kotlin-source`
- Nonblank LoC: `76`
- Risk tags: `image_viewer`, `permissions`
- Key classes/types: _none detected_
- Key methods/functions: `OnboardingPage`
- Feature points:
  - Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior.
  - Runtime permission request, permission result handling, or protected API access.

### app/src/main/java/com/example/foodike/presentation/home/components/ThankYouSection.kt

- Importance: `critical`
- Category: `kotlin-source`
- Nonblank LoC: `73`
- Risk tags: `image_viewer`, `permissions`
- Key classes/types: _none detected_
- Key methods/functions: `ThankYouSection`
- Feature points:
  - Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior.
  - Runtime permission request, permission result handling, or protected API access.

### app/src/main/java/com/example/foodike/presentation/components/SearchBar.kt

- Importance: `critical`
- Category: `kotlin-source`
- Nonblank LoC: `67`
- Risk tags: `image_viewer`, `permissions`, `settings`, `state_model`
- Key classes/types: _none detected_
- Key methods/functions: `SearchBar`
- Feature points:
  - Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior.
  - Runtime permission request, permission result handling, or protected API access.
  - Settings/preferences, option toggles, or configuration state behavior.
  - Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation.
  - Data loading, query, search, filter, or sort behavior. Evidence method: `SearchBar`.

### app/src/main/java/com/example/foodike/data/repository/UserDataRepositoryImpl.kt

- Importance: `critical`
- Category: `kotlin-source`
- Nonblank LoC: `62`
- Risk tags: `intent_uri`, `navigation_resource`, `permissions`, `state_model`
- Key classes/types: `UserDataRepositoryImpl`
- Key methods/functions: `getSavedRestaurant`, `getMenuItems`, `getLikedRestaurants`, `getCartItems`
- Feature points:
  - Intent, URI, bundle, deeplink, or cross-screen parameter flow.
  - Navigation surface, menu, drawer, toolbar, or tab command behavior.
  - Runtime permission request, permission result handling, or protected API access.
  - Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation.
  - Data loading, query, search, filter, or sort behavior. Evidence method: `getSavedRestaurant`.
  - Data loading, query, search, filter, or sort behavior. Evidence method: `getMenuItems`.
  - Data loading, query, search, filter, or sort behavior. Evidence method: `getLikedRestaurants`.
  - Data loading, query, search, filter, or sort behavior. Evidence method: `getCartItems`.

### app/src/main/java/com/example/foodike/presentation/MainActivity.kt

- Importance: `critical`
- Category: `kotlin-source`
- Nonblank LoC: `62`
- Risk tags: `intent_uri`, `navigation_resource`, `permissions`, `screen_lifecycle`, `state_model`
- Key classes/types: `MainActivity`
- Key methods/functions: `onCreate`
- Feature points:
  - Intent, URI, bundle, deeplink, or cross-screen parameter flow.
  - Navigation surface, menu, drawer, toolbar, or tab command behavior.
  - Runtime permission request, permission result handling, or protected API access.
  - Screen lifecycle, entry point initialization, resume/pause refresh, or teardown behavior.
  - Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation.
  - Lifecycle callback affecting screen initialization, refresh, or cleanup. Evidence method: `onCreate`.

### app/src/main/java/com/example/foodike/presentation/history/HistoryViewModel.kt

- Importance: `critical`
- Category: `kotlin-source`
- Nonblank LoC: `62`
- Risk tags: `permissions`, `screen_lifecycle`, `state_model`
- Key classes/types: `HistoryViewModel`
- Key methods/functions: `onEvent`
- Feature points:
  - Runtime permission request, permission result handling, or protected API access.
  - Screen lifecycle, entry point initialization, resume/pause refresh, or teardown behavior.
  - Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation.

### app/src/main/java/com/example/foodike/presentation/home/components/FavouriteCard.kt

- Importance: `critical`
- Category: `kotlin-source`
- Nonblank LoC: `62`
- Risk tags: `image_viewer`, `intent_uri`, `permissions`
- Key classes/types: _none detected_
- Key methods/functions: `FavouriteCard`
- Feature points:
  - Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior.
  - Intent, URI, bundle, deeplink, or cross-screen parameter flow.
  - Runtime permission request, permission result handling, or protected API access.

### app/src/main/java/com/example/foodike/presentation/home/components/RecommendedCard.kt

- Importance: `critical`
- Category: `kotlin-source`
- Nonblank LoC: `60`
- Risk tags: `image_viewer`, `permissions`
- Key classes/types: _none detected_
- Key methods/functions: `RecommendedCard`
- Feature points:
  - Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior.
  - Runtime permission request, permission result handling, or protected API access.

### app/src/main/java/com/example/foodike/data/repository/LoginRepositoryImpl.kt

- Importance: `critical`
- Category: `kotlin-source`
- Nonblank LoC: `56`
- Risk tags: `permissions`, `settings`, `state_model`
- Key classes/types: `LoginRepositoryImpl`, `PrefsDataStore`
- Key methods/functions: `toggleLoginState`
- Feature points:
  - Runtime permission request, permission result handling, or protected API access.
  - Settings/preferences, option toggles, or configuration state behavior.
  - Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation.
  - Authentication, account, or session behavior. Evidence method: `toggleLoginState`.

### app/src/main/java/com/example/foodike/presentation/common/SplashViewModel.kt

- Importance: `critical`
- Category: `kotlin-source`
- Nonblank LoC: `56`
- Risk tags: `permissions`, `screen_lifecycle`, `state_model`
- Key classes/types: `SplashViewModel`
- Key methods/functions: _none detected_
- Feature points:
  - Runtime permission request, permission result handling, or protected API access.
  - Screen lifecycle, entry point initialization, resume/pause refresh, or teardown behavior.
  - Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation.

### app/src/main/java/com/example/foodike/di/AppModule.kt

- Importance: `critical`
- Category: `kotlin-source`
- Nonblank LoC: `54`
- Risk tags: `permissions`, `platform_component`
- Key classes/types: `AppModule`
- Key methods/functions: `provideLoginRepository`
- Feature points:
  - Runtime permission request, permission result handling, or protected API access.
  - Android platform component lifecycle such as service, receiver, provider, or application.
  - Authentication, account, or session behavior. Evidence method: `provideLoginRepository`.

### app/src/main/java/com/example/foodike/presentation/onboarding/util/OnBoardingItem.kt

- Importance: `critical`
- Category: `kotlin-source`
- Nonblank LoC: `54`
- Risk tags: `image_viewer`, `permissions`
- Key classes/types: `OnBoardingItem`
- Key methods/functions: `get`
- Feature points:
  - Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior.
  - Runtime permission request, permission result handling, or protected API access.
  - Data loading, query, search, filter, or sort behavior. Evidence method: `get`.

### app/src/main/java/com/example/foodike/presentation/cart/CartViewModel.kt

- Importance: `critical`
- Category: `kotlin-source`
- Nonblank LoC: `52`
- Risk tags: `permissions`, `screen_lifecycle`, `state_model`
- Key classes/types: `CartViewModel`
- Key methods/functions: _none detected_
- Feature points:
  - Runtime permission request, permission result handling, or protected API access.
  - Screen lifecycle, entry point initialization, resume/pause refresh, or teardown behavior.
  - Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation.

### app/src/main/java/com/example/foodike/data/repository/HomeRepositoryImpl.kt

- Importance: `critical`
- Category: `kotlin-source`
- Nonblank LoC: `49`
- Risk tags: `permissions`
- Key classes/types: `HomeRepositoryImpl`
- Key methods/functions: `getRestaurants`, `getAds`, `getFoodItems`, `getRestaurantFromName`
- Feature points:
  - Runtime permission request, permission result handling, or protected API access.
  - Data loading, query, search, filter, or sort behavior. Evidence method: `getRestaurants`.
  - Data loading, query, search, filter, or sort behavior. Evidence method: `getAds`.
  - Data loading, query, search, filter, or sort behavior. Evidence method: `getFoodItems`.
  - Data loading, query, search, filter, or sort behavior. Evidence method: `getRestaurantFromName`.

### app/src/main/java/com/example/foodike/presentation/profile/ProfileViewModel.kt

- Importance: `critical`
- Category: `kotlin-source`
- Nonblank LoC: `48`
- Risk tags: `permissions`, `screen_lifecycle`, `state_model`
- Key classes/types: `ProfileViewModel`
- Key methods/functions: `onEvent`
- Feature points:
  - Runtime permission request, permission result handling, or protected API access.
  - Screen lifecycle, entry point initialization, resume/pause refresh, or teardown behavior.
  - Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation.

### app/src/main/java/com/example/foodike/domain/model/Restaurant.kt

- Importance: `critical`
- Category: `kotlin-source`
- Nonblank LoC: `37`
- Risk tags: `image_viewer`, `navigation_resource`, `permissions`
- Key classes/types: `Restaurant`
- Key methods/functions: _none detected_
- Feature points:
  - Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior.
  - Navigation surface, menu, drawer, toolbar, or tab command behavior.
  - Runtime permission request, permission result handling, or protected API access.

### app/src/main/java/com/example/foodike/domain/repository/UserDataRepository.kt

- Importance: `critical`
- Category: `kotlin-source`
- Nonblank LoC: `37`
- Risk tags: `navigation_resource`, `permissions`, `state_model`
- Key classes/types: `UserDataRepository`
- Key methods/functions: `getSavedRestaurant`, `getMenuItems`, `getLikedRestaurants`, `getCartItems`
- Feature points:
  - Navigation surface, menu, drawer, toolbar, or tab command behavior.
  - Runtime permission request, permission result handling, or protected API access.
  - Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation.
  - Data loading, query, search, filter, or sort behavior. Evidence method: `getSavedRestaurant`.
  - Data loading, query, search, filter, or sort behavior. Evidence method: `getMenuItems`.
  - Data loading, query, search, filter, or sort behavior. Evidence method: `getLikedRestaurants`.
  - Data loading, query, search, filter, or sort behavior. Evidence method: `getCartItems`.

### app/src/main/java/com/example/foodike/domain/repository/HomeRepository.kt

- Importance: `critical`
- Category: `kotlin-source`
- Nonblank LoC: `36`
- Risk tags: `permissions`
- Key classes/types: `HomeRepository`
- Key methods/functions: `getRestaurants`, `getAds`, `getFoodItems`, `getRestaurantFromName`
- Feature points:
  - Runtime permission request, permission result handling, or protected API access.
  - Data loading, query, search, filter, or sort behavior. Evidence method: `getRestaurants`.
  - Data loading, query, search, filter, or sort behavior. Evidence method: `getAds`.
  - Data loading, query, search, filter, or sort behavior. Evidence method: `getFoodItems`.
  - Data loading, query, search, filter, or sort behavior. Evidence method: `getRestaurantFromName`.

### app/src/main/java/com/example/foodike/domain/model/Advertisement.kt

- Importance: `critical`
- Category: `kotlin-source`
- Nonblank LoC: `33`
- Risk tags: `image_viewer`, `permissions`
- Key classes/types: `Advertisement`
- Key methods/functions: _none detected_
- Feature points:
  - Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior.
  - Runtime permission request, permission result handling, or protected API access.

### app/src/main/java/com/example/foodike/domain/repository/LoginRepository.kt

- Importance: `critical`
- Category: `kotlin-source`
- Nonblank LoC: `32`
- Risk tags: `permissions`, `state_model`
- Key classes/types: `LoginRepository`
- Key methods/functions: `readLoginState`, `toggleLoginState`
- Feature points:
  - Runtime permission request, permission result handling, or protected API access.
  - Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation.
  - Data loading, query, search, filter, or sort behavior. Evidence method: `readLoginState`.
  - Authentication, account, or session behavior. Evidence method: `toggleLoginState`.

### build.gradle.kts

- Importance: `critical`
- Category: `kotlin-source`
- Nonblank LoC: `32`
- Risk tags: `permissions`, `platform_component`, `settings`
- Key classes/types: _none detected_
- Key methods/functions: _none detected_
- Feature points:
  - Runtime permission request, permission result handling, or protected API access.
  - Android platform component lifecycle such as service, receiver, provider, or application.
  - Settings/preferences, option toggles, or configuration state behavior.

### app/src/main/java/com/example/foodike/FoodikeApp.kt

- Importance: `critical`
- Category: `kotlin-source`
- Nonblank LoC: `30`
- Risk tags: `permissions`, `platform_component`
- Key classes/types: `FoodikeApp`
- Key methods/functions: _none detected_
- Feature points:
  - Runtime permission request, permission result handling, or protected API access.
  - Android platform component lifecycle such as service, receiver, provider, or application.

### app/src/main/java/com/example/foodike/domain/model/FoodItem.kt

- Importance: `critical`
- Category: `kotlin-source`
- Nonblank LoC: `30`
- Risk tags: `image_viewer`, `permissions`
- Key classes/types: `FoodItem`
- Key methods/functions: _none detected_
- Feature points:
  - Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior.
  - Runtime permission request, permission result handling, or protected API access.

### README.md

- Importance: `critical`
- Category: `other`
- Nonblank LoC: `78`
- Risk tags: `file_ops`, `image_viewer`, `navigation_resource`, `permissions`, `platform_component`, `screen_lifecycle`, `state_model`
- Key classes/types: _none detected_
- Key methods/functions: _none detected_
- Feature points:
  - File, document, storage, SAF, MediaStore, or import/export behavior.
  - Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior.
  - Navigation surface, menu, drawer, toolbar, or tab command behavior.
  - Runtime permission request, permission result handling, or protected API access.
  - Android platform component lifecycle such as service, receiver, provider, or application.
  - Screen lifecycle, entry point initialization, resume/pause refresh, or teardown behavior.
  - Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation.

### app/src/main/AndroidManifest.xml

- Importance: `critical`
- Category: `android-manifest`
- Nonblank LoC: `52`
- Risk tags: `android_resource`, `intent_uri`, `permissions`, `platform_component`, `screen_lifecycle`
- Key classes/types: `manifest`, `application`, `activity`, `action`, `category`
- Key methods/functions: _none detected_
- Feature points:
  - Android resource/configuration must be mapped or explicitly deferred.
  - Intent, URI, bundle, deeplink, or cross-screen parameter flow.
  - Runtime permission request, permission result handling, or protected API access.
  - Android platform component lifecycle such as service, receiver, provider, or application.
  - Screen lifecycle, entry point initialization, resume/pause refresh, or teardown behavior.

### gradle/libs.versions.toml

- Importance: `critical`
- Category: `config`
- Nonblank LoC: `49`
- Risk tags: `navigation_resource`, `platform_component`, `screen_lifecycle`, `settings`
- Key classes/types: _none detected_
- Key methods/functions: _none detected_
- Feature points:
  - Navigation surface, menu, drawer, toolbar, or tab command behavior.
  - Android platform component lifecycle such as service, receiver, provider, or application.
  - Screen lifecycle, entry point initialization, resume/pause refresh, or teardown behavior.
  - Settings/preferences, option toggles, or configuration state behavior.

### gradle/wrapper/gradle-wrapper.properties

- Importance: `critical`
- Category: `config`
- Nonblank LoC: `6`
- Risk tags: `platform_component`
- Key classes/types: _none detected_
- Key methods/functions: _none detected_
- Feature points:
  - Android platform component lifecycle such as service, receiver, provider, or application.

### app/src/main/java/com/example/foodike/presentation/home/components/ChipBar.kt

- Importance: `high`
- Category: `kotlin-source`
- Nonblank LoC: `114`
- Risk tags: `permissions`, `state_model`
- Key classes/types: _none detected_
- Key methods/functions: `ChipBar`, `Chip`, `ChipGroup`
- Feature points:
  - Runtime permission request, permission result handling, or protected API access.
  - Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation.

### app/src/main/java/com/example/foodike/presentation/onboarding/OnBoarding.kt

- Importance: `high`
- Category: `kotlin-source`
- Nonblank LoC: `99`
- Risk tags: `navigation_resource`, `permissions`, `screen_lifecycle`, `state_model`
- Key classes/types: _none detected_
- Key methods/functions: `OnBoarding`
- Feature points:
  - Navigation surface, menu, drawer, toolbar, or tab command behavior.
  - Runtime permission request, permission result handling, or protected API access.
  - Screen lifecycle, entry point initialization, resume/pause refresh, or teardown behavior.
  - Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation.

### app/src/main/java/com/example/foodike/presentation/cart/components/CouponBar.kt

- Importance: `high`
- Category: `kotlin-source`
- Nonblank LoC: `98`
- Risk tags: `permissions`, `settings`, `state_model`
- Key classes/types: _none detected_
- Key methods/functions: `CouponBar`
- Feature points:
  - Runtime permission request, permission result handling, or protected API access.
  - Settings/preferences, option toggles, or configuration state behavior.
  - Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation.

### app/src/main/java/com/example/foodike/presentation/history/components/Tabs.kt

- Importance: `high`
- Category: `kotlin-source`
- Nonblank LoC: `84`
- Risk tags: `intent_uri`, `permissions`, `state_model`
- Key classes/types: _none detected_
- Key methods/functions: `Tabs`
- Feature points:
  - Intent, URI, bundle, deeplink, or cross-screen parameter flow.
  - Runtime permission request, permission result handling, or protected API access.
  - Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation.

### app/src/main/java/com/example/foodike/presentation/history/History.kt

- Importance: `high`
- Category: `kotlin-source`
- Nonblank LoC: `79`
- Risk tags: `navigation_resource`, `permissions`, `screen_lifecycle`, `state_model`
- Key classes/types: _none detected_
- Key methods/functions: `History`
- Feature points:
  - Navigation surface, menu, drawer, toolbar, or tab command behavior.
  - Runtime permission request, permission result handling, or protected API access.
  - Screen lifecycle, entry point initialization, resume/pause refresh, or teardown behavior.
  - Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation.

### app/src/main/java/com/example/foodike/presentation/login/components/FoodikeTextField.kt

- Importance: `high`
- Category: `kotlin-source`
- Nonblank LoC: `70`
- Risk tags: `permissions`, `settings`
- Key classes/types: _none detected_
- Key methods/functions: `FoodikeTextField`
- Feature points:
  - Runtime permission request, permission result handling, or protected API access.
  - Settings/preferences, option toggles, or configuration state behavior.

### app/src/main/java/com/example/foodike/presentation/home/components/FoodikeBottomNavigation.kt

- Importance: `high`
- Category: `kotlin-source`
- Nonblank LoC: `67`
- Risk tags: `navigation_resource`, `permissions`
- Key classes/types: `BottomNavigationDefaults`
- Key methods/functions: `FoodikeBottomNavigation`
- Feature points:
  - Navigation surface, menu, drawer, toolbar, or tab command behavior.
  - Runtime permission request, permission result handling, or protected API access.

### app/src/main/java/com/example/foodike/presentation/details/DetailScreenState.kt

- Importance: `high`
- Category: `kotlin-source`
- Nonblank LoC: `37`
- Risk tags: `navigation_resource`, `permissions`
- Key classes/types: `DetailScreenState`
- Key methods/functions: _none detected_
- Feature points:
  - Navigation surface, menu, drawer, toolbar, or tab command behavior.
  - Runtime permission request, permission result handling, or protected API access.

### app/src/main/java/com/example/foodike/domain/model/MenuItem.kt

- Importance: `high`
- Category: `kotlin-source`
- Nonblank LoC: `33`
- Risk tags: `navigation_resource`, `permissions`
- Key classes/types: `MenuItem`
- Key methods/functions: _none detected_
- Feature points:
  - Navigation surface, menu, drawer, toolbar, or tab command behavior.
  - Runtime permission request, permission result handling, or protected API access.

### app/src/main/java/com/example/foodike/presentation/cart/CartState.kt

- Importance: `high`
- Category: `kotlin-source`
- Nonblank LoC: `32`
- Risk tags: `navigation_resource`, `permissions`
- Key classes/types: `CartState`
- Key methods/functions: _none detected_
- Feature points:
  - Navigation surface, menu, drawer, toolbar, or tab command behavior.
  - Runtime permission request, permission result handling, or protected API access.

### app/src/main/java/com/example/foodike/domain/model/CartItem.kt

- Importance: `high`
- Category: `kotlin-source`
- Nonblank LoC: `30`
- Risk tags: `navigation_resource`, `permissions`
- Key classes/types: `CartItem`
- Key methods/functions: _none detected_
- Feature points:
  - Navigation surface, menu, drawer, toolbar, or tab command behavior.
  - Runtime permission request, permission result handling, or protected API access.

### settings.gradle.kts

- Importance: `high`
- Category: `kotlin-source`
- Nonblank LoC: `16`
- Risk tags: `settings`
- Key classes/types: _none detected_
- Key methods/functions: _none detected_
- Feature points:
  - Settings/preferences, option toggles, or configuration state behavior.

### app/src/main/res/values/strings.xml

- Importance: `high`
- Category: `android-values`
- Nonblank LoC: `82`
- Risk tags: `android_resource`, `intent_uri`, `localization`, `permissions`
- Key classes/types: `resources`, `string`
- Key methods/functions: _none detected_
- Feature points:
  - Android resource/configuration must be mapped or explicitly deferred.
  - Intent, URI, bundle, deeplink, or cross-screen parameter flow.
  - Localized strings or locale-specific resource behavior.
  - Runtime permission request, permission result handling, or protected API access.
  - Android `android-values` file should be mapped to target resources, components, or documented deferred scope.

### CONTRIBUTING.md

- Importance: `high`
- Category: `other`
- Nonblank LoC: `71`
- Risk tags: `navigation_resource`, `state_model`
- Key classes/types: _none detected_
- Key methods/functions: _none detected_
- Feature points:
  - Navigation surface, menu, drawer, toolbar, or tab command behavior.
  - Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation.

### gradle.properties

- Importance: `high`
- Category: `config`
- Nonblank LoC: `45`
- Risk tags: `background_work`, `intent_uri`, `settings`
- Key classes/types: _none detected_
- Key methods/functions: _none detected_
- Feature points:
  - Background work, scheduled tasks, alarms, workers, or job services.
  - Intent, URI, bundle, deeplink, or cross-screen parameter flow.
  - Settings/preferences, option toggles, or configuration state behavior.

### app/src/main/res/values/themes.xml

- Importance: `high`
- Category: `android-values`
- Nonblank LoC: `36`
- Risk tags: `android_resource`, `permissions`
- Key classes/types: `resources`, `style`, `item`
- Key methods/functions: _none detected_
- Feature points:
  - Android resource/configuration must be mapped or explicitly deferred.
  - Runtime permission request, permission result handling, or protected API access.
  - Android `android-values` file should be mapped to target resources, components, or documented deferred scope.

### app/proguard-rules.pro

- Importance: `high`
- Category: `config`
- Nonblank LoC: `18`
- Risk tags: `settings`
- Key classes/types: _none detected_
- Key methods/functions: _none detected_
- Feature points:
  - Settings/preferences, option toggles, or configuration state behavior.

### app/src/main/res/values/colors.xml

- Importance: `high`
- Category: `android-values`
- Nonblank LoC: `12`
- Risk tags: `android_resource`
- Key classes/types: `resources`, `color`
- Key methods/functions: _none detected_
- Feature points:
  - Android resource/configuration must be mapped or explicitly deferred.
  - Android `android-values` file should be mapped to target resources, components, or documented deferred scope.

### app/src/main/res/values/ic_launcher_background.xml

- Importance: `high`
- Category: `android-values`
- Nonblank LoC: `4`
- Risk tags: `android_resource`
- Key classes/types: `resources`, `color`
- Key methods/functions: _none detected_
- Feature points:
  - Android resource/configuration must be mapped or explicitly deferred.
  - Android `android-values` file should be mapped to target resources, components, or documented deferred scope.

### app/src/main/java/com/example/foodike/presentation/cart/components/BillSection.kt

- Importance: `medium`
- Category: `kotlin-source`
- Nonblank LoC: `88`
- Risk tags: `permissions`
- Key classes/types: _none detected_
- Key methods/functions: `BillSection`
- Feature points:
  - Runtime permission request, permission result handling, or protected API access.

### app/src/main/java/com/example/foodike/presentation/history/components/FavouritesSection.kt

- Importance: `medium`
- Category: `kotlin-source`
- Nonblank LoC: `78`
- Risk tags: `intent_uri`, `permissions`
- Key classes/types: _none detected_
- Key methods/functions: `FavouritesSection`
- Feature points:
  - Intent, URI, bundle, deeplink, or cross-screen parameter flow.
  - Runtime permission request, permission result handling, or protected API access.

### app/src/main/java/com/example/foodike/presentation/home/components/FavouriteScreen.kt

- Importance: `medium`
- Category: `kotlin-source`
- Nonblank LoC: `71`
- Risk tags: `intent_uri`, `permissions`
- Key classes/types: _none detected_
- Key methods/functions: `FavouriteSection`
- Feature points:
  - Intent, URI, bundle, deeplink, or cross-screen parameter flow.
  - Runtime permission request, permission result handling, or protected API access.

### app/src/main/java/com/example/foodike/presentation/onboarding/components/Indicators.kt

- Importance: `medium`
- Category: `kotlin-source`
- Nonblank LoC: `71`
- Risk tags: `permissions`
- Key classes/types: _none detected_
- Key methods/functions: `Indicator`
- Feature points:
  - Runtime permission request, permission result handling, or protected API access.

### app/src/main/java/com/example/foodike/presentation/profile/components/ProfileCard.kt

- Importance: `medium`
- Category: `kotlin-source`
- Nonblank LoC: `71`
- Risk tags: `permissions`
- Key classes/types: _none detected_
- Key methods/functions: `ProfileCard`
- Feature points:
  - Runtime permission request, permission result handling, or protected API access.

### app/src/main/java/com/example/foodike/presentation/home/components/RecommendedSection.kt

- Importance: `medium`
- Category: `kotlin-source`
- Nonblank LoC: `65`
- Risk tags: `permissions`
- Key classes/types: _none detected_
- Key methods/functions: `RecommendedSection`
- Feature points:
  - Runtime permission request, permission result handling, or protected API access.

### app/src/main/java/com/example/foodike/presentation/home/components/GreetingScreen.kt

- Importance: `medium`
- Category: `kotlin-source`
- Nonblank LoC: `64`
- Risk tags: `permissions`
- Key classes/types: _none detected_
- Key methods/functions: `GreetingSection`
- Feature points:
  - Runtime permission request, permission result handling, or protected API access.

### app/src/main/java/com/example/foodike/presentation/onboarding/components/BottomSection.kt

- Importance: `medium`
- Category: `kotlin-source`
- Nonblank LoC: `61`
- Risk tags: `permissions`
- Key classes/types: _none detected_
- Key methods/functions: `BottomSection`
- Feature points:
  - Runtime permission request, permission result handling, or protected API access.

### app/src/main/java/com/example/foodike/presentation/home/components/AdSection.kt

- Importance: `medium`
- Category: `kotlin-source`
- Nonblank LoC: `58`
- Risk tags: `permissions`
- Key classes/types: _none detected_
- Key methods/functions: `AdSection`
- Feature points:
  - Runtime permission request, permission result handling, or protected API access.

### app/src/main/java/com/example/foodike/ui/theme/Theme.kt

- Importance: `medium`
- Category: `kotlin-source`
- Nonblank LoC: `52`
- Risk tags: `permissions`
- Key classes/types: _none detected_
- Key methods/functions: `FoodikeTheme`
- Feature points:
  - Runtime permission request, permission result handling, or protected API access.

### app/src/main/java/com/example/foodike/presentation/common/Extensions.kt

- Importance: `medium`
- Category: `kotlin-source`
- Nonblank LoC: `51`
- Risk tags: `permissions`
- Key classes/types: _none detected_
- Key methods/functions: _none detected_
- Feature points:
  - Runtime permission request, permission result handling, or protected API access.

### app/src/main/java/com/example/foodike/presentation/home/components/MainSection.kt

- Importance: `medium`
- Category: `kotlin-source`
- Nonblank LoC: `51`
- Risk tags: `permissions`
- Key classes/types: _none detected_
- Key methods/functions: `MainSection`
- Feature points:
  - Runtime permission request, permission result handling, or protected API access.

### app/src/main/java/com/example/foodike/ui/theme/Type.kt

- Importance: `medium`
- Category: `kotlin-source`
- Nonblank LoC: `51`
- Risk tags: `permissions`
- Key classes/types: _none detected_
- Key methods/functions: _none detected_
- Feature points:
  - Runtime permission request, permission result handling, or protected API access.

### app/src/main/java/com/example/foodike/presentation/history/components/TabsContent.kt

- Importance: `medium`
- Category: `kotlin-source`
- Nonblank LoC: `45`
- Risk tags: `intent_uri`, `permissions`
- Key classes/types: _none detected_
- Key methods/functions: `TabsContent`
- Feature points:
  - Intent, URI, bundle, deeplink, or cross-screen parameter flow.
  - Runtime permission request, permission result handling, or protected API access.

### app/src/main/java/com/example/foodike/presentation/util/Screen.kt

- Importance: `medium`
- Category: `kotlin-source`
- Nonblank LoC: `43`
- Risk tags: `permissions`
- Key classes/types: `Screen`, `Onboarding`, `LoginScreen`, `Home`, `History`, `Cart`, `Profile`, `RestaurantDetails`
- Key methods/functions: `withArgs`
- Feature points:
  - Runtime permission request, permission result handling, or protected API access.

### app/src/main/java/com/example/foodike/presentation/home/util/Filters.kt

- Importance: `medium`
- Category: `kotlin-source`
- Nonblank LoC: `42`
- Risk tags: `permissions`
- Key classes/types: `Filter`
- Key methods/functions: `getAllTags`, `getTag`
- Feature points:
  - Runtime permission request, permission result handling, or protected API access.
  - Data loading, query, search, filter, or sort behavior. Evidence method: `getAllTags`.
  - Data loading, query, search, filter, or sort behavior. Evidence method: `getTag`.

### app/src/main/java/com/example/foodike/presentation/home/HomeScreenState.kt

- Importance: `medium`
- Category: `kotlin-source`
- Nonblank LoC: `35`
- Risk tags: `permissions`
- Key classes/types: `HomeScreenState`
- Key methods/functions: _none detected_
- Feature points:
  - Runtime permission request, permission result handling, or protected API access.

### app/src/main/java/com/example/foodike/ui/theme/Shape.kt

- Importance: `medium`
- Category: `kotlin-source`
- Nonblank LoC: `34`
- Risk tags: `permissions`
- Key classes/types: _none detected_
- Key methods/functions: _none detected_
- Feature points:
  - Runtime permission request, permission result handling, or protected API access.

### app/src/main/java/com/example/foodike/data/repository/Result.kt

- Importance: `medium`
- Category: `kotlin-source`
- Nonblank LoC: `33`
- Risk tags: `permissions`
- Key classes/types: `Results`, `Success`, `Error`
- Key methods/functions: _none detected_
- Feature points:
  - Runtime permission request, permission result handling, or protected API access.

### app/src/main/java/com/example/foodike/ui/theme/Color.kt

- Importance: `medium`
- Category: `kotlin-source`
- Nonblank LoC: `33`
- Risk tags: `permissions`
- Key classes/types: _none detected_
- Key methods/functions: _none detected_
- Feature points:
  - Runtime permission request, permission result handling, or protected API access.

### app/src/main/java/com/example/foodike/presentation/details/DetailScreenEvent.kt

- Importance: `medium`
- Category: `kotlin-source`
- Nonblank LoC: `32`
- Risk tags: `permissions`
- Key classes/types: `DetailScreenEvent`, `ToggleRecommendedSectionExpandedState`, `ToggleNonVegSectionExpandedState`, `ToggleVegSectionExpandedState`, `ToggleLikedStatus`
- Key methods/functions: _none detected_
- Feature points:
  - Runtime permission request, permission result handling, or protected API access.

### app/src/main/java/com/example/foodike/presentation/history/HistoryEvent.kt

- Importance: `medium`
- Category: `kotlin-source`
- Nonblank LoC: `31`
- Risk tags: `permissions`
- Key classes/types: `HistoryEvent`, `SelectRestaurant`
- Key methods/functions: _none detected_
- Feature points:
  - Runtime permission request, permission result handling, or protected API access.

### app/src/main/java/com/example/foodike/presentation/home/HomeScreenEvent.kt

- Importance: `medium`
- Category: `kotlin-source`
- Nonblank LoC: `31`
- Risk tags: `permissions`
- Key classes/types: `HomeScreenEvent`, `SelectRestaurant`
- Key methods/functions: _none detected_
- Feature points:
  - Runtime permission request, permission result handling, or protected API access.

### app/src/main/java/com/example/foodike/presentation/login/LoginEvent.kt

- Importance: `medium`
- Category: `kotlin-source`
- Nonblank LoC: `31`
- Risk tags: `permissions`
- Key classes/types: `LoginEvent`, `EnteredEmail`, `EnteredPassword`, `PerformLogin`
- Key methods/functions: _none detected_
- Feature points:
  - Runtime permission request, permission result handling, or protected API access.

### app/src/main/java/com/example/foodike/presentation/history/HistoryState.kt

- Importance: `medium`
- Category: `kotlin-source`
- Nonblank LoC: `30`
- Risk tags: `permissions`
- Key classes/types: `HistoryState`
- Key methods/functions: _none detected_
- Feature points:
  - Runtime permission request, permission result handling, or protected API access.

### app/src/main/java/com/example/foodike/presentation/login/FoodikeTextFieldState.kt

- Importance: `medium`
- Category: `kotlin-source`
- Nonblank LoC: `30`
- Risk tags: `permissions`
- Key classes/types: `FoodikeTextFieldState`
- Key methods/functions: _none detected_
- Feature points:
  - Runtime permission request, permission result handling, or protected API access.

### app/src/main/java/com/example/foodike/presentation/profile/ProfileEvent.kt

- Importance: `medium`
- Category: `kotlin-source`
- Nonblank LoC: `30`
- Risk tags: `permissions`
- Key classes/types: `ProfileEvent`, `PerformLogout`
- Key methods/functions: _none detected_
- Feature points:
  - Runtime permission request, permission result handling, or protected API access.

### app/src/main/java/com/example/foodike/presentation/login/UiEvent.kt

- Importance: `medium`
- Category: `kotlin-source`
- Nonblank LoC: `29`
- Risk tags: `permissions`
- Key classes/types: `UiEvent`, `ShowSnackbar`
- Key methods/functions: _none detected_
- Feature points:
  - Runtime permission request, permission result handling, or protected API access.

### app/src/androidTest/java/com/example/foodike/ExampleInstrumentedTest.kt

- Importance: `low`
- Category: `test`
- Nonblank LoC: `20`
- Risk tags: `source_test`
- Key classes/types: `ExampleInstrumentedTest`
- Key methods/functions: `useAppContext`
- Feature points:
  - Source-side tests or verification assets should be migrated or replaced.

### app/src/test/java/com/example/foodike/ExampleUnitTest.kt

- Importance: `low`
- Category: `test`
- Nonblank LoC: `14`
- Risk tags: `source_test`
- Key classes/types: `ExampleUnitTest`
- Key methods/functions: `addition_isCorrect`
- Feature points:
  - Source-side tests or verification assets should be migrated or replaced.
  - CRUD mutation or persistent state update behavior. Evidence method: `addition_isCorrect`.


# Foodike Source Walkthrough

## Scope

- Session type: source walkthrough before translation planning.
- Source project: `D:\Kotlin2Cangjie\Foodike`
- Target project for later phases: `D:\workspace\Foodike\Foodike-Harmony`
- Evidence sources used first: generated Kotlin/Android analysis under `translation-inputs/`, then direct source inspection where behavior needed confirmation.
- Static-analysis caution: generated feature rows currently over-report file/storage/media/permission capabilities across many files; this walkthrough corrects those assumptions with direct code evidence.

## Current Baseline

- App architecture: single Android app module using Jetpack Compose, Hilt DI, ViewModel state, Kotlin coroutines, Navigation Compose, and DataStore preferences.
- Functional surface detected: onboarding, login, home feed, restaurant detail, cart, history/favourites, profile/logout, splash routing.
- Data sources detected so far: static in-app fake catalog data plus DataStore-backed login/session flag.
- Source tests detected: placeholder Android instrumented test and placeholder unit test only.
- Source entry points detected so far:
  - `app/src/main/AndroidManifest.xml`
  - `app/src/main/java/com/example/foodike/FoodikeApp.kt`
  - `app/src/main/java/com/example/foodike/presentation/MainActivity.kt`
  - `app/src/main/java/com/example/foodike/presentation/util/Navigation.kt`

## High-Level Behavior Summary

- Splash/startup chooses initial route from persisted login state.
- Onboarding is a 3-page pager that advances to login.
- Login screen collects email/password, exposes social-login buttons as presentational affordances, persists login state on success, and clears back stack to home.
- Home screen renders ads, recommended foods, favourite restaurants, restaurant list, top/profile access, and navigates to details.
- Restaurant detail screen renders selected restaurant metadata and menu sections, tracks liked state and expansion toggles in view-model state, and can navigate to cart.
- Cart screen renders chosen restaurant delivery info, editable item quantities, coupon input, bill section, and bottom action.
- History screen uses tabs/pager to show history placeholder content and favourites list with navigation back to details.
- Profile screen shows static profile/help rows and logout action that clears login state and returns to onboarding.

## Architecture Clusters To Preserve In Planning

- App shell and startup: application class, manifest, splash routing, main activity.
- Navigation/state shell: route model, nav graph, bottom bar state, start-destination routing.
- Domain models: advertisement, food item, restaurant, menu item, cart item.
- Repository/data services: fake catalog repository, in-memory user-data repository, DataStore login repository.
- Feature view models/state/events: login, home, details, cart, history, profile, splash.
- UI feature pages: onboarding, login, home, details, cart, history, profile.
- Reusable composables/theme/resources: cards, text field, search, chips, icons, strings/colors/themes.

## Analysis Gaps Already Confirmed

- Generated coverage and capability files mark many files as file/media/permission/platform integrations, but direct inspection queue indicates the app is primarily static/demo data with no real file picker, MediaStore, runtime permission flow, notifications, widgets, or external sharing implementation.
- Platform capability rows will need narrowing to actual capabilities such as Compose-style navigation, splash behavior, persisted login preference, and standard image/resource rendering.

## File-By-File Walkthrough

This section is being expanded during the walkthrough. Each source code and behavior-carrying resource/config file will be listed with path, role, key types/functions, state/data behavior, side effects, dependency/resource evidence, and migration notes.

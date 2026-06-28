# Phase Task Checklist

- Phase: `phase-02-startup-session-navigation`

## Purpose

Current-phase task checklist generated from the agent-maintained source coverage matrix and platform capability check. Use it before editing and update the matrix/check after work.

## Summary

| metric | value |
| --- | --- |
| phaseFeatureEntries | 58 |
| phaseCriticalHighFeatureEntries | 56 |
| mustCompleteFeatureEntries | 0 |
| needsEvidenceFeatureEntries | 0 |
| deferredOrFallbackFeatureEntries | 19 |
| coveredFeatureEntries | 39 |
| phaseSourceFiles | 14 |
| phasePlatformCapabilityEntries | 2 |
| phaseCriticalHighPlatformCapabilityEntries | 2 |
| mustCompletePlatformCapabilityEntries | 0 |
| needsEvidencePlatformCapabilityEntries | 0 |
| implementationGroups | 12 |
| planContractAvailable | True |
| planContractMatchedGroups | 3 |
| planContractUnmatchedGroups | 0 |
| implementationGroupSourceBehavior | 8 |
| implementationGroupResourceMigration | 0 |
| implementationGroupPlatformCapability | 2 |
| implementationGroupVerification | 1 |
| implementationGroupArchitectureRisk | 1 |
| implementationGroupUiContracts | 1 |
| behaviorAuditFeatureContracts | 56 |
| behaviorAuditOpenFeatureContracts | 0 |
| behaviorAuditPlatformContracts | 2 |
| testHarnessReportAvailable | True |
| testHarnessAcceptedPass | True |
| unassignedCriticalHighFeatureEntries | 0 |
| unassignedCriticalHighPlatformCapabilityEntries | 0 |

## Feature Status Counts

| status | count |
| --- | --- |
| implemented | 33 |
| not-applicable | 19 |
| platform-replaced | 6 |

## Platform Capability Status Counts

| status | count |
| --- | --- |
| not-applicable | 1 |
| platform-replaced | 1 |

## Plan Contract Alignment

Use this section as upstream planning ownership evidence. If it conflicts with source code, source-coverage-matrix.json, or platform-capability-check.json, resolve the authority records or document an analysis gap/source override before closing the phase.

### Matched Plan Groups

| group id | type | priority | matched generated groups | source paths | features | capabilities | risks |
| --- | --- | --- | --- | --- | --- | --- | --- |
| phase-02-startup-routing | source-behavior | critical | phase-02-startup-session-navigation-source-behavior-com-example, phase-02-startup-session-navigation-source-behavior-di, phase-02-startup-session-navigation-source-behavior-presentation | app/src/main/java/com/example/foodike/presentation/MainActivity.kt, app/src/main/java/com/example/foodike/presentation/common/SplashViewModel.kt, app/src/main/java/com/example/foodike/presentation/util/Screen.kt | app-src-main-java-com-example-foodike-presentation-maina-b4402531cf-006-lifecycle-callback-affecting-screen-init, app-src-main-java-com-example-foodike-presentation-commo-ede592af84-002-screen-lifecycle-entry-point-initializat | background-and-platform-components | Source uses blocking Flow read in startup; target should preserve user-visible gating without unnecessary shell coupling. |
| phase-02-session-and-selection-repositories | source-behavior | critical | phase-02-startup-session-navigation-source-behavior-com-example, phase-02-startup-session-navigation-source-behavior-data-data-source, phase-02-startup-session-navigation-source-behavior-data-repository | app/src/main/java/com/example/foodike/data/repository/LoginRepositoryImpl.kt, app/src/main/java/com/example/foodike/data/repository/UserDataRepositoryImpl.kt, app/src/main/java/com/example/foodike/data/repository/HomeRepositoryImpl.kt | app-src-main-java-com-example-foodike-data-repository-lo-02b022d9dd-004-authentication-account-or-session-behavi, app-src-main-java-com-example-foodike-data-repository-us-8ccc510949-004-observable-state-viewmodel-flow-livedata, app-src-main-java-com-example-foodike-data-repository-us-99a6434a5f-005-data-loading-query-search-filter-or-sort | runtime-permissions | Source fake repositories are simple but UI relies on their immediate emission semantics. |
| phase-02-navigation-shell | source-behavior | critical | phase-02-startup-session-navigation-source-behavior-presentation-util, phase-02-startup-session-navigation-platform-capability-runtime-permissions, phase-02-startup-session-navigation-verification-phase-tests-and-evidence | app/src/main/java/com/example/foodike/presentation/util/Navigation.kt |  |  | Do not overfit Android Nav APIs; preserve user-visible routing behavior only. |

## Behavior Audit

| metric | value |
| --- | --- |
| featureContracts | 56 |
| openFeatureContracts | 0 |
| platformContracts | 2 |

### Behavior Audit Feature Status Counts

| status | count |
| --- | --- |
| implemented | 33 |
| not-applicable | 17 |
| platform-replaced | 6 |

### Behavior Audit Parity Counts

| parity | count |
| --- | --- |
| equivalent | 33 |
| not-applicable | 17 |
| platform-replaced | 6 |

### Open Feature Contracts

_No open current-phase feature contracts._

### Feature Contracts

| feature id | importance | status | parity | source path | target behavior |
| --- | --- | --- | --- | --- | --- |
| app-src-main-java-com-example-foodike-data-data-source-f-f170137f2d-001-file-document-storage-saf-mediastore-or | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/data/data_source/FakeData.kt | The target content/session repositories keep this phase as pure in-memory seeded data with no file, SAF, MediaStore, or import/export path. |
| app-src-main-java-com-example-foodike-data-data-source-f-8d9b6c748e-002-image-viewing-bitmap-exif-handling-zoom | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/data/data_source/FakeData.kt | The target repositories keep media references as simple `mediaName` strings without adding viewer or bitmap-processing logic in phase-02. |
| app-src-main-java-com-example-foodike-data-data-source-f-5dbff38a8a-003-intent-uri-bundle-deeplink-or-cross-scre | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/data/data_source/FakeData.kt | The phase-02 content/session layer keeps seeded content separate from cross-screen state; no bundle or deeplink logic is implemented in the data source file itself. |
| app-src-main-java-com-example-foodike-data-data-source-f-d03fbb20a2-004-navigation-surface-menu-drawer-toolbar-o | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/data/data_source/FakeData.kt | The target keeps seeded content in `home_content_repository.cj` and route behavior in feature/app modules rather than mixing navigation surfaces into the data source. |
| app-src-main-java-com-example-foodike-data-data-source-f-552e89ac77-005-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/data/data_source/FakeData.kt | The target keeps seeded content repositories permission-free in phase-02 and adds no request-permission scaffolding. |
| app-src-main-java-com-example-foodike-presentation-util-db8f73d266-001-image-viewing-bitmap-exif-handling-zoom | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/util/Navigation.kt | The HarmonyOS routing shell likewise keeps only route/shell behavior in this module and does not add image-viewer logic at the navigation layer. |
| app-src-main-java-com-example-foodike-presentation-util-417c58decd-002-navigation-surface-menu-drawer-toolbar-o | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/util/Navigation.kt | `route_registry.cj`, `shell_route_state.cj`, and `FoodikeBootstrap.build()` preserve the same route inventory plus home/history-only bottom-shell and cart-action visibility semantics. |
| app-src-main-java-com-example-foodike-presentation-util-dc524a2ddb-003-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/util/Navigation.kt | The HarmonyOS routing shell keeps the same route/shell scope without permission prompts, and `entry/src/main/module.json5::requestPermissions` remains empty. |
| app-src-main-java-com-example-foodike-presentation-util-cb2f6fdad2-004-observable-state-viewmodel-flow-livedata | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/util/Navigation.kt | `FoodikeBootstrap` keeps route and shell-top state in ArkUI `@State`, and `ShellRouteState` applies route commands while preserving the same visibility behavior. |
| app-src-main-java-com-example-foodike-data-repository-us-63ccbabe48-001-intent-uri-bundle-deeplink-or-cross-scre | critical | implemented | equivalent | app/src/main/java/com/example/foodike/data/repository/UserDataRepositoryImpl.kt | `SessionRepository` stores the selected restaurant name and menu snapshot, and home/history/detail stores use that shared state as the cross-screen selection handoff instead of Android bundles. |
| app-src-main-java-com-example-foodike-data-repository-us-7db3c9ce8e-002-navigation-surface-menu-drawer-toolbar-o | critical | implemented | equivalent | app/src/main/java/com/example/foodike/data/repository/UserDataRepositoryImpl.kt | Home and history stores call `SessionRepository.setSelectedRestaurant()` before their navigation callbacks, preserving repository-backed route handoff behavior for detail entry. |
| app-src-main-java-com-example-foodike-data-repository-us-7d28c63dc6-003-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/data/repository/UserDataRepositoryImpl.kt | `session_repository.cj` preserves the same shared in-memory state responsibilities without any permission prompt or protected-access flow. |
| app-src-main-java-com-example-foodike-data-repository-us-8ccc510949-004-observable-state-viewmodel-flow-livedata | critical | implemented | equivalent | app/src/main/java/com/example/foodike/data/repository/UserDataRepositoryImpl.kt | `sessionRepository` preserves the same shared selected-restaurant, menu, liked, and cart state contract, and phase-02 consumers read that shared state immediately after writes at route-entry boundaries. |
| app-src-main-java-com-example-foodike-data-repository-us-99a6434a5f-005-data-loading-query-search-filter-or-sort | critical | implemented | equivalent | app/src/main/java/com/example/foodike/data/repository/UserDataRepositoryImpl.kt | `SessionRepository.getSavedRestaurantName()` exposes the selected restaurant identity and `detail_store.cj::selectedRestaurant` resolves it back into full restaurant data for later screens. |
| app-src-main-java-com-example-foodike-data-repository-us-96bdd242a3-006-data-loading-query-search-filter-or-sort | critical | implemented | equivalent | app/src/main/java/com/example/foodike/data/repository/UserDataRepositoryImpl.kt | `SessionRepository.setRestaurant()` snapshots the exact selected restaurant menu into zero-quantity `DetailMenuItemData` entries, `getMenuItems()` returns that current snapshot, and `detail_store.cj` now prefers the selected snapshot before falling back to seed lookup. |
| app-src-main-java-com-example-foodike-data-repository-us-eaf58c5eae-007-data-loading-query-search-filter-or-sort | critical | implemented | equivalent | app/src/main/java/com/example/foodike/data/repository/UserDataRepositoryImpl.kt | `SessionRepository.getLikedRestaurants()` returns the shared favourites list and `setRestaurantLiked()` mutates that list in place for later readers. |
| app-src-main-java-com-example-foodike-data-repository-us-55de2fa45e-008-data-loading-query-search-filter-or-sort | critical | implemented | equivalent | app/src/main/java/com/example/foodike/data/repository/UserDataRepositoryImpl.kt | `SessionRepository.getCartItems()` returns the shared seeded cart snapshot directly for cart and detail consumers. |
| app-src-main-java-com-example-foodike-presentation-maina-f373ac820e-001-intent-uri-bundle-deeplink-or-cross-scre | critical | platform-replaced | platform-replaced | app/src/main/java/com/example/foodike/presentation/MainActivity.kt | HarmonyOS replaces the Android activity/start-destination handoff with `bootstrapStartRoute` resolved by `StartupLaunchService` and consumed as the initial `FoodikeBootstrap.currentRoute`. |
| app-src-main-java-com-example-foodike-presentation-maina-90afaa2416-002-navigation-surface-menu-drawer-toolbar-o | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/MainActivity.kt | `FoodikeBootstrap` renders the root route shell, while `ShellRouteState`, `showsBottomShell()`, and route builders preserve home/history bottom-shell visibility and route switching. |
| app-src-main-java-com-example-foodike-presentation-maina-7fe4304034-003-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/MainActivity.kt | The HarmonyOS app entry and bootstrap shell keep the same startup/navigation responsibilities without permission prompts, and `entry/src/main/module.json5::requestPermissions` remains empty. |
| app-src-main-java-com-example-foodike-presentation-maina-da76a1d7cc-004-screen-lifecycle-entry-point-initializat | critical | platform-replaced | platform-replaced | app/src/main/java/com/example/foodike/presentation/MainActivity.kt | HarmonyOS replaces Android activity initialization with `EntryAbility.onCreate()`, `StartupLaunchService.resolveLaunchRoute()`, and `FoodikeBootstrap.build()` to initialize the launch route before root UI rendering. |
| app-src-main-java-com-example-foodike-presentation-maina-7ad2de0a80-005-observable-state-viewmodel-flow-livedata | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/MainActivity.kt | `FoodikeBootstrap` keeps the current route in ArkUI `@State`, while startup route resolution initializes that state before route rendering. |
| app-src-main-java-com-example-foodike-presentation-maina-b4402531cf-006-lifecycle-callback-affecting-screen-init | critical | platform-replaced | platform-replaced | app/src/main/java/com/example/foodike/presentation/MainActivity.kt | HarmonyOS replaces that callback contract with `EntryAbility.onCreate()` plus startup route resolution before `FoodikeBootstrap` renders the root route. |
| app-src-main-java-com-example-foodike-data-repository-lo-7e56a71166-001-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/data/repository/LoginRepositoryImpl.kt | `login_preferences_service.cj` persists login state through `Preferences` without any permission prompt or protected-access flow. |
| app-src-main-java-com-example-foodike-data-repository-lo-6ca6819f0d-002-settings-preferences-option-toggles-or-c | critical | implemented | equivalent | app/src/main/java/com/example/foodike/data/repository/LoginRepositoryImpl.kt | `LoginPreferencesService` preserves the same single-file single-key login preference contract and exposes read/write/toggle helpers over HarmonyOS `Preferences`. |
| app-src-main-java-com-example-foodike-data-repository-lo-7dc1a245fb-003-observable-state-viewmodel-flow-livedata | critical | implemented | equivalent | app/src/main/java/com/example/foodike/data/repository/LoginRepositoryImpl.kt | `LoginPreferencesService` preserves the same persisted login-state contract, and phase-02 startup/login/profile consumers only need immediate reads or writes at route boundaries rather than a long-lived observer subscription. |
| app-src-main-java-com-example-foodike-data-repository-lo-02b022d9dd-004-authentication-account-or-session-behavi | critical | implemented | equivalent | app/src/main/java/com/example/foodike/data/repository/LoginRepositoryImpl.kt | `LoginPreferencesService.toggleLoginState()` and the login/profile stores preserve the same persisted session flip behavior for startup, login success, and logout. |
| app-src-main-java-com-example-foodike-presentation-commo-dfe1d53519-001-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/common/SplashViewModel.kt | `StartupStore` and `StartupLaunchService` preserve the same startup gating responsibility without permission prompts or protected-access flows. |
| app-src-main-java-com-example-foodike-presentation-commo-ede592af84-002-screen-lifecycle-entry-point-initializat | critical | platform-replaced | platform-replaced | app/src/main/java/com/example/foodike/presentation/common/SplashViewModel.kt | HarmonyOS replaces the Android view-model init path with `StartupLaunchService.resolveLaunchRoute()` and `StartupStore.resolveStartRoute()` before the bootstrap page renders the first route. |
| app-src-main-java-com-example-foodike-presentation-commo-1f1edf8e3a-003-observable-state-viewmodel-flow-livedata | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/common/SplashViewModel.kt | `StartupLaunchService.resolveLaunchRoute()` and `StartupStore.resolveStartRoute()` preserve the same startup loading and start-destination contract, and `EntryAbility.onCreate()` resolves that state before `FoodikeBootstrap` renders the first route, matching the source's synchronous splash-gate behavior. |
| app-src-main-java-com-example-foodike-di-appmodule-kt-30d21fc769-001-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/di/AppModule.kt | The target keeps repository/service wiring permission-free for phase-02 startup/session/navigation. |
| app-src-main-java-com-example-foodike-di-appmodule-kt-1305c7ec20-002-android-platform-component-lifecycle-suc | critical | platform-replaced | platform-replaced | app/src/main/java/com/example/foodike/di/AppModule.kt | The target replaces Hilt module lifecycle wiring with direct HarmonyOS service composition through shared top-level repository/service singletons consumed by startup, login, profile, and content-backed feature stores. |
| app-src-main-java-com-example-foodike-di-appmodule-kt-767a0d2c9a-003-authentication-account-or-session-behavi | critical | implemented | equivalent | app/src/main/java/com/example/foodike/di/AppModule.kt | The target makes the persisted session service available to startup, login, and profile flows through the shared singleton `loginPreferencesService`, preserving the same shared authentication/session behavior as the source singleton binding. |
| app-src-main-java-com-example-foodike-data-repository-ho-4b6d5fb3fe-001-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/data/repository/HomeRepositoryImpl.kt | `home_content_repository.cj` keeps catalogue loading fully in-memory and permission-free in phase-02. |
| app-src-main-java-com-example-foodike-data-repository-ho-76a8c28790-002-data-loading-query-search-filter-or-sort | critical | implemented | equivalent | app/src/main/java/com/example/foodike/data/repository/HomeRepositoryImpl.kt | `HomeContentRepository.getRestaurants()` now returns the full 16-entry seeded restaurant catalogue, matching the source list and its immediate in-memory semantics. |
| app-src-main-java-com-example-foodike-data-repository-ho-edd4386452-003-data-loading-query-search-filter-or-sort | critical | implemented | equivalent | app/src/main/java/com/example/foodike/data/repository/HomeRepositoryImpl.kt | `HomeContentRepository.getAds()` returns the seeded advertisement list directly from in-memory target data. |
| app-src-main-java-com-example-foodike-data-repository-ho-f136ace752-004-data-loading-query-search-filter-or-sort | critical | implemented | equivalent | app/src/main/java/com/example/foodike/data/repository/HomeRepositoryImpl.kt | `HomeContentRepository.getFoodItems()` returns the seeded category list directly from in-memory target data. |
| app-src-main-java-com-example-foodike-data-repository-ho-b8a31f9d55-005-data-loading-query-search-filter-or-sort | critical | implemented | equivalent | app/src/main/java/com/example/foodike/data/repository/HomeRepositoryImpl.kt | `HomeContentRepository.getRestaurantFromName(name)` performs the same exact-name lookup over the target seeded restaurant list. |
| app-src-main-java-com-example-foodike-domain-repository-4fe9d259cc-001-navigation-surface-menu-drawer-toolbar-o | critical | implemented | equivalent | app/src/main/java/com/example/foodike/domain/repository/UserDataRepository.kt | `SessionRepository.setSelectedRestaurant()` stores the selected restaurant name and menu snapshot, and route builders use that shared state before navigating into detail. |
| app-src-main-java-com-example-foodike-domain-repository-583d53fd5f-002-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/domain/repository/UserDataRepository.kt | `SessionRepository` preserves the same shared state responsibilities without any permission prompt or protected-access flow. |
| app-src-main-java-com-example-foodike-domain-repository-f3134054e9-003-observable-state-viewmodel-flow-livedata | critical | implemented | equivalent | app/src/main/java/com/example/foodike/domain/repository/UserDataRepository.kt | `SessionRepository` keeps shared selected-restaurant, menu, favourites, and cart snapshots in one singleton state holder, and later feature stores read the latest shared values at the same route-entry and mutation boundaries as the source implementation. |
| app-src-main-java-com-example-foodike-domain-repository-7dd04075ad-004-data-loading-query-search-filter-or-sort | critical | implemented | equivalent | app/src/main/java/com/example/foodike/domain/repository/UserDataRepository.kt | `SessionRepository.getSavedRestaurantName()` exposes the selected restaurant identity that later detail loading resolves back into full restaurant data. |
| app-src-main-java-com-example-foodike-domain-repository-798bb5f72f-005-data-loading-query-search-filter-or-sort | critical | implemented | equivalent | app/src/main/java/com/example/foodike/domain/repository/UserDataRepository.kt | `SessionRepository.getMenuItems()` returns the current selected-restaurant menu snapshot with zeroed quantities ready for detail rendering. |
| app-src-main-java-com-example-foodike-domain-repository-ffe1bae099-006-data-loading-query-search-filter-or-sort | critical | implemented | equivalent | app/src/main/java/com/example/foodike/domain/repository/UserDataRepository.kt | `SessionRepository.getLikedRestaurants()` returns the shared favourites list and `setRestaurantLiked()` mutates that same list for later readers. |
| app-src-main-java-com-example-foodike-domain-repository-3c83aa3a5c-007-data-loading-query-search-filter-or-sort | critical | implemented | equivalent | app/src/main/java/com/example/foodike/domain/repository/UserDataRepository.kt | `SessionRepository.getCartItems()` returns the shared seeded cart snapshot directly for cart and detail consumers. |
| app-src-main-java-com-example-foodike-domain-repository-5a8b74e868-001-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/domain/repository/HomeRepository.kt | `HomeContentRepository` keeps the same catalogue contract as pure seeded content reads, and `entry/src/main/module.json5::requestPermissions` remains empty for this phase. |
| app-src-main-java-com-example-foodike-domain-repository-5bb53d9264-002-data-loading-query-search-filter-or-sort | critical | implemented | equivalent | app/src/main/java/com/example/foodike/domain/repository/HomeRepository.kt | `HomeContentRepository.getRestaurants()` returns the full 16-entry seeded restaurant catalogue with immediate in-memory reads. |
| app-src-main-java-com-example-foodike-domain-repository-a10dacf77c-003-data-loading-query-search-filter-or-sort | critical | implemented | equivalent | app/src/main/java/com/example/foodike/domain/repository/HomeRepository.kt | `HomeContentRepository.getAds()` returns the seeded advertisement list directly from target in-memory content. |
| app-src-main-java-com-example-foodike-domain-repository-d1f77c8f28-004-data-loading-query-search-filter-or-sort | critical | implemented | equivalent | app/src/main/java/com/example/foodike/domain/repository/HomeRepository.kt | `HomeContentRepository.getFoodItems()` returns the seeded food-category list directly from target in-memory content. |
| app-src-main-java-com-example-foodike-domain-repository-96ff1499a7-005-data-loading-query-search-filter-or-sort | critical | implemented | equivalent | app/src/main/java/com/example/foodike/domain/repository/HomeRepository.kt | `HomeContentRepository.getRestaurantFromName(name)` performs the same exact-name lookup over the target seeded restaurant list. |
| app-src-main-java-com-example-foodike-domain-repository-f168e0eabb-001-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/domain/repository/LoginRepository.kt | `LoginPreferencesService` keeps login persistence inside HarmonyOS `Preferences` without adding any permission prompt or protected-access flow. |
| app-src-main-java-com-example-foodike-domain-repository-451c06cddd-002-observable-state-viewmodel-flow-livedata | critical | implemented | equivalent | app/src/main/java/com/example/foodike/domain/repository/LoginRepository.kt | `LoginPreferencesService` preserves the same persisted login-state source of truth, and `StartupLaunchService`, `loginStore`, and `profileStore` reuse that shared state at the same startup/login/logout boundaries that the current-phase source observes through `loginState.first()` and session mutations. |
| app-src-main-java-com-example-foodike-domain-repository-937078fce8-003-data-loading-query-search-filter-or-sort | critical | implemented | equivalent | app/src/main/java/com/example/foodike/domain/repository/LoginRepository.kt | `LoginPreferencesService.readLoginState(context)` reads the same persisted login flag that startup uses to choose onboarding or home. |
| app-src-main-java-com-example-foodike-domain-repository-94c665f8c2-004-authentication-account-or-session-behavi | critical | implemented | equivalent | app/src/main/java/com/example/foodike/domain/repository/LoginRepository.kt | `LoginPreferencesService.toggleLoginState()` preserves the same persisted session flip behavior reused by startup, login success, and logout flows. |
| app-src-main-java-com-example-foodike-foodikeapp-kt-864c7fbb30-001-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/FoodikeApp.kt | HarmonyOS phase-02 startup keeps `entry/src/main/module.json5::requestPermissions` empty and uses no permission prompt or protected-access path for startup/session routing. |
| app-src-main-java-com-example-foodike-foodikeapp-kt-694075bf4f-002-android-platform-component-lifecycle-suc | critical | platform-replaced | platform-replaced | app/src/main/java/com/example/foodike/FoodikeApp.kt | HarmonyOS replaces the Android application bootstrap with `UIAbility` app entry plus startup route resolution in `app_ability.cj`, `startup_launch_service.cj`, and `startup_store.cj`. |

### Platform Capability Contracts

| capability id | importance | status | capability | target API/library |
| --- | --- | --- | --- | --- |
| runtime-permissions | high | not-applicable | Runtime permissions and protected platform access | HarmonyOS Cangjie AbilityKit permission APIs exist (`ohos.ability_access_ctrl.AtManager`, `ohos.security.permission_request_result.PermissionRequestResult`) but are not required by phase-02 startup/session/navigation source behavior. |
| background-and-platform-components | high | platform-replaced | Background work, services, receivers, widgets, and notifications | HarmonyOS Cangjie AbilityKit app-entry APIs (`ohos.app.ability.ui_ability.UIAbility`, `UIAbilityContext`, `Want`) plus ArkUI `Navigation`/`NavPathStack` or `Router` for in-app startup and route flow |

## Phase Implementation Groups

| group id | type | priority | platform decision | probe | scope | source paths | target domains | risks |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| phase-02-startup-session-navigation-source-behavior-com-example | source-behavior | critical |  |  | features:2, caps:2, resources:0 | app/src/main/java/com/example/foodike/FoodikeApp.kt | app_ability.cj, ohos_app_cangjie_entry/features/startup/startup_launch_service.cj, ohos_app_cangjie_entry/features/startup/startup_store.cj | critical/high behavior cannot close on build pass alone; related platform capability must be resolved with Cangjie-callable API, replacement, fallback blocker, or deferred evidence |
| phase-02-startup-session-navigation-source-behavior-data-data-source | source-behavior | critical |  |  | features:5, caps:1, resources:0 | app/src/main/java/com/example/foodike/data/data_source/FakeData.kt | ohos_app_cangjie_entry/data/content/home_content_repository.cj, ohos_app_cangjie_entry/data/session/session_repository.cj, ohos_app_cangjie_entry/domain/discovery_models.cj | critical/high behavior cannot close on build pass alone; broad shell endpoint risk; related platform capability must be resolved with Cangjie-callable API, replacement, fallback blocker, or deferred evidence |
| phase-02-startup-session-navigation-source-behavior-data-repository | source-behavior | critical |  |  | features:18, caps:1, resources:0 | app/src/main/java/com/example/foodike/data/repository/HomeRepositoryImpl.kt, app/src/main/java/com/example/foodike/data/repository/LoginRepositoryImpl.kt, app/src/main/java/com/example/foodike/data/repository/UserDataRepositoryImpl.kt | ohos_app_cangjie_entry/data/content/home_content_repository.cj, entry/src/main/module.json5, ohos_app_cangjie_entry/data/session/login_preferences_service.cj | critical/high behavior cannot close on build pass alone; broad shell endpoint risk; related platform capability must be resolved with Cangjie-callable API, replacement, fallback blocker, or deferred evidence |
| phase-02-startup-session-navigation-source-behavior-di | source-behavior | critical |  |  | features:3, caps:2, resources:0 | app/src/main/java/com/example/foodike/di/AppModule.kt | ohos_app_cangjie_entry/features/startup/startup_launch_service.cj, ohos_app_cangjie_entry/data/session/login_preferences_service.cj, ohos_app_cangjie_entry/data/content/home_content_repository.cj | critical/high behavior cannot close on build pass alone; broad shell endpoint risk; related platform capability must be resolved with Cangjie-callable API, replacement, fallback blocker, or deferred evidence |
| phase-02-startup-session-navigation-source-behavior-domain-repository | source-behavior | critical |  |  | features:16, caps:1, resources:0 | app/src/main/java/com/example/foodike/domain/repository/HomeRepository.kt, app/src/main/java/com/example/foodike/domain/repository/LoginRepository.kt, app/src/main/java/com/example/foodike/domain/repository/UserDataRepository.kt | ohos_app_cangjie_entry/data/content/home_content_repository.cj, entry/src/main/module.json5, ohos_app_cangjie_entry/data/session/login_preferences_service.cj | critical/high behavior cannot close on build pass alone; broad shell endpoint risk; related platform capability must be resolved with Cangjie-callable API, replacement, fallback blocker, or deferred evidence |
| phase-02-startup-session-navigation-source-behavior-presentation | source-behavior | critical |  |  | features:6, caps:1, resources:0 | app/src/main/java/com/example/foodike/presentation/MainActivity.kt | ohos_app_cangjie_entry/features/startup/startup_launch_service.cj, ohos_app_cangjie_entry/runtime/app_runtime.cj, ohos_app_cangjie_entry/app/bootstrap_page.cj | critical/high behavior cannot close on build pass alone; related platform capability must be resolved with Cangjie-callable API, replacement, fallback blocker, or deferred evidence |
| phase-02-startup-session-navigation-source-behavior-presentation-common | source-behavior | critical |  |  | features:4, caps:1, resources:0 | app/src/main/java/com/example/foodike/presentation/common/SplashViewModel.kt, app/src/main/java/com/example/foodike/presentation/common/Extensions.kt | app_ability.cj, ohos_app_cangjie_entry/features/startup/startup_launch_service.cj, ohos_app_cangjie_entry/features/startup/startup_store.cj | critical/high behavior cannot close on build pass alone; related platform capability must be resolved with Cangjie-callable API, replacement, fallback blocker, or deferred evidence |
| phase-02-startup-session-navigation-source-behavior-presentation-util | source-behavior | critical |  |  | features:4, caps:1, resources:0 | app/src/main/java/com/example/foodike/presentation/util/Navigation.kt | ohos_app_cangjie_entry/app/bootstrap_page.cj, ohos_app_cangjie_entry/app/route_registry.cj, ohos_app_cangjie_entry/app/shell_route_state.cj | critical/high behavior cannot close on build pass alone; related platform capability must be resolved with Cangjie-callable API, replacement, fallback blocker, or deferred evidence |
| phase-02-startup-session-navigation-platform-capability-background-and-platform-components | platform-capability | high | resolved-platform-replacement |  | features:0, caps:1, resources:0 | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt, app/build.gradle.kts, README.md | AppScope/app.json5, entry/src/main/module.json5, app_ability.cj |  |
| phase-02-startup-session-navigation-platform-capability-runtime-permissions | platform-capability | high | resolved-not-applicable |  | features:0, caps:1, resources:0 | app/src/main/java/com/example/foodike/data/data_source/FakeData.kt, app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt, app/src/main/java/com/example/foodike/presentation/history/components/HistorySection.kt | entry/src/main/module.json5 |  |
| phase-02-startup-session-navigation-verification-phase-tests-and-evidence | verification | critical |  |  | features:58, caps:2, resources:0 | app/src/main/java/com/example/foodike/data/data_source/FakeData.kt, app/src/main/java/com/example/foodike/presentation/util/Navigation.kt, app/src/main/java/com/example/foodike/data/repository/UserDataRepositoryImpl.kt |  | target tests only count as strong evidence when backed by latest test gate PASS or explicit harness blocker; build pass alone does not close per-feature behavior; manual review evidence must point to concrete target endpoints |
| phase-02-startup-session-navigation-architecture-risk-broad-target-endpoints | architecture-risk | critical |  |  | features:19, caps:0, resources:0 | app/src/main/java/com/example/foodike/data/data_source/FakeData.kt, app/src/main/java/com/example/foodike/data/repository/UserDataRepositoryImpl.kt, app/src/main/java/com/example/foodike/data/repository/LoginRepositoryImpl.kt | ohos_app_cangjie_entry/data/content/home_content_repository.cj, ohos_app_cangjie_entry/data/session/session_repository.cj, ohos_app_cangjie_entry/domain/discovery_models.cj | current evidence uses broad shell/root/whole-file endpoints |

## UI / Route / Action Contract

Use this contract before editing UI code, but treat it as static-analysis planning evidence, not a complete UI specification. It is the minimum known screen/route/action/state evidence. Re-read the relevant source files, layouts, menus, preferences, adapters, navigation/back-stack code, and resources before implementing or closing UI-related rows; preserve source-visible behavior even when it is absent from this contract.
| group id | patterns | route expectations | action expectations | state feedback | visual evidence |
| --- | --- | --- | --- | --- | --- |
| phase-02-startup-session-navigation-source-behavior-data-repository | settings-preference-list |  |  | Refresh chain UserDataRepositoryImpl.getSavedRestaurant: emit(; Refresh chain UserDataRepositoryImpl.getMenuItems: emit( | verify safe actions show visible nearby before/after state feedback; settings/preference rows should show current value/toggle state, not only a generic Open button |

## Must Complete Before Phase Close

_No must-complete entries for this phase._

## Phase Source Files

| source path | importance | features | critical/high | open critical/high | statuses |
| --- | --- | --- | --- | --- | --- |
| app/src/main/java/com/example/foodike/FoodikeApp.kt | critical | 2 | 2 | 0 | not-applicable:1, platform-replaced:1 |
| app/src/main/java/com/example/foodike/data/data_source/FakeData.kt | critical | 5 | 5 | 0 | not-applicable:5 |
| app/src/main/java/com/example/foodike/data/repository/HomeRepositoryImpl.kt | critical | 5 | 5 | 0 | implemented:4, not-applicable:1 |
| app/src/main/java/com/example/foodike/data/repository/LoginRepositoryImpl.kt | critical | 4 | 4 | 0 | implemented:3, not-applicable:1 |
| app/src/main/java/com/example/foodike/data/repository/UserDataRepositoryImpl.kt | critical | 8 | 8 | 0 | implemented:7, not-applicable:1 |
| app/src/main/java/com/example/foodike/di/AppModule.kt | critical | 3 | 3 | 0 | implemented:1, not-applicable:1, platform-replaced:1 |
| app/src/main/java/com/example/foodike/domain/repository/HomeRepository.kt | critical | 5 | 5 | 0 | implemented:4, not-applicable:1 |
| app/src/main/java/com/example/foodike/domain/repository/LoginRepository.kt | critical | 4 | 4 | 0 | implemented:3, not-applicable:1 |
| app/src/main/java/com/example/foodike/domain/repository/UserDataRepository.kt | critical | 7 | 7 | 0 | implemented:6, not-applicable:1 |
| app/src/main/java/com/example/foodike/presentation/MainActivity.kt | critical | 6 | 6 | 0 | implemented:2, not-applicable:1, platform-replaced:3 |
| app/src/main/java/com/example/foodike/presentation/common/SplashViewModel.kt | critical | 3 | 3 | 0 | implemented:1, not-applicable:1, platform-replaced:1 |
| app/src/main/java/com/example/foodike/presentation/util/Navigation.kt | critical | 4 | 4 | 0 | implemented:2, not-applicable:2 |
| app/src/main/java/com/example/foodike/data/repository/Result.kt | medium | 1 | 0 | 0 | not-applicable:1 |
| app/src/main/java/com/example/foodike/presentation/common/Extensions.kt | medium | 1 | 0 | 0 | not-applicable:1 |

## Test Harness Status

| field | value |
| --- | --- |
| available | True |
| acceptedPass | True |
| environmentStatus | pass |
| latestPhase | phase-04-home-history |
| latestResult | PASS |
| latestPhaseMatchesCurrent | False |
| referencedTestCount | 28 |
| targetTestPackagePresent | True |
| targetTestFiles | 8 |
| sdkOrEnvironmentBlockerSuspected | False |

### Test Harness Notes

- The latest test build report is accepted as PASS evidence for matching referenced tests.

## Test Hints

- translation-inputs/test-build-reports/phase-02-startup-session-navigation/test-build-report.md: PASS `cjpm test --target aarch64-linux-ohos` (entry/src/test/cangjie)
- entry/src/test/cangjie/phase02_repository_contract_test.cj
- entry/src/test/cangjie/phase02_repository_contract_test.cj::sessionRepositorySelectionPublishesSavedNameAndMenuSnapshot
- entry/src/test/cangjie/phase02_startup_navigation_test.cj::bottomShellOnlyShowsOnTopLevelHomeAndHistoryRoutes
- phase-02 source grep confirms no permission request path in startup/session/navigation sources
- manual review of navigation shell
- entry/src/test/cangjie/phase02_startup_navigation_test.cj::shellRouteStatePreservesTopFlagAcrossCommands
- entry/src/test/cangjie/phase02_startup_navigation_test.cj::primaryActionTargetsMatchShellContract
- entry/src/test/cangjie/phase02_startup_navigation_test.cj::shellRouteStatePrimaryActionUsesRouteContract
- blocked: cjpm test --target aarch64-linux-ohos (entry/src/test/cangjie) missing HarmonyOS kit dependencies and emits invalid `-B` dependency-scan invocation
- blocked: cjpm test (entry/src/test/cangjie)
- blocked: cjpm test --target aarch64-linux-ohos (entry/src/test/cangjie) due to missing test-package kit/resource dependency wiring
- entry/src/test/cangjie/phase02_repository_contract_test.cj::sessionRepositorySelectionPreservesExactSeededMenuPerRestaurant
- entry/src/test/cangjie/phase02_repository_contract_test.cj::sessionRepositoryLikeToggleMutatesSharedFavouriteState
- entry/src/test/cangjie/phase02_repository_contract_test.cj::sessionRepositoryRetainsCartSeedItems
- entry/src/test/cangjie/phase02_startup_navigation_test.cj::resolvesLoggedOutUsersToOnboarding
- entry/src/test/cangjie/phase02_startup_navigation_test.cj::resolvesLoggedInUsersToHome
- entry/src/test/cangjie/phase02_startup_navigation_test.cj::startupStorePublishesResolvedRouteAndClearsLoading
- entry/src/test/cangjie/phase02_startup_navigation_test.cj::loginStateToggleRuleFlipsBothDirections
- entry/src/test/cangjie/phase02_startup_navigation_test.cj
- entry/src/test/cangjie/phase02_repository_contract_test.cj::contentRepositoryExposesFullRestaurantSeedSet
- entry/src/test/cangjie/phase02_repository_contract_test.cj::contentRepositoryFindsRestaurantByExactName
- manual reproduction blocked: `cjpm test --target aarch64-linux-ohos` from `entry/src/test/cangjie` now fails in `phase01_resource_theme_contract_test.cj` on `ResourceStr` `assertEqual` generic inference
- build_hap_report.py --phase phase-02-startup-session-navigation
- permission state transition test
- denied permission fallback test
- background state smoke test
- notification/widget fallback test

## Instructions

- Start with implementationGroups as the current phase implementation contract: implement each group, then use mustComplete entries as exact row-level checks.
- Use planContract as upstream planning ownership evidence; resolve its alignmentFindings by updating plannedPhase/matrix/platform evidence or by documenting sourceOverride/analysisGap when source inspection disagrees.
- Keep grouped business behavior discoverable through precise target endpoints; avoid closing unrelated features only through root/shell/whole-file endpoints.
- Merge source files only when it improves target clarity and still preserves per-feature evidence, tests, and controllable file size.
- Treat mustComplete entries as the current phase's executable row-level task list.
- Use behaviorAudit as the current phase behavior audit; it checks closed critical/high rows for source behavior, target behavior, parity, and verification evidence.
- Use uiContract entries as static-analysis planning aids, not complete UI specifications: preserve listed source-visible screen structure, route/back behavior, actions, state feedback, and visual evidence needs, then re-read source/resources/navigation for UI behavior the static analysis may have missed.
- Do not close the phase while current-phase critical/high entries are open, weakly deferred, or missing evidence.
- For every closed critical/high source feature, record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence in source-coverage-matrix.json.
- A build pass alone is not per-feature verification; cite tests, manual/emulator evidence, or explicit verificationEvidence for behavior closure.
- Use implemented-simplified only with concrete simplification reason, preserved-behavior explanation, target endpoints or tests, and source/platform evidence.
- If a suitable HarmonyOS/Cangjie API, Kit, example, or package exists for a platform capability, use it or record a platform replacement; do not close the item with local mock data, sample data, in-memory simulation, or another fallback.
- Use deferred only for concrete blockers; otherwise implement faithfully or platform-replace with evidence.
- Update source-coverage-matrix.json/md and platform-capability-check.json/md before phase completion.
- If this checklist is empty but the phase has real scope in plan.md/plan.json, assign plannedPhase values first.

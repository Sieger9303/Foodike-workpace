# Phase Task Checklist

- Phase: `phase-02-startup-navigation-session`

## Purpose

Current-phase task checklist generated from the agent-maintained source coverage matrix and platform capability check. Use it before editing and update the matrix/check after work.

## Summary

| metric | value |
| --- | --- |
| phaseFeatureEntries | 15 |
| phaseCriticalHighFeatureEntries | 14 |
| mustCompleteFeatureEntries | 0 |
| needsEvidenceFeatureEntries | 0 |
| deferredOrFallbackFeatureEntries | 6 |
| coveredFeatureEntries | 9 |
| phaseSourceFiles | 4 |
| phasePlatformCapabilityEntries | 0 |
| phaseCriticalHighPlatformCapabilityEntries | 0 |
| mustCompletePlatformCapabilityEntries | 0 |
| needsEvidencePlatformCapabilityEntries | 0 |
| implementationGroups | 4 |
| planContractAvailable | True |
| planContractMatchedGroups | 2 |
| planContractUnmatchedGroups | 0 |
| implementationGroupSourceBehavior | 3 |
| implementationGroupResourceMigration | 0 |
| implementationGroupPlatformCapability | 0 |
| implementationGroupVerification | 1 |
| implementationGroupArchitectureRisk | 0 |
| implementationGroupUiContracts | 1 |
| behaviorAuditFeatureContracts | 14 |
| behaviorAuditOpenFeatureContracts | 0 |
| behaviorAuditPlatformContracts | 0 |
| testHarnessReportAvailable | True |
| testHarnessAcceptedPass | True |
| unassignedCriticalHighFeatureEntries | 116 |
| unassignedCriticalHighPlatformCapabilityEntries | 5 |

## Feature Status Counts

| status | count |
| --- | --- |
| implemented | 7 |
| not-applicable | 6 |
| platform-replaced | 2 |

## Plan Contract Alignment

Use this section as upstream planning ownership evidence. If it conflicts with source code, source-coverage-matrix.json, or platform-capability-check.json, resolve the authority records or document an analysis gap/source override before closing the phase.

### Matched Plan Groups

| group id | type | priority | matched generated groups | source paths | features | capabilities | risks |
| --- | --- | --- | --- | --- | --- | --- | --- |
| phase-02-startup-session | source-behavior | critical | phase-02-startup-navigation-session-source-behavior-data-repository, phase-02-startup-navigation-session-source-behavior-presentation, phase-02-startup-navigation-session-verification-phase-tests-and-evidence | app/src/main/java/com/example/foodike/presentation/MainActivity.kt, app/src/main/java/com/example/foodike/presentation/common/SplashViewModel.kt, app/src/main/java/com/example/foodike/data/repository/LoginRepositoryImpl.kt | app-src-main-java-com-example-foodike-presentation-login-321f648503-008-authentication-account-or-session-behavi | background-and-platform-components, localization-resources | Do not replace persistence with in-memory state.; Avoid blocking initialization unless the target framework requires it. |
| phase-02-shell-navigation | ui-contract | critical | phase-02-startup-navigation-session-source-behavior-presentation-util, phase-02-startup-navigation-session-verification-phase-tests-and-evidence | app/src/main/java/com/example/foodike/presentation/util/Navigation.kt, app/src/main/java/com/example/foodike/presentation/util/Screen.kt | app-src-main-java-com-example-foodike-presentation-util-417c58decd-002-navigation-surface-menu-drawer-toolbar-o, app-src-main-java-com-example-foodike-presentation-util-cb2f6fdad2-004-observable-state-viewmodel-flow-livedata | background-and-platform-components | Do not collapse all feature pages into one giant page file.; Treat the duplicate onboarding composable in source as analyzer noise, not a second real feature. |

## Behavior Audit

| metric | value |
| --- | --- |
| featureContracts | 14 |
| openFeatureContracts | 0 |
| platformContracts | 0 |

### Behavior Audit Feature Status Counts

| status | count |
| --- | --- |
| implemented | 7 |
| not-applicable | 5 |
| platform-replaced | 2 |

### Behavior Audit Parity Counts

| parity | count |
| --- | --- |
| equivalent | 7 |
| not-applicable | 5 |
| platform-replaced | 2 |

### Open Feature Contracts

_No open current-phase feature contracts._

### Feature Contracts

| feature id | importance | status | parity | source path | target behavior |
| --- | --- | --- | --- | --- | --- |
| app-src-main-java-com-example-foodike-presentation-util-db8f73d266-001-image-viewing-bitmap-exif-handling-zoom | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/util/Navigation.kt | No image-viewing behavior was added in phase 02 because this source file has none. |
| app-src-main-java-com-example-foodike-presentation-util-417c58decd-002-navigation-surface-menu-drawer-toolbar-o | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/util/Navigation.kt | Phase 02 now keeps the source route catalog and shell commands in a dedicated route-state helper that the bootstrap route host uses directly. Home/history tab commands still avoid duplicate destinations, the floating cart action remains shell-owned, and shell chrome still appears only on home/history while the shared top-level state is at the top. |
| app-src-main-java-com-example-foodike-presentation-util-dc524a2ddb-003-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/util/Navigation.kt | No HarmonyOS permission flow was added because this navigation-shell source file has no runtime-permission behavior. |
| app-src-main-java-com-example-foodike-presentation-util-cb2f6fdad2-004-observable-state-viewmodel-flow-livedata | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/util/Navigation.kt | Phase 02 now represents the source observable shell contract with a dedicated ShellRouteState plus bootstrap-page `@State` fields. Route changes and top-of-list changes both flow through the same state helper, so shell visibility recomputes immediately without resetting scroll-top state on tab/cart commands. |
| app-src-main-java-com-example-foodike-presentation-maina-f373ac820e-001-intent-uri-bundle-deeplink-or-cross-scre | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/MainActivity.kt | No HarmonyOS deeplink or parameter-routing behavior was added in phase 02 because this source file has no corresponding intent/bundle flow. |
| app-src-main-java-com-example-foodike-presentation-maina-90afaa2416-002-navigation-surface-menu-drawer-toolbar-o | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/MainActivity.kt | EntryAbility still resolves the startup route before content loads, and FoodikeBootstrap now acts as the real phase-02 route host rather than a diagnostic panel. The host is seeded from `bootstrapStartRoute`, keeps onboarding/login/home/history/cart/profile/detail as concrete route surfaces, exposes the shell-owned cart command and home/history tab commands, and limits shell chrome to the same home/history-at-top contract as `SetupNavigation` in the source app. |
| app-src-main-java-com-example-foodike-presentation-maina-7fe4304034-003-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/MainActivity.kt | No HarmonyOS runtime-permission behavior was added because this source file only owns startup splash and initial shell composition. |
| app-src-main-java-com-example-foodike-presentation-maina-da76a1d7cc-004-screen-lifecycle-entry-point-initializat | critical | platform-replaced | platform-replaced | app/src/main/java/com/example/foodike/presentation/MainActivity.kt | HarmonyOS replaces the Android activity/splash entry path with UIAbility startup plus module start-window metadata. EntryAbility resolves the persisted login flag before loading the bootstrap page, so the first rendered route matches the startup decision without a wrong-page flash. |
| app-src-main-java-com-example-foodike-presentation-maina-7ad2de0a80-005-observable-state-viewmodel-flow-livedata | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/MainActivity.kt | The startup observable path is now fully represented in the runtime route host: EntryAbility reads the persisted login state, StartupStore resolves the first route before page load, FoodikeBootstrap initializes `currentRoute` from that resolved value, and `@State` updates continue to recompute shell visibility from route changes and shared top-of-list state. This preserves the source MainActivity contract of observing startup state before composing navigation and of keeping shell UI reactive to navigation state. |
| app-src-main-java-com-example-foodike-presentation-maina-b4402531cf-006-lifecycle-callback-affecting-screen-init | critical | platform-replaced | platform-replaced | app/src/main/java/com/example/foodike/presentation/MainActivity.kt | EntryAbility.onCreate replaces MainActivity.onCreate for startup initialization: it reads the persisted login state, resolves the bootstrap start route, and then onWindowStageCreate loads the bootstrap page seeded with that route. |
| app-src-main-java-com-example-foodike-data-repository-lo-7e56a71166-001-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/data/repository/LoginRepositoryImpl.kt | No HarmonyOS runtime-permission flow was added for this repository row because the inspected source file has no such behavior. |
| app-src-main-java-com-example-foodike-data-repository-lo-6ca6819f0d-002-settings-preferences-option-toggles-or-c | critical | implemented | equivalent | app/src/main/java/com/example/foodike/data/repository/LoginRepositoryImpl.kt | LoginPreferencesService stores login configuration in HarmonyOS Preferences using the same file/key names and flushes updates immediately after toggling the boolean. |
| app-src-main-java-com-example-foodike-data-repository-lo-7dc1a245fb-003-observable-state-viewmodel-flow-livedata | critical | implemented | equivalent | app/src/main/java/com/example/foodike/data/repository/LoginRepositoryImpl.kt | LoginPreferencesService.readLoginState now feeds StartupStore.resolveStartRoute during EntryAbility.onCreate, and the resolved route seeds bootstrapStartRoute before FoodikeBootstrap loads. This preserves the source one-shot observable startup contract: the persisted login flag is read before loading clears and before the shell becomes interactive. |
| app-src-main-java-com-example-foodike-data-repository-lo-02b022d9dd-004-authentication-account-or-session-behavi | critical | implemented | equivalent | app/src/main/java/com/example/foodike/data/repository/LoginRepositoryImpl.kt | LoginPreferencesService persists the same single boolean login flag under HarmonyOS Preferences file `user_login_state_pref` with key `user_login_state`, and `toggleLoginState()` flips that stored value. |

## Phase Implementation Groups

| group id | type | priority | platform decision | probe | scope | source paths | target domains | risks |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| phase-02-startup-navigation-session-source-behavior-data-repository | source-behavior | critical |  |  | features:4, caps:0, resources:0 | app/src/main/java/com/example/foodike/data/repository/LoginRepositoryImpl.kt | ohos_app_cangjie_entry/data/session/login_preferences_service.cj, ohos_app_cangjie_entry/features/startup/startup_store.cj, app_ability.cj | critical/high behavior cannot close on build pass alone |
| phase-02-startup-navigation-session-source-behavior-presentation | source-behavior | critical |  |  | features:6, caps:0, resources:0 | app/src/main/java/com/example/foodike/presentation/MainActivity.kt | app_ability.cj, ohos_app_cangjie_entry/app/bootstrap_page.cj, ohos_app_cangjie_entry/app/app_router.cj | critical/high behavior cannot close on build pass alone |
| phase-02-startup-navigation-session-source-behavior-presentation-util | source-behavior | critical |  |  | features:5, caps:0, resources:0 | app/src/main/java/com/example/foodike/presentation/util/Navigation.kt, app/src/main/java/com/example/foodike/presentation/util/Screen.kt | ohos_app_cangjie_entry/app/app_router.cj, ohos_app_cangjie_entry/app/bootstrap_page.cj | critical/high behavior cannot close on build pass alone |
| phase-02-startup-navigation-session-verification-phase-tests-and-evidence | verification | critical |  |  | features:15, caps:0, resources:0 | app/src/main/java/com/example/foodike/presentation/util/Navigation.kt, app/src/main/java/com/example/foodike/presentation/MainActivity.kt, app/src/main/java/com/example/foodike/data/repository/LoginRepositoryImpl.kt |  | target tests only count as strong evidence when backed by latest test gate PASS or explicit harness blocker; build pass alone does not close per-feature behavior; manual review evidence must point to concrete target endpoints |

## UI / Route / Action Contract

Use this contract before editing UI code, but treat it as static-analysis planning evidence, not a complete UI specification. It is the minimum known screen/route/action/state evidence. Re-read the relevant source files, layouts, menus, preferences, adapters, navigation/back-stack code, and resources before implementing or closing UI-related rows; preserve source-visible behavior even when it is absent from this contract.
| group id | patterns | route expectations | action expectations | state feedback | visual evidence |
| --- | --- | --- | --- | --- | --- |
| phase-02-startup-navigation-session-source-behavior-data-repository | settings-preference-list |  |  | Preference put `LOGIN_STATE_KEY` in LoginRepositoryImpl.toggleLoginState; Preference declare `dataStore` in PrefsDataStore.<property> | verify safe actions show visible nearby before/after state feedback; settings/preference rows should show current value/toggle state, not only a generic Open button |

## Must Complete Before Phase Close

_No must-complete entries for this phase._

## Phase Source Files

| source path | importance | features | critical/high | open critical/high | statuses |
| --- | --- | --- | --- | --- | --- |
| app/src/main/java/com/example/foodike/data/repository/LoginRepositoryImpl.kt | critical | 4 | 4 | 0 | implemented:3, not-applicable:1 |
| app/src/main/java/com/example/foodike/presentation/MainActivity.kt | critical | 6 | 6 | 0 | implemented:2, not-applicable:2, platform-replaced:2 |
| app/src/main/java/com/example/foodike/presentation/util/Navigation.kt | critical | 4 | 4 | 0 | implemented:2, not-applicable:2 |
| app/src/main/java/com/example/foodike/presentation/util/Screen.kt | medium | 1 | 0 | 0 | not-applicable:1 |

## Test Harness Status

| field | value |
| --- | --- |
| available | True |
| acceptedPass | True |
| environmentStatus | pass |
| latestPhase | phase-02-startup-navigation-session |
| latestResult | PASS |
| latestPhaseMatchesCurrent | True |
| referencedTestCount | 8 |
| targetTestPackagePresent | True |
| targetTestFiles | 1 |
| sdkOrEnvironmentBlockerSuspected | False |

### Test Harness Notes

- The latest test build report is accepted as PASS evidence for matching referenced tests.

## Test Hints

- entry/src/test/cangjie/phase02_startup_navigation_test.cj::Phase02StartupNavigationTest.bottomShellOnlyShowsOnTopLevelHomeAndHistoryRoutes
- entry/src/test/cangjie/phase02_startup_navigation_test.cj::Phase02StartupNavigationTest.primaryActionTargetsMatchShellContract
- entry/src/test/cangjie/phase02_startup_navigation_test.cj::Phase02StartupNavigationTest.shellRouteStatePrimaryActionUsesRouteContract
- entry/src/test/cangjie/phase02_startup_navigation_test.cj::Phase02StartupNavigationTest.shellRouteStatePreservesTopFlagAcrossCommands
- entry/src/test/cangjie/phase02_startup_navigation_test.cj::Phase02StartupNavigationTest.resolvesLoggedOutUsersToOnboarding
- entry/src/test/cangjie/phase02_startup_navigation_test.cj::Phase02StartupNavigationTest.resolvesLoggedInUsersToHome
- entry/src/test/cangjie/phase02_startup_navigation_test.cj::Phase02StartupNavigationTest.startupStorePublishesResolvedRouteAndClearsLoading
- entry/src/test/cangjie/phase02_startup_navigation_test.cj::Phase02StartupNavigationTest.loginStateToggleRuleFlipsBothDirections

## Unassigned Critical/High Scope

These entries have no `plannedPhase`; assign them when they belong to the current or a future phase.

### Source Features

| feature id | importance | status | source path | feature | task |
| --- | --- | --- | --- | --- | --- |
| readme-md-d602d28d83-005-android-platform-component-lifecycle-suc | critical | planned | README.md | Android platform component lifecycle such as service, receiver, provider, or application. |  |
| readme-md-44b694e8e8-001-file-document-storage-saf-mediastore-or | critical | planned | README.md | File, document, storage, SAF, MediaStore, or import/export behavior. |  |
| readme-md-fabca22af6-002-image-viewing-bitmap-exif-handling-zoom | critical | planned | README.md | Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior. |  |
| readme-md-d2eb97d44e-003-navigation-surface-menu-drawer-toolbar-o | critical | planned | README.md | Navigation surface, menu, drawer, toolbar, or tab command behavior. |  |
| readme-md-449a470b45-007-observable-state-viewmodel-flow-livedata | critical | planned | README.md | Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation. |  |
| readme-md-2508cec37d-004-runtime-permission-request-permission-re | critical | planned | README.md | Runtime permission request, permission result handling, or protected API access. |  |
| readme-md-6721045c2d-006-screen-lifecycle-entry-point-initializat | critical | planned | README.md | Screen lifecycle, entry point initialization, resume/pause refresh, or teardown behavior. |  |
| app-src-main-java-com-example-foodike-foodikeapp-kt-694075bf4f-002-android-platform-component-lifecycle-suc | critical | planned | app/src/main/java/com/example/foodike/FoodikeApp.kt | Android platform component lifecycle such as service, receiver, provider, or application. |  |
| app-src-main-java-com-example-foodike-foodikeapp-kt-864c7fbb30-001-runtime-permission-request-permission-re | critical | planned | app/src/main/java/com/example/foodike/FoodikeApp.kt | Runtime permission request, permission result handling, or protected API access. |  |
| app-src-main-java-com-example-foodike-data-data-source-f-f170137f2d-001-file-document-storage-saf-mediastore-or | critical | planned | app/src/main/java/com/example/foodike/data/data_source/FakeData.kt | File, document, storage, SAF, MediaStore, or import/export behavior. |  |
| app-src-main-java-com-example-foodike-data-data-source-f-8d9b6c748e-002-image-viewing-bitmap-exif-handling-zoom | critical | planned | app/src/main/java/com/example/foodike/data/data_source/FakeData.kt | Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior. |  |
| app-src-main-java-com-example-foodike-data-data-source-f-5dbff38a8a-003-intent-uri-bundle-deeplink-or-cross-scre | critical | planned | app/src/main/java/com/example/foodike/data/data_source/FakeData.kt | Intent, URI, bundle, deeplink, or cross-screen parameter flow. |  |
| app-src-main-java-com-example-foodike-data-data-source-f-d03fbb20a2-004-navigation-surface-menu-drawer-toolbar-o | critical | planned | app/src/main/java/com/example/foodike/data/data_source/FakeData.kt | Navigation surface, menu, drawer, toolbar, or tab command behavior. |  |
| app-src-main-java-com-example-foodike-data-data-source-f-552e89ac77-005-runtime-permission-request-permission-re | critical | planned | app/src/main/java/com/example/foodike/data/data_source/FakeData.kt | Runtime permission request, permission result handling, or protected API access. |  |
| app-src-main-java-com-example-foodike-data-repository-ho-edd4386452-003-data-loading-query-search-filter-or-sort | critical | planned | app/src/main/java/com/example/foodike/data/repository/HomeRepositoryImpl.kt | Data loading, query, search, filter, or sort behavior (getAds) |  |
| app-src-main-java-com-example-foodike-data-repository-ho-f136ace752-004-data-loading-query-search-filter-or-sort | critical | planned | app/src/main/java/com/example/foodike/data/repository/HomeRepositoryImpl.kt | Data loading, query, search, filter, or sort behavior (getFoodItems) |  |
| app-src-main-java-com-example-foodike-data-repository-ho-b8a31f9d55-005-data-loading-query-search-filter-or-sort | critical | planned | app/src/main/java/com/example/foodike/data/repository/HomeRepositoryImpl.kt | Data loading, query, search, filter, or sort behavior (getRestaurantFromName) |  |
| app-src-main-java-com-example-foodike-data-repository-ho-76a8c28790-002-data-loading-query-search-filter-or-sort | critical | planned | app/src/main/java/com/example/foodike/data/repository/HomeRepositoryImpl.kt | Data loading, query, search, filter, or sort behavior (getRestaurants) |  |
| app-src-main-java-com-example-foodike-data-repository-ho-4b6d5fb3fe-001-runtime-permission-request-permission-re | critical | planned | app/src/main/java/com/example/foodike/data/repository/HomeRepositoryImpl.kt | Runtime permission request, permission result handling, or protected API access. |  |
| app-src-main-java-com-example-foodike-data-repository-us-55de2fa45e-008-data-loading-query-search-filter-or-sort | critical | planned | app/src/main/java/com/example/foodike/data/repository/UserDataRepositoryImpl.kt | Data loading, query, search, filter, or sort behavior (getCartItems) |  |
| app-src-main-java-com-example-foodike-data-repository-us-eaf58c5eae-007-data-loading-query-search-filter-or-sort | critical | planned | app/src/main/java/com/example/foodike/data/repository/UserDataRepositoryImpl.kt | Data loading, query, search, filter, or sort behavior (getLikedRestaurants) |  |
| app-src-main-java-com-example-foodike-data-repository-us-96bdd242a3-006-data-loading-query-search-filter-or-sort | critical | planned | app/src/main/java/com/example/foodike/data/repository/UserDataRepositoryImpl.kt | Data loading, query, search, filter, or sort behavior (getMenuItems) |  |
| app-src-main-java-com-example-foodike-data-repository-us-99a6434a5f-005-data-loading-query-search-filter-or-sort | critical | planned | app/src/main/java/com/example/foodike/data/repository/UserDataRepositoryImpl.kt | Data loading, query, search, filter, or sort behavior (getSavedRestaurant) |  |
| app-src-main-java-com-example-foodike-data-repository-us-63ccbabe48-001-intent-uri-bundle-deeplink-or-cross-scre | critical | planned | app/src/main/java/com/example/foodike/data/repository/UserDataRepositoryImpl.kt | Intent, URI, bundle, deeplink, or cross-screen parameter flow. |  |
| app-src-main-java-com-example-foodike-data-repository-us-7db3c9ce8e-002-navigation-surface-menu-drawer-toolbar-o | critical | planned | app/src/main/java/com/example/foodike/data/repository/UserDataRepositoryImpl.kt | Navigation surface, menu, drawer, toolbar, or tab command behavior. |  |
| app-src-main-java-com-example-foodike-data-repository-us-8ccc510949-004-observable-state-viewmodel-flow-livedata | critical | planned | app/src/main/java/com/example/foodike/data/repository/UserDataRepositoryImpl.kt | Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation. |  |
| app-src-main-java-com-example-foodike-data-repository-us-7d28c63dc6-003-runtime-permission-request-permission-re | critical | planned | app/src/main/java/com/example/foodike/data/repository/UserDataRepositoryImpl.kt | Runtime permission request, permission result handling, or protected API access. |  |
| app-src-main-java-com-example-foodike-di-appmodule-kt-1305c7ec20-002-android-platform-component-lifecycle-suc | critical | planned | app/src/main/java/com/example/foodike/di/AppModule.kt | Android platform component lifecycle such as service, receiver, provider, or application. |  |
| app-src-main-java-com-example-foodike-di-appmodule-kt-767a0d2c9a-003-authentication-account-or-session-behavi | critical | planned | app/src/main/java/com/example/foodike/di/AppModule.kt | Authentication, account, or session behavior (provideLoginRepository) |  |
| app-src-main-java-com-example-foodike-di-appmodule-kt-30d21fc769-001-runtime-permission-request-permission-re | critical | planned | app/src/main/java/com/example/foodike/di/AppModule.kt | Runtime permission request, permission result handling, or protected API access. |  |
| app-src-main-java-com-example-foodike-domain-model-adver-5b81b742b7-001-image-viewing-bitmap-exif-handling-zoom | critical | planned | app/src/main/java/com/example/foodike/domain/model/Advertisement.kt | Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior. |  |
| app-src-main-java-com-example-foodike-domain-model-adver-c080027e3f-002-runtime-permission-request-permission-re | critical | planned | app/src/main/java/com/example/foodike/domain/model/Advertisement.kt | Runtime permission request, permission result handling, or protected API access. |  |
| app-src-main-java-com-example-foodike-domain-model-foodi-b0371acad0-001-image-viewing-bitmap-exif-handling-zoom | critical | planned | app/src/main/java/com/example/foodike/domain/model/FoodItem.kt | Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior. |  |
| app-src-main-java-com-example-foodike-domain-model-foodi-7e99f748b4-002-runtime-permission-request-permission-re | critical | planned | app/src/main/java/com/example/foodike/domain/model/FoodItem.kt | Runtime permission request, permission result handling, or protected API access. |  |
| app-src-main-java-com-example-foodike-domain-model-resta-d23115b0d8-001-image-viewing-bitmap-exif-handling-zoom | critical | planned | app/src/main/java/com/example/foodike/domain/model/Restaurant.kt | Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior. |  |
| app-src-main-java-com-example-foodike-domain-model-resta-85862752f1-002-navigation-surface-menu-drawer-toolbar-o | critical | planned | app/src/main/java/com/example/foodike/domain/model/Restaurant.kt | Navigation surface, menu, drawer, toolbar, or tab command behavior. |  |
| app-src-main-java-com-example-foodike-domain-model-resta-a1fab43dc5-003-runtime-permission-request-permission-re | critical | planned | app/src/main/java/com/example/foodike/domain/model/Restaurant.kt | Runtime permission request, permission result handling, or protected API access. |  |
| app-src-main-java-com-example-foodike-domain-repository-a10dacf77c-003-data-loading-query-search-filter-or-sort | critical | planned | app/src/main/java/com/example/foodike/domain/repository/HomeRepository.kt | Data loading, query, search, filter, or sort behavior (getAds) |  |
| app-src-main-java-com-example-foodike-domain-repository-d1f77c8f28-004-data-loading-query-search-filter-or-sort | critical | planned | app/src/main/java/com/example/foodike/domain/repository/HomeRepository.kt | Data loading, query, search, filter, or sort behavior (getFoodItems) |  |
| app-src-main-java-com-example-foodike-domain-repository-96ff1499a7-005-data-loading-query-search-filter-or-sort | critical | planned | app/src/main/java/com/example/foodike/domain/repository/HomeRepository.kt | Data loading, query, search, filter, or sort behavior (getRestaurantFromName) |  |

### Platform Capabilities

| capability id | importance | status | capability | task |
| --- | --- | --- | --- | --- |
| file-access-and-saf | critical | not-applicable | File access, document permissions, and share URIs |  |
| image-viewer-gestures | critical | not-applicable | Image viewer gestures and metadata |  |
| media-library-access | critical | not-applicable | Media library and album discovery |  |
| background-and-platform-components | high | not-applicable | Background work, services, receivers, widgets, and notifications |  |
| runtime-permissions | high | not-applicable | Runtime permissions and protected platform access |  |

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

# Phase Task Checklist

- Phase: `phase-03-onboarding-login-profile`

## Purpose

Current-phase task checklist generated from the agent-maintained source coverage matrix and platform capability check. Use it before editing and update the matrix/check after work.

## Summary

| metric | value |
| --- | --- |
| phaseFeatureEntries | 25 |
| phaseCriticalHighFeatureEntries | 23 |
| mustCompleteFeatureEntries | 0 |
| needsEvidenceFeatureEntries | 0 |
| deferredOrFallbackFeatureEntries | 14 |
| coveredFeatureEntries | 11 |
| phaseSourceFiles | 8 |
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
| implementationGroupUiContracts | 0 |
| behaviorAuditFeatureContracts | 23 |
| behaviorAuditOpenFeatureContracts | 0 |
| behaviorAuditPlatformContracts | 0 |
| testHarnessReportAvailable | True |
| testHarnessAcceptedPass | False |
| unassignedCriticalHighFeatureEntries | 116 |
| unassignedCriticalHighPlatformCapabilityEntries | 5 |

## Feature Status Counts

| status | count |
| --- | --- |
| implemented | 11 |
| not-applicable | 14 |

## Plan Contract Alignment

Use this section as upstream planning ownership evidence. If it conflicts with source code, source-coverage-matrix.json, or platform-capability-check.json, resolve the authority records or document an analysis gap/source override before closing the phase.

### Matched Plan Groups

| group id | type | priority | matched generated groups | source paths | features | capabilities | risks |
| --- | --- | --- | --- | --- | --- | --- | --- |
| phase-03-onboarding-flow | ui-contract | high | phase-03-onboarding-login-profile-source-behavior-presentation-onboarding, phase-03-onboarding-login-profile-verification-phase-tests-and-evidence | app/src/main/java/com/example/foodike/presentation/onboarding/OnBoarding.kt, app/src/main/java/com/example/foodike/presentation/onboarding/components/BottomSection.kt, app/src/main/java/com/example/foodike/presentation/onboarding/components/Indicators.kt |  | localization-resources | Accompanist pager is source-specific; do not copy its API shape into the target. |
| phase-03-login-profile-session | source-behavior | critical | phase-03-onboarding-login-profile-source-behavior-presentation-login, phase-03-onboarding-login-profile-source-behavior-presentation-profile, phase-03-onboarding-login-profile-verification-phase-tests-and-evidence | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt, app/src/main/java/com/example/foodike/presentation/login/LoginViewModel.kt, app/src/main/java/com/example/foodike/presentation/profile/Profile.kt | app-src-main-java-com-example-foodike-presentation-login-321f648503-008-authentication-account-or-session-behavi | localization-resources | Do not replace snackbar feedback with silent failure.; Do not infer real authentication or network behavior that does not exist in source. |

## Behavior Audit

| metric | value |
| --- | --- |
| featureContracts | 23 |
| openFeatureContracts | 0 |
| platformContracts | 0 |

### Behavior Audit Feature Status Counts

| status | count |
| --- | --- |
| implemented | 11 |
| not-applicable | 12 |

### Behavior Audit Parity Counts

| parity | count |
| --- | --- |
| equivalent | 11 |
| not-applicable | 12 |

### Open Feature Contracts

_No open current-phase feature contracts._

### Feature Contracts

| feature id | importance | status | parity | source path | target behavior |
| --- | --- | --- | --- | --- | --- |
| app-src-main-java-com-example-foodike-presentation-login-b030a7b1f9-001-image-viewing-bitmap-exif-handling-zoom | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt | The HarmonyOS login route keeps the same static Google/Facebook icon affordances as tappable placeholders without adding any image-viewing or media-preview workflow because the source login screen has none. |
| app-src-main-java-com-example-foodike-presentation-login-1ed35246b3-002-navigation-surface-menu-drawer-toolbar-o | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt | The HarmonyOS bootstrap route host keeps login as a dedicated route and, after successful credential validation, navigates directly to the shared home route through the same route contract used by the shell. The login route remains distinct from onboarding/profile and the success path replaces the visible route instead of leaving the user on the login screen. |
| app-src-main-java-com-example-foodike-presentation-login-5777ecba15-003-notification-widget-remoteviews-or-home | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt | No HarmonyOS notification or widget integration was added for the login route because the inspected source login screen has no such behavior. |
| app-src-main-java-com-example-foodike-presentation-login-7ab3866541-004-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt | No HarmonyOS runtime-permission flow was added for the login route because this source login screen does not request permissions or call protected APIs. |
| app-src-main-java-com-example-foodike-presentation-login-2c65d08c3b-005-screen-lifecycle-entry-point-initializat | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt | The HarmonyOS bootstrap route host performs login-screen entry setup by seeding dedicated login state fields, clearing stale error state as users edit, and centralizing login actions in the route host so the login page can be entered, dismissed, and revisited cleanly during onboarding/login/profile flow transitions. The target also preserves immediate one-shot user feedback on failed login through toast emission plus the visible inline error banner. |
| app-src-main-java-com-example-foodike-presentation-login-34c5f4ba3a-006-settings-preferences-option-toggles-or-c | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt | Successful login uses `LoginStore.login()` to write the persisted HarmonyOS login preference through `LoginPreferencesService.login(context)`, preserving the source contract that login updates durable session configuration rather than ephemeral page state. |
| app-src-main-java-com-example-foodike-presentation-login-78d5c742f4-007-observable-state-viewmodel-flow-livedata | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt | The HarmonyOS bootstrap route host preserves the same observable login-screen contract with `@State` fields for email, password, and error message. `renderLoginRoute` binds those values directly into `TextInput` components, clears stale errors when fields change, and re-renders immediately on invalid-login updates while keeping one-shot feedback through toast emission. |
| app-src-main-java-com-example-foodike-presentation-profi-a1f2ba5cd8-001-image-viewing-bitmap-exif-handling-zoom | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/profile/Profile.kt | The HarmonyOS profile route preserves the static profile avatar presentation only; `renderProfileRoute` shows `mediaProfile` as a non-preview avatar and does not introduce viewer, zoom, or metadata behavior absent from the source screen. |
| app-src-main-java-com-example-foodike-presentation-profi-c34aae0a57-002-navigation-surface-menu-drawer-toolbar-o | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/profile/Profile.kt | The HarmonyOS profile route keeps the same user-visible navigation commands. `renderProfileRoute` renders a dedicated back affordance, static profile header, section actions, and logout action, `buildProfileRoute` wires back navigation to the history shell route, and `performLogout` clears login-related route state before sending the app to onboarding after persisted logout mutation. |
| app-src-main-java-com-example-foodike-presentation-profi-106c8cc862-003-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/profile/Profile.kt | No HarmonyOS permission request flow was added for the profile route because the inspected source profile screen has no permission or protected-API behavior to translate. |
| app-src-main-java-com-example-foodike-presentation-profi-e492afed0c-004-observable-state-viewmodel-flow-livedata | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/profile/Profile.kt | The HarmonyOS profile page preserves that UI-action propagation contract by exposing explicit back, edit, section, and logout callbacks from `renderProfileRoute`, then binding them in `FoodikeBootstrap.buildProfileRoute` to the profile store and route host without hiding mutations in the visual builder itself. |
| app-src-main-java-com-example-foodike-presentation-onboa-06e1e43e4e-001-image-viewing-bitmap-exif-handling-zoom | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/onboarding/components/OnboardingPage.kt | The HarmonyOS onboarding route preserves the same static hero illustrations for each onboarding slide without introducing any image-viewer or media-preview workflow because the source screen only displays slide artwork. |
| app-src-main-java-com-example-foodike-presentation-onboa-71420699c7-002-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/onboarding/components/OnboardingPage.kt | No HarmonyOS runtime-permission behavior was added for the onboarding slide page because the source page only renders static onboarding content. |
| app-src-main-java-com-example-foodike-presentation-onboa-d0629b7f1c-001-image-viewing-bitmap-exif-handling-zoom | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/onboarding/util/OnBoardingItem.kt | The HarmonyOS onboarding store preserves the same three static slide media references as simple resource names and keeps them as non-interactive onboarding artwork only. |
| app-src-main-java-com-example-foodike-presentation-onboa-f9447173ee-002-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/onboarding/util/OnBoardingItem.kt | The HarmonyOS onboarding store remains a pure in-memory slide catalog and does not add any permission or protected-API behavior because the source helper has none. |
| app-src-main-java-com-example-foodike-presentation-onboa-d591d5d894-003-data-loading-query-search-filter-or-sort | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/onboarding/util/OnBoardingItem.kt | The HarmonyOS onboarding store preserves the same ordered three-slide data-loading contract through a dedicated in-memory slide catalog exposed by `slides()`, `pageCount()`, and `slideAt()` for the onboarding route. |
| app-src-main-java-com-example-foodike-presentation-profi-f941f1a12e-001-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/profile/ProfileViewModel.kt | The translated profile logout store keeps the same narrow persistence mutation scope and does not introduce HarmonyOS permission handling that is absent from the source view model. |
| app-src-main-java-com-example-foodike-presentation-profi-9d1239d799-002-screen-lifecycle-entry-point-initializat | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/profile/ProfileViewModel.kt | No separate HarmonyOS profile-view-model lifecycle surface was added because the source profile view model has no entry-point or lifecycle behavior beyond event handling. |
| app-src-main-java-com-example-foodike-presentation-profi-1b04c65221-003-observable-state-viewmodel-flow-livedata | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/profile/ProfileViewModel.kt | The target preserves that mutation-order contract by routing profile logout through `ProfileStore.logout` and `LoginPreferencesService.logout` before `FoodikeBootstrap.performLogout` clears route-local login fields, resets onboarding index, and navigates to onboarding. |
| app-src-main-java-com-example-foodike-presentation-onboa-eed8afd34d-001-navigation-surface-menu-drawer-toolbar-o | high | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/onboarding/OnBoarding.kt | The HarmonyOS bootstrap route host preserves the same onboarding navigation contract: the onboarding route owns the swiper surface, the trailing action advances slide state until the last page, and the last-page action routes directly to the dedicated login route. |
| app-src-main-java-com-example-foodike-presentation-onboa-70fddfcb28-002-runtime-permission-request-permission-re | high | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/onboarding/OnBoarding.kt | No HarmonyOS runtime-permission behavior was added for the onboarding route host because the source onboarding flow only coordinates slide progression and route changes. |
| app-src-main-java-com-example-foodike-presentation-onboa-fcaf31ccc3-003-screen-lifecycle-entry-point-initializat | high | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/onboarding/OnBoarding.kt | The HarmonyOS bootstrap route host performs onboarding-route entry setup by initializing the dedicated onboarding page index, binding a `SwiperController`, rendering the onboarding route from startup/login transitions, and resetting onboarding progress on logout before re-entering onboarding. The target also keeps onboarding-specific full-screen presentation through the dedicated route builder. |
| app-src-main-java-com-example-foodike-presentation-onboa-579cddd1b6-004-observable-state-viewmodel-flow-livedata | high | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/onboarding/OnBoarding.kt | The HarmonyOS onboarding route preserves the same observable page-state contract with `@State onboardingPageIndex` updated from the swiper `onChange` callback, and that state directly drives indicator selection plus last-page navigation behavior. |

## Phase Implementation Groups

| group id | type | priority | platform decision | probe | scope | source paths | target domains | risks |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| phase-03-onboarding-login-profile-source-behavior-presentation-login | source-behavior | critical |  |  | features:7, caps:0, resources:0 | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt | ohos_app_cangjie_entry/features/login/login_page.cj, ohos_app_cangjie_entry/app/bootstrap_page.cj, ohos_app_cangjie_entry/features/login/login_store.cj | critical/high behavior cannot close on build pass alone |
| phase-03-onboarding-login-profile-source-behavior-presentation-onboarding | source-behavior | critical |  |  | features:11, caps:0, resources:0 | app/src/main/java/com/example/foodike/presentation/onboarding/components/OnboardingPage.kt, app/src/main/java/com/example/foodike/presentation/onboarding/util/OnBoardingItem.kt, app/src/main/java/com/example/foodike/presentation/onboarding/OnBoarding.kt | ohos_app_cangjie_entry/features/onboarding/onboarding_page.cj, ohos_app_cangjie_entry/features/onboarding/onboarding_store.cj, ohos_app_cangjie_entry/app/bootstrap_page.cj | critical/high behavior cannot close on build pass alone |
| phase-03-onboarding-login-profile-source-behavior-presentation-profile | source-behavior | critical |  |  | features:7, caps:0, resources:0 | app/src/main/java/com/example/foodike/presentation/profile/Profile.kt, app/src/main/java/com/example/foodike/presentation/profile/ProfileViewModel.kt | ohos_app_cangjie_entry/features/profile/profile_page.cj, ohos_app_cangjie_entry/app/bootstrap_page.cj, ohos_app_cangjie_entry/features/profile/profile_store.cj | critical/high behavior cannot close on build pass alone |
| phase-03-onboarding-login-profile-verification-phase-tests-and-evidence | verification | critical |  |  | features:25, caps:0, resources:0 | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt, app/src/main/java/com/example/foodike/presentation/profile/Profile.kt, app/src/main/java/com/example/foodike/presentation/onboarding/components/OnboardingPage.kt |  | target tests only count as strong evidence when backed by latest test gate PASS or explicit harness blocker; build pass alone does not close per-feature behavior; manual review evidence must point to concrete target endpoints |

## Must Complete Before Phase Close

_No must-complete entries for this phase._

## Phase Source Files

| source path | importance | features | critical/high | open critical/high | statuses |
| --- | --- | --- | --- | --- | --- |
| app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt | critical | 7 | 7 | 0 | implemented:4, not-applicable:3 |
| app/src/main/java/com/example/foodike/presentation/onboarding/components/OnboardingPage.kt | critical | 2 | 2 | 0 | not-applicable:2 |
| app/src/main/java/com/example/foodike/presentation/onboarding/util/OnBoardingItem.kt | critical | 3 | 3 | 0 | implemented:1, not-applicable:2 |
| app/src/main/java/com/example/foodike/presentation/profile/Profile.kt | critical | 4 | 4 | 0 | implemented:2, not-applicable:2 |
| app/src/main/java/com/example/foodike/presentation/profile/ProfileViewModel.kt | critical | 3 | 3 | 0 | implemented:1, not-applicable:2 |
| app/src/main/java/com/example/foodike/presentation/onboarding/OnBoarding.kt | high | 4 | 4 | 0 | implemented:3, not-applicable:1 |
| app/src/main/java/com/example/foodike/presentation/onboarding/components/BottomSection.kt | medium | 1 | 0 | 0 | not-applicable:1 |
| app/src/main/java/com/example/foodike/presentation/onboarding/components/Indicators.kt | medium | 1 | 0 | 0 | not-applicable:1 |

## Test Harness Status

| field | value |
| --- | --- |
| available | True |
| acceptedPass | False |
| environmentStatus | blocked-sdk-or-env |
| latestPhase | phase-03-onboarding-login-profile |
| latestResult | TEST_COMPILE_FAIL |
| latestPhaseMatchesCurrent | True |
| referencedTestCount | 3 |
| targetTestPackagePresent | True |
| targetTestFiles | 4 |
| sdkOrEnvironmentBlockerSuspected | True |

### Test Harness Notes

- The latest test build report is not PASS; test references are not strong evidence by themselves.
- Latest test build blocker looks like an SDK/toolchain/environment issue.
- Current phase references tests; record a PASS, focused manual/emulator evidence, or a harness blocker.

## Test Hints

- entry/src/test/cangjie/phase03_onboarding_login_profile_test.cj::Phase03OnboardingLoginProfileTest.loginStoreAcceptsOnlySourceCredentials
- entry/src/test/cangjie/phase02_startup_navigation_test.cj::Phase02StartupNavigationTest.loginStateToggleRuleFlipsBothDirections
- entry/src/test/cangjie/phase03_onboarding_login_profile_test.cj::Phase03OnboardingLoginProfileTest.onboardingStorePreservesThreePageProgression

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

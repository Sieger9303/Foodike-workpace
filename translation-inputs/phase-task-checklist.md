# Phase Task Checklist

- Phase: `phase-03-onboarding-login-profile`

## Purpose

Current-phase task checklist generated from the agent-maintained source coverage matrix and platform capability check. Use it before editing and update the matrix/check after work.

## Summary

| metric | value |
| --- | --- |
| phaseFeatureEntries | 25 |
| phaseCriticalHighFeatureEntries | 23 |
| mustCompleteFeatureEntries | 23 |
| needsEvidenceFeatureEntries | 0 |
| deferredOrFallbackFeatureEntries | 0 |
| coveredFeatureEntries | 0 |
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
| testHarnessAcceptedPass | True |
| unassignedCriticalHighFeatureEntries | 116 |
| unassignedCriticalHighPlatformCapabilityEntries | 5 |

## Feature Status Counts

| status | count |
| --- | --- |
| planned | 25 |

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
| planned | 23 |

### Behavior Audit Parity Counts

| parity | count |
| --- | --- |
| unverified | 23 |

### Open Feature Contracts

_No open current-phase feature contracts._

### Feature Contracts

| feature id | importance | status | parity | source path | target behavior |
| --- | --- | --- | --- | --- | --- |
| app-src-main-java-com-example-foodike-presentation-login-b030a7b1f9-001-image-viewing-bitmap-exif-handling-zoom | critical | planned | unverified | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt |  |
| app-src-main-java-com-example-foodike-presentation-login-1ed35246b3-002-navigation-surface-menu-drawer-toolbar-o | critical | planned | unverified | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt |  |
| app-src-main-java-com-example-foodike-presentation-login-5777ecba15-003-notification-widget-remoteviews-or-home | critical | planned | unverified | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt |  |
| app-src-main-java-com-example-foodike-presentation-login-7ab3866541-004-runtime-permission-request-permission-re | critical | planned | unverified | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt |  |
| app-src-main-java-com-example-foodike-presentation-login-2c65d08c3b-005-screen-lifecycle-entry-point-initializat | critical | planned | unverified | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt |  |
| app-src-main-java-com-example-foodike-presentation-login-34c5f4ba3a-006-settings-preferences-option-toggles-or-c | critical | planned | unverified | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt |  |
| app-src-main-java-com-example-foodike-presentation-login-78d5c742f4-007-observable-state-viewmodel-flow-livedata | critical | planned | unverified | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt |  |
| app-src-main-java-com-example-foodike-presentation-profi-a1f2ba5cd8-001-image-viewing-bitmap-exif-handling-zoom | critical | planned | unverified | app/src/main/java/com/example/foodike/presentation/profile/Profile.kt |  |
| app-src-main-java-com-example-foodike-presentation-profi-c34aae0a57-002-navigation-surface-menu-drawer-toolbar-o | critical | planned | unverified | app/src/main/java/com/example/foodike/presentation/profile/Profile.kt |  |
| app-src-main-java-com-example-foodike-presentation-profi-106c8cc862-003-runtime-permission-request-permission-re | critical | planned | unverified | app/src/main/java/com/example/foodike/presentation/profile/Profile.kt |  |
| app-src-main-java-com-example-foodike-presentation-profi-e492afed0c-004-observable-state-viewmodel-flow-livedata | critical | planned | unverified | app/src/main/java/com/example/foodike/presentation/profile/Profile.kt |  |
| app-src-main-java-com-example-foodike-presentation-onboa-06e1e43e4e-001-image-viewing-bitmap-exif-handling-zoom | critical | planned | unverified | app/src/main/java/com/example/foodike/presentation/onboarding/components/OnboardingPage.kt |  |
| app-src-main-java-com-example-foodike-presentation-onboa-71420699c7-002-runtime-permission-request-permission-re | critical | planned | unverified | app/src/main/java/com/example/foodike/presentation/onboarding/components/OnboardingPage.kt |  |
| app-src-main-java-com-example-foodike-presentation-onboa-d0629b7f1c-001-image-viewing-bitmap-exif-handling-zoom | critical | planned | unverified | app/src/main/java/com/example/foodike/presentation/onboarding/util/OnBoardingItem.kt |  |
| app-src-main-java-com-example-foodike-presentation-onboa-f9447173ee-002-runtime-permission-request-permission-re | critical | planned | unverified | app/src/main/java/com/example/foodike/presentation/onboarding/util/OnBoardingItem.kt |  |
| app-src-main-java-com-example-foodike-presentation-onboa-d591d5d894-003-data-loading-query-search-filter-or-sort | critical | planned | unverified | app/src/main/java/com/example/foodike/presentation/onboarding/util/OnBoardingItem.kt |  |
| app-src-main-java-com-example-foodike-presentation-profi-f941f1a12e-001-runtime-permission-request-permission-re | critical | planned | unverified | app/src/main/java/com/example/foodike/presentation/profile/ProfileViewModel.kt |  |
| app-src-main-java-com-example-foodike-presentation-profi-9d1239d799-002-screen-lifecycle-entry-point-initializat | critical | planned | unverified | app/src/main/java/com/example/foodike/presentation/profile/ProfileViewModel.kt |  |
| app-src-main-java-com-example-foodike-presentation-profi-1b04c65221-003-observable-state-viewmodel-flow-livedata | critical | planned | unverified | app/src/main/java/com/example/foodike/presentation/profile/ProfileViewModel.kt |  |
| app-src-main-java-com-example-foodike-presentation-onboa-eed8afd34d-001-navigation-surface-menu-drawer-toolbar-o | high | planned | unverified | app/src/main/java/com/example/foodike/presentation/onboarding/OnBoarding.kt |  |
| app-src-main-java-com-example-foodike-presentation-onboa-70fddfcb28-002-runtime-permission-request-permission-re | high | planned | unverified | app/src/main/java/com/example/foodike/presentation/onboarding/OnBoarding.kt |  |
| app-src-main-java-com-example-foodike-presentation-onboa-fcaf31ccc3-003-screen-lifecycle-entry-point-initializat | high | planned | unverified | app/src/main/java/com/example/foodike/presentation/onboarding/OnBoarding.kt |  |
| app-src-main-java-com-example-foodike-presentation-onboa-579cddd1b6-004-observable-state-viewmodel-flow-livedata | high | planned | unverified | app/src/main/java/com/example/foodike/presentation/onboarding/OnBoarding.kt |  |

## Phase Implementation Groups

| group id | type | priority | platform decision | probe | scope | source paths | target domains | risks |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| phase-03-onboarding-login-profile-source-behavior-presentation-login | source-behavior | critical |  |  | features:7, caps:0, resources:0 | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt |  | current-phase source features are still open; critical/high behavior cannot close on build pass alone; missing target endpoint evidence |
| phase-03-onboarding-login-profile-source-behavior-presentation-onboarding | source-behavior | critical |  |  | features:11, caps:0, resources:0 | app/src/main/java/com/example/foodike/presentation/onboarding/components/OnboardingPage.kt, app/src/main/java/com/example/foodike/presentation/onboarding/util/OnBoardingItem.kt, app/src/main/java/com/example/foodike/presentation/onboarding/OnBoarding.kt |  | current-phase source features are still open; critical/high behavior cannot close on build pass alone; missing target endpoint evidence |
| phase-03-onboarding-login-profile-source-behavior-presentation-profile | source-behavior | critical |  |  | features:7, caps:0, resources:0 | app/src/main/java/com/example/foodike/presentation/profile/Profile.kt, app/src/main/java/com/example/foodike/presentation/profile/ProfileViewModel.kt |  | current-phase source features are still open; critical/high behavior cannot close on build pass alone; missing target endpoint evidence |
| phase-03-onboarding-login-profile-verification-phase-tests-and-evidence | verification | critical |  |  | features:25, caps:0, resources:0 | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt, app/src/main/java/com/example/foodike/presentation/profile/Profile.kt, app/src/main/java/com/example/foodike/presentation/onboarding/components/OnboardingPage.kt |  | target tests only count as strong evidence when backed by latest test gate PASS or explicit harness blocker; build pass alone does not close per-feature behavior; manual review evidence must point to concrete target endpoints |

## Must Complete Before Phase Close

| feature id | importance | status | source path | feature | task |
| --- | --- | --- | --- | --- | --- |
| app-src-main-java-com-example-foodike-presentation-login-b030a7b1f9-001-image-viewing-bitmap-exif-handling-zoom | critical | planned | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt | Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior. | status is still open |
| app-src-main-java-com-example-foodike-presentation-login-1ed35246b3-002-navigation-surface-menu-drawer-toolbar-o | critical | planned | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt | Navigation surface, menu, drawer, toolbar, or tab command behavior. | status is still open |
| app-src-main-java-com-example-foodike-presentation-login-5777ecba15-003-notification-widget-remoteviews-or-home | critical | planned | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt | Notification, widget, RemoteViews, or home-screen integration behavior. | status is still open |
| app-src-main-java-com-example-foodike-presentation-login-78d5c742f4-007-observable-state-viewmodel-flow-livedata | critical | planned | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt | Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation. | status is still open |
| app-src-main-java-com-example-foodike-presentation-login-7ab3866541-004-runtime-permission-request-permission-re | critical | planned | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt | Runtime permission request, permission result handling, or protected API access. | status is still open |
| app-src-main-java-com-example-foodike-presentation-login-2c65d08c3b-005-screen-lifecycle-entry-point-initializat | critical | planned | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt | Screen lifecycle, entry point initialization, resume/pause refresh, or teardown behavior. | status is still open |
| app-src-main-java-com-example-foodike-presentation-login-34c5f4ba3a-006-settings-preferences-option-toggles-or-c | critical | planned | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt | Settings/preferences, option toggles, or configuration state behavior. | status is still open |
| app-src-main-java-com-example-foodike-presentation-onboa-06e1e43e4e-001-image-viewing-bitmap-exif-handling-zoom | critical | planned | app/src/main/java/com/example/foodike/presentation/onboarding/components/OnboardingPage.kt | Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior. | status is still open |
| app-src-main-java-com-example-foodike-presentation-onboa-71420699c7-002-runtime-permission-request-permission-re | critical | planned | app/src/main/java/com/example/foodike/presentation/onboarding/components/OnboardingPage.kt | Runtime permission request, permission result handling, or protected API access. | status is still open |
| app-src-main-java-com-example-foodike-presentation-onboa-d591d5d894-003-data-loading-query-search-filter-or-sort | critical | planned | app/src/main/java/com/example/foodike/presentation/onboarding/util/OnBoardingItem.kt | Data loading, query, search, filter, or sort behavior (get) | status is still open |
| app-src-main-java-com-example-foodike-presentation-onboa-d0629b7f1c-001-image-viewing-bitmap-exif-handling-zoom | critical | planned | app/src/main/java/com/example/foodike/presentation/onboarding/util/OnBoardingItem.kt | Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior. | status is still open |
| app-src-main-java-com-example-foodike-presentation-onboa-f9447173ee-002-runtime-permission-request-permission-re | critical | planned | app/src/main/java/com/example/foodike/presentation/onboarding/util/OnBoardingItem.kt | Runtime permission request, permission result handling, or protected API access. | status is still open |
| app-src-main-java-com-example-foodike-presentation-profi-a1f2ba5cd8-001-image-viewing-bitmap-exif-handling-zoom | critical | planned | app/src/main/java/com/example/foodike/presentation/profile/Profile.kt | Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior. | status is still open |
| app-src-main-java-com-example-foodike-presentation-profi-c34aae0a57-002-navigation-surface-menu-drawer-toolbar-o | critical | planned | app/src/main/java/com/example/foodike/presentation/profile/Profile.kt | Navigation surface, menu, drawer, toolbar, or tab command behavior. | status is still open |
| app-src-main-java-com-example-foodike-presentation-profi-e492afed0c-004-observable-state-viewmodel-flow-livedata | critical | planned | app/src/main/java/com/example/foodike/presentation/profile/Profile.kt | Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation. | status is still open |
| app-src-main-java-com-example-foodike-presentation-profi-106c8cc862-003-runtime-permission-request-permission-re | critical | planned | app/src/main/java/com/example/foodike/presentation/profile/Profile.kt | Runtime permission request, permission result handling, or protected API access. | status is still open |
| app-src-main-java-com-example-foodike-presentation-profi-1b04c65221-003-observable-state-viewmodel-flow-livedata | critical | planned | app/src/main/java/com/example/foodike/presentation/profile/ProfileViewModel.kt | Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation. | status is still open |
| app-src-main-java-com-example-foodike-presentation-profi-f941f1a12e-001-runtime-permission-request-permission-re | critical | planned | app/src/main/java/com/example/foodike/presentation/profile/ProfileViewModel.kt | Runtime permission request, permission result handling, or protected API access. | status is still open |
| app-src-main-java-com-example-foodike-presentation-profi-9d1239d799-002-screen-lifecycle-entry-point-initializat | critical | planned | app/src/main/java/com/example/foodike/presentation/profile/ProfileViewModel.kt | Screen lifecycle, entry point initialization, resume/pause refresh, or teardown behavior. | status is still open |
| app-src-main-java-com-example-foodike-presentation-onboa-eed8afd34d-001-navigation-surface-menu-drawer-toolbar-o | high | planned | app/src/main/java/com/example/foodike/presentation/onboarding/OnBoarding.kt | Navigation surface, menu, drawer, toolbar, or tab command behavior. | status is still open |
| app-src-main-java-com-example-foodike-presentation-onboa-579cddd1b6-004-observable-state-viewmodel-flow-livedata | high | planned | app/src/main/java/com/example/foodike/presentation/onboarding/OnBoarding.kt | Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation. | status is still open |
| app-src-main-java-com-example-foodike-presentation-onboa-70fddfcb28-002-runtime-permission-request-permission-re | high | planned | app/src/main/java/com/example/foodike/presentation/onboarding/OnBoarding.kt | Runtime permission request, permission result handling, or protected API access. | status is still open |
| app-src-main-java-com-example-foodike-presentation-onboa-fcaf31ccc3-003-screen-lifecycle-entry-point-initializat | high | planned | app/src/main/java/com/example/foodike/presentation/onboarding/OnBoarding.kt | Screen lifecycle, entry point initialization, resume/pause refresh, or teardown behavior. | status is still open |

## Phase Source Files

| source path | importance | features | critical/high | open critical/high | statuses |
| --- | --- | --- | --- | --- | --- |
| app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt | critical | 7 | 7 | 7 | planned:7 |
| app/src/main/java/com/example/foodike/presentation/onboarding/components/OnboardingPage.kt | critical | 2 | 2 | 2 | planned:2 |
| app/src/main/java/com/example/foodike/presentation/onboarding/util/OnBoardingItem.kt | critical | 3 | 3 | 3 | planned:3 |
| app/src/main/java/com/example/foodike/presentation/profile/Profile.kt | critical | 4 | 4 | 4 | planned:4 |
| app/src/main/java/com/example/foodike/presentation/profile/ProfileViewModel.kt | critical | 3 | 3 | 3 | planned:3 |
| app/src/main/java/com/example/foodike/presentation/onboarding/OnBoarding.kt | high | 4 | 4 | 4 | planned:4 |
| app/src/main/java/com/example/foodike/presentation/onboarding/components/BottomSection.kt | medium | 1 | 0 | 0 | planned:1 |
| app/src/main/java/com/example/foodike/presentation/onboarding/components/Indicators.kt | medium | 1 | 0 | 0 | planned:1 |

## Test Harness Status

| field | value |
| --- | --- |
| available | True |
| acceptedPass | True |
| environmentStatus | pass |
| latestPhase | phase-02-startup-navigation-session |
| latestResult | PASS |
| latestPhaseMatchesCurrent | False |
| referencedTestCount | 0 |
| targetTestPackagePresent | True |
| targetTestFiles | 1 |
| sdkOrEnvironmentBlockerSuspected | False |

### Test Harness Notes

- The latest test build report is accepted as PASS evidence for matching referenced tests.

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

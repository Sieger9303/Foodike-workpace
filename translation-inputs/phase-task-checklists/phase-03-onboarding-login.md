# Phase Task Checklist

- Phase: `phase-03-onboarding-login`

## Purpose

Current-phase task checklist generated from the agent-maintained source coverage matrix and platform capability check. Use it before editing and update the matrix/check after work.

## Summary

| metric | value |
| --- | --- |
| phaseFeatureEntries | 27 |
| phaseCriticalHighFeatureEntries | 22 |
| mustCompleteFeatureEntries | 0 |
| needsEvidenceFeatureEntries | 0 |
| deferredOrFallbackFeatureEntries | 16 |
| coveredFeatureEntries | 11 |
| phaseSourceFiles | 11 |
| phasePlatformCapabilityEntries | 0 |
| phaseCriticalHighPlatformCapabilityEntries | 0 |
| mustCompletePlatformCapabilityEntries | 0 |
| needsEvidencePlatformCapabilityEntries | 0 |
| implementationGroups | 4 |
| planContractAvailable | True |
| planContractMatchedGroups | 2 |
| planContractUnmatchedGroups | 0 |
| implementationGroupSourceBehavior | 2 |
| implementationGroupResourceMigration | 0 |
| implementationGroupPlatformCapability | 0 |
| implementationGroupVerification | 1 |
| implementationGroupArchitectureRisk | 1 |
| implementationGroupUiContracts | 0 |
| behaviorAuditFeatureContracts | 22 |
| behaviorAuditOpenFeatureContracts | 0 |
| behaviorAuditPlatformContracts | 0 |
| testHarnessReportAvailable | True |
| testHarnessAcceptedPass | True |
| unassignedCriticalHighFeatureEntries | 0 |
| unassignedCriticalHighPlatformCapabilityEntries | 0 |

## Feature Status Counts

| status | count |
| --- | --- |
| implemented | 11 |
| not-applicable | 16 |

## Plan Contract Alignment

Use this section as upstream planning ownership evidence. If it conflicts with source code, source-coverage-matrix.json, or platform-capability-check.json, resolve the authority records or document an analysis gap/source override before closing the phase.

### Matched Plan Groups

| group id | type | priority | matched generated groups | source paths | features | capabilities | risks |
| --- | --- | --- | --- | --- | --- | --- | --- |
| phase-03-onboarding-pager | source-behavior | high | phase-03-onboarding-login-source-behavior-presentation-onboarding, phase-03-onboarding-login-verification-phase-tests-and-evidence | app/src/main/java/com/example/foodike/presentation/onboarding/OnBoarding.kt, app/src/main/java/com/example/foodike/presentation/onboarding/components/OnboardingPage.kt, app/src/main/java/com/example/foodike/presentation/onboarding/util/OnBoardingItem.kt |  |  | Seed over-detects image-viewer behavior here; likely static onboarding media only. |
| phase-03-login-validation-and-session-handoff | source-behavior | critical | phase-03-onboarding-login-source-behavior-presentation-login, phase-03-onboarding-login-verification-phase-tests-and-evidence, phase-03-onboarding-login-architecture-risk-broad-target-endpoints | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt, app/src/main/java/com/example/foodike/presentation/login/LoginViewModel.kt, app/src/main/java/com/example/foodike/presentation/login/components/FoodikeTextField.kt |  |  | Source uses hard-coded credentials and placeholder social actions; preserve current UX rather than inventing backend auth. |

## Behavior Audit

| metric | value |
| --- | --- |
| featureContracts | 22 |
| openFeatureContracts | 0 |
| platformContracts | 0 |

### Behavior Audit Feature Status Counts

| status | count |
| --- | --- |
| implemented | 11 |
| not-applicable | 11 |

### Behavior Audit Parity Counts

| parity | count |
| --- | --- |
| equivalent | 11 |
| not-applicable | 11 |

### Open Feature Contracts

_No open current-phase feature contracts._

### Feature Contracts

| feature id | importance | status | parity | source path | target behavior |
| --- | --- | --- | --- | --- | --- |
| app-src-main-java-com-example-foodike-presentation-login-b030a7b1f9-001-image-viewing-bitmap-exif-handling-zoom | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt | `login_page.cj` keeps the same static social sign-in icons as clickable placeholders without adding image viewer behavior. |
| app-src-main-java-com-example-foodike-presentation-login-1ed35246b3-002-navigation-surface-menu-drawer-toolbar-o | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt | `bootstrap_page.cj` wires `renderLoginRoute` so the login button and submit action call `performLogin()`, then navigate to `home_screen` on successful credential validation. |
| app-src-main-java-com-example-foodike-presentation-login-5777ecba15-003-notification-widget-remoteviews-or-home | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt | The Harmony login route keeps the same in-page login UI and does not add notification or widget behavior. |
| app-src-main-java-com-example-foodike-presentation-login-7ab3866541-004-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt | The Harmony login route preserves this no-permission flow and does not introduce permission prompts. |
| app-src-main-java-com-example-foodike-presentation-login-2c65d08c3b-005-screen-lifecycle-entry-point-initializat | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt | `FoodikeBootstrap` owns the login route state and keeps the login inputs/error message in route state while the login page is active; no extra resume/pause refresh path exists in the source flow. |
| app-src-main-java-com-example-foodike-presentation-login-34c5f4ba3a-006-settings-preferences-option-toggles-or-c | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt | The Harmony login route keeps this non-configurable login surface and does not invent settings toggles. |
| app-src-main-java-com-example-foodike-presentation-login-78d5c742f4-007-observable-state-viewmodel-flow-livedata | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt | `FoodikeBootstrap` owns `loginEmail`, `loginPassword`, and `loginErrorMessage` state and passes change handlers into `renderLoginRoute`, so text input and error feedback update immediately while the route is active. |
| app-src-main-java-com-example-foodike-presentation-login-321f648503-008-authentication-account-or-session-behavi | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt | `login_store.cj` preserves the same hard-coded credentials and `bootstrap_page.cj::performLogin` preserves the same success/failure split by toggling persisted login state on success and showing an immediate error message plus toast on failure. |
| app-src-main-java-com-example-foodike-presentation-login-94031fc378-001-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/login/LoginViewModel.kt | `login_store.cj` and `bootstrap_page.cj::performLogin` keep the same pure validation/session-toggle path with no permission handling. |
| app-src-main-java-com-example-foodike-presentation-login-b8f806f9cb-002-screen-lifecycle-entry-point-initializat | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/login/LoginViewModel.kt | The Harmony login logic keeps validation and error state in route-owned state without introducing extra lifecycle hooks. |
| app-src-main-java-com-example-foodike-presentation-login-121975f8dc-003-observable-state-viewmodel-flow-livedata | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/login/LoginViewModel.kt | `FoodikeBootstrap` change handlers mutate `loginEmail`, `loginPassword`, and `loginErrorMessage` directly, which preserves immediate UI feedback for login field edits and invalid login attempts. |
| app-src-main-java-com-example-foodike-presentation-onboa-06e1e43e4e-001-image-viewing-bitmap-exif-handling-zoom | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/onboarding/components/OnboardingPage.kt | `onboarding_page.cj::buildOnboardingCard` shows the current slide illustration, title, and description for each onboarding page using the translated media resources. |
| app-src-main-java-com-example-foodike-presentation-onboa-71420699c7-002-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/onboarding/components/OnboardingPage.kt | The Harmony onboarding page keeps the same static content flow with no permission prompts. |
| app-src-main-java-com-example-foodike-presentation-onboa-d0629b7f1c-001-image-viewing-bitmap-exif-handling-zoom | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/onboarding/util/OnBoardingItem.kt | `OnboardingStore` preserves the same three slide media identifiers used by `buildOnboardingCard` to render the onboarding illustrations. |
| app-src-main-java-com-example-foodike-presentation-onboa-f9447173ee-002-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/onboarding/util/OnBoardingItem.kt | `OnboardingStore` keeps this seeded slide list as pure local data with no permission flow. |
| app-src-main-java-com-example-foodike-presentation-onboa-d591d5d894-003-data-loading-query-search-filter-or-sort | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/onboarding/util/OnBoardingItem.kt | `OnboardingStore` preserves the same fixed three-slide onboarding sequence and exposes indexed access plus page-count helpers for the pager route. |
| app-src-main-java-com-example-foodike-presentation-onboa-eed8afd34d-001-navigation-surface-menu-drawer-toolbar-o | high | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/onboarding/OnBoarding.kt | `FoodikeBootstrap::buildOnboardingRoute` advances the Harmony swiper with `showNext()` until the last page, then navigates to the login route. |
| app-src-main-java-com-example-foodike-presentation-onboa-70fddfcb28-002-runtime-permission-request-permission-re | high | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/onboarding/OnBoarding.kt | The Harmony onboarding route preserves the same pager/navigation flow without permission prompts. |
| app-src-main-java-com-example-foodike-presentation-onboa-fcaf31ccc3-003-screen-lifecycle-entry-point-initializat | high | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/onboarding/OnBoarding.kt | `FoodikeBootstrap` owns `onboardingPageIndex` and the `SwiperController` while the onboarding route is active, preserving the route-local state model used by the source pager flow. |
| app-src-main-java-com-example-foodike-presentation-onboa-579cddd1b6-004-observable-state-viewmodel-flow-livedata | high | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/onboarding/OnBoarding.kt | `renderOnboardingRoute` reacts to `pageIndex` changes from `FoodikeBootstrap`, updates the indicator row through `buildOnboardingIndicatorRow`, and switches the footer button action from `showNext()` to login navigation on the last page. |
| app-src-main-java-com-example-foodike-presentation-login-b9cad25def-001-runtime-permission-request-permission-re | high | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/login/components/FoodikeTextField.kt | The translated login route uses plain `TextInput` controls and keeps this no-permission behavior. |
| app-src-main-java-com-example-foodike-presentation-login-794ee8e84b-002-settings-preferences-option-toggles-or-c | high | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/login/components/FoodikeTextField.kt | The translated login fields stay as plain text inputs with placeholder text only and do not introduce settings/configuration toggles. |

## Phase Implementation Groups

| group id | type | priority | platform decision | probe | scope | source paths | target domains | risks |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| phase-03-onboarding-login-source-behavior-presentation-login | source-behavior | critical |  |  | features:16, caps:0, resources:0 | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt, app/src/main/java/com/example/foodike/presentation/login/LoginViewModel.kt, app/src/main/java/com/example/foodike/presentation/login/components/FoodikeTextField.kt | ohos_app_cangjie_entry/features/login/login_store.cj, ohos_app_cangjie_entry/app/bootstrap_page.cj, ohos_app_cangjie_entry/data/session/login_preferences_service.cj | critical/high behavior cannot close on build pass alone; broad shell endpoint risk |
| phase-03-onboarding-login-source-behavior-presentation-onboarding | source-behavior | critical |  |  | features:11, caps:0, resources:0 | app/src/main/java/com/example/foodike/presentation/onboarding/components/OnboardingPage.kt, app/src/main/java/com/example/foodike/presentation/onboarding/util/OnBoardingItem.kt, app/src/main/java/com/example/foodike/presentation/onboarding/OnBoarding.kt | ohos_app_cangjie_entry/features/onboarding/onboarding_page.cj, ohos_app_cangjie_entry/features/onboarding/onboarding_store.cj, ohos_app_cangjie_entry/app/bootstrap_page.cj | critical/high behavior cannot close on build pass alone |
| phase-03-onboarding-login-verification-phase-tests-and-evidence | verification | critical |  |  | features:27, caps:0, resources:0 | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt, app/src/main/java/com/example/foodike/presentation/login/LoginViewModel.kt, app/src/main/java/com/example/foodike/presentation/onboarding/components/OnboardingPage.kt |  | target tests only count as strong evidence when backed by latest test gate PASS or explicit harness blocker; build pass alone does not close per-feature behavior; manual review evidence must point to concrete target endpoints |
| phase-03-onboarding-login-architecture-risk-broad-target-endpoints | architecture-risk | critical |  |  | features:5, caps:0, resources:0 | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt, app/src/main/java/com/example/foodike/presentation/login/LoginViewModel.kt, app/src/main/java/com/example/foodike/presentation/login/components/FoodikeTextField.kt | ohos_app_cangjie_entry/features/login/login_store.cj, ohos_app_cangjie_entry/app/bootstrap_page.cj, ohos_app_cangjie_entry/data/session/login_preferences_service.cj | current evidence uses broad shell/root/whole-file endpoints |

## Must Complete Before Phase Close

_No must-complete entries for this phase._

## Phase Source Files

| source path | importance | features | critical/high | open critical/high | statuses |
| --- | --- | --- | --- | --- | --- |
| app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt | critical | 8 | 8 | 0 | implemented:4, not-applicable:4 |
| app/src/main/java/com/example/foodike/presentation/login/LoginViewModel.kt | critical | 3 | 3 | 0 | implemented:1, not-applicable:2 |
| app/src/main/java/com/example/foodike/presentation/onboarding/components/OnboardingPage.kt | critical | 2 | 2 | 0 | implemented:1, not-applicable:1 |
| app/src/main/java/com/example/foodike/presentation/onboarding/util/OnBoardingItem.kt | critical | 3 | 3 | 0 | implemented:2, not-applicable:1 |
| app/src/main/java/com/example/foodike/presentation/login/components/FoodikeTextField.kt | high | 2 | 2 | 0 | not-applicable:2 |
| app/src/main/java/com/example/foodike/presentation/onboarding/OnBoarding.kt | high | 4 | 4 | 0 | implemented:3, not-applicable:1 |
| app/src/main/java/com/example/foodike/presentation/login/FoodikeTextFieldState.kt | medium | 1 | 0 | 0 | not-applicable:1 |
| app/src/main/java/com/example/foodike/presentation/login/LoginEvent.kt | medium | 1 | 0 | 0 | not-applicable:1 |
| app/src/main/java/com/example/foodike/presentation/login/UiEvent.kt | medium | 1 | 0 | 0 | not-applicable:1 |
| app/src/main/java/com/example/foodike/presentation/onboarding/components/BottomSection.kt | medium | 1 | 0 | 0 | not-applicable:1 |
| app/src/main/java/com/example/foodike/presentation/onboarding/components/Indicators.kt | medium | 1 | 0 | 0 | not-applicable:1 |

## Test Harness Status

| field | value |
| --- | --- |
| available | True |
| acceptedPass | True |
| environmentStatus | pass |
| latestPhase | phase-02-startup-session-navigation |
| latestResult | PASS |
| latestPhaseMatchesCurrent | False |
| referencedTestCount | 7 |
| targetTestPackagePresent | True |
| targetTestFiles | 8 |
| sdkOrEnvironmentBlockerSuspected | False |

### Test Harness Notes

- The latest test build report is accepted as PASS evidence for matching referenced tests.

## Test Hints

- entry/src/test/cangjie/phase03_onboarding_login_profile_test.cj
- blocked: cjpm test (entry/src/test/cangjie) missing `kit.AbilityKit`, `kit.ArkUI`, and `ohos.resource` dependencies in `entry/cjpm.toml`
- entry/src/test/cangjie/phase03_onboarding_login_profile_test.cj::loginStoreAcceptsOnlySourceCredentials
- blocked: cjpm test --target aarch64-linux-ohos (entry/src/test/cangjie)
- entry/src/test/cangjie/phase03_onboarding_login_profile_test.cj::loginStorePreservesSourceHintsAndPlaceholderMessages
- blocked: cjpm test (entry/src/test/cangjie)
- entry/src/test/cangjie/phase03_onboarding_login_profile_test.cj::onboardingStorePreservesThreePageProgression

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

# Phase Task Checklist

- Phase: `phase-06-profile-capabilities-verification`

## Purpose

Current-phase task checklist generated from the agent-maintained source coverage matrix and platform capability check. Use it before editing and update the matrix/check after work.

## Summary

| metric | value |
| --- | --- |
| phaseFeatureEntries | 12 |
| phaseCriticalHighFeatureEntries | 7 |
| mustCompleteFeatureEntries | 0 |
| needsEvidenceFeatureEntries | 0 |
| deferredOrFallbackFeatureEntries | 5 |
| coveredFeatureEntries | 7 |
| phaseSourceFiles | 6 |
| phasePlatformCapabilityEntries | 0 |
| phaseCriticalHighPlatformCapabilityEntries | 0 |
| mustCompletePlatformCapabilityEntries | 0 |
| needsEvidencePlatformCapabilityEntries | 0 |
| implementationGroups | 4 |
| planContractAvailable | True |
| planContractMatchedGroups | 2 |
| planContractUnmatchedGroups | 0 |
| implementationGroupSourceBehavior | 1 |
| implementationGroupResourceMigration | 0 |
| implementationGroupPlatformCapability | 0 |
| implementationGroupVerification | 2 |
| implementationGroupArchitectureRisk | 1 |
| implementationGroupUiContracts | 0 |
| behaviorAuditFeatureContracts | 7 |
| behaviorAuditOpenFeatureContracts | 0 |
| behaviorAuditPlatformContracts | 0 |
| testHarnessReportAvailable | True |
| testHarnessAcceptedPass | True |
| unassignedCriticalHighFeatureEntries | 0 |
| unassignedCriticalHighPlatformCapabilityEntries | 0 |

## Feature Status Counts

| status | count |
| --- | --- |
| implemented | 7 |
| not-applicable | 5 |

## Plan Contract Alignment

Use this section as upstream planning ownership evidence. If it conflicts with source code, source-coverage-matrix.json, or platform-capability-check.json, resolve the authority records or document an analysis gap/source override before closing the phase.

### Matched Plan Groups

| group id | type | priority | matched generated groups | source paths | features | capabilities | risks |
| --- | --- | --- | --- | --- | --- | --- | --- |
| phase-06-profile-and-logout | source-behavior | high | phase-06-profile-capabilities-verificati-source-behavior-presentation-profile, phase-06-profile-capabilities-verificati-verification-phase-tests-and-evidence | app/src/main/java/com/example/foodike/presentation/profile/Profile.kt, app/src/main/java/com/example/foodike/presentation/profile/ProfileViewModel.kt, app/src/main/java/com/example/foodike/presentation/profile/components/ProfileCard.kt | app-src-main-java-com-example-foodike-presentation-profi-e492afed0c-004-observable-state-viewmodel-flow-livedata, app-src-main-java-com-example-foodike-presentation-profi-c34aae0a57-002-navigation-surface-menu-drawer-toolbar-o |  | Source profile data is mostly static; avoid inventing edit/profile backend behavior. |
| phase-06-capability-and-test-hardening | platform-capability | high | phase-06-profile-capabilities-verificati-verification-com-example, phase-06-profile-capabilities-verificati-verification-phase-tests-and-evidence, phase-06-profile-capabilities-verificati-architecture-risk-broad-target-endpoints | translation-inputs/platform-capability-check.json, translation-inputs/source-coverage-matrix.json, app/src/test/java/com/example/foodike/ExampleUnitTest.kt |  |  | Several capability rows are probably static-analysis false positives and should be narrowed by source override rather than bulk deferred. |

## Behavior Audit

| metric | value |
| --- | --- |
| featureContracts | 7 |
| openFeatureContracts | 0 |
| platformContracts | 0 |

### Behavior Audit Feature Status Counts

| status | count |
| --- | --- |
| implemented | 4 |
| not-applicable | 3 |

### Behavior Audit Parity Counts

| parity | count |
| --- | --- |
| equivalent | 4 |
| not-applicable | 3 |

### Open Feature Contracts

_No open current-phase feature contracts._

### Feature Contracts

| feature id | importance | status | parity | source path | target behavior |
| --- | --- | --- | --- | --- | --- |
| app-src-main-java-com-example-foodike-presentation-profi-a1f2ba5cd8-001-image-viewing-bitmap-exif-handling-zoom | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/profile/Profile.kt | `renderProfileRoute` preserves the same packaged avatar presentation through `Image(mediaProfile)` and does not introduce any gallery, zoom, or metadata workflow on the HarmonyOS profile route. |
| app-src-main-java-com-example-foodike-presentation-profi-c34aae0a57-002-navigation-surface-menu-drawer-toolbar-o | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/profile/Profile.kt | `bootstrap_page.cj::buildProfileRoute` wires `renderProfileRoute` with a translated back action to the history route, placeholder toast actions for edit and section taps, and `performLogout()` to clear route-local state and navigate back to onboarding after session logout. |
| app-src-main-java-com-example-foodike-presentation-profi-106c8cc862-003-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/profile/Profile.kt | The translated profile route remains permission-free and introduces no HarmonyOS permission prompt for the avatar, profile cards, edit label, or logout button. |
| app-src-main-java-com-example-foodike-presentation-profi-e492afed0c-004-observable-state-viewmodel-flow-livedata | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/profile/Profile.kt | `bootstrap_page.cj` owns the route-local profile callbacks and passes them into `renderProfileRoute`, while `profile_store.cj` centralizes the static identity and placeholder-action message so the translated profile route updates immediately for logout and placeholder taps without inventing new backend state. |
| app-src-main-java-com-example-foodike-presentation-profi-f941f1a12e-001-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/profile/ProfileViewModel.kt | `profile_store.cj::logout` only delegates to the login preferences service and remains permission-free in the HarmonyOS target. |
| app-src-main-java-com-example-foodike-presentation-profi-9d1239d799-002-screen-lifecycle-entry-point-initializat | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/profile/ProfileViewModel.kt | `bootstrap_page.cj::performLogout` owns the translated route teardown by clearing login and shell-local state before navigating to onboarding, while `resolveStartRoute(false)` preserves the post-logout entry behavior. |
| app-src-main-java-com-example-foodike-presentation-profi-1b04c65221-003-observable-state-viewmodel-flow-livedata | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/profile/ProfileViewModel.kt | `performLogout()` and `profile_store.cj::logout` preserve the same immediate session-update and route-handoff behavior, while `resolveStartRoute(false)` preserves the resulting onboarding entry state after logout. |

## Phase Implementation Groups

| group id | type | priority | platform decision | probe | scope | source paths | target domains | risks |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| phase-06-profile-capabilities-verificati-source-behavior-presentation-profile | source-behavior | critical |  |  | features:9, caps:0, resources:0 | app/src/main/java/com/example/foodike/presentation/profile/Profile.kt, app/src/main/java/com/example/foodike/presentation/profile/ProfileViewModel.kt, app/src/main/java/com/example/foodike/presentation/profile/ProfileEvent.kt | ohos_app_cangjie_entry/features/profile/profile_page.cj, ohos_app_cangjie_entry/app/bootstrap_page.cj, ohos_app_cangjie_entry/features/profile/profile_store.cj | critical/high behavior cannot close on build pass alone |
| phase-06-profile-capabilities-verificati-verification-com-example | verification | low |  |  | features:3, caps:0, resources:0 | app/src/androidTest/java/com/example/foodike/ExampleInstrumentedTest.kt, app/src/test/java/com/example/foodike/ExampleUnitTest.kt | phase06_profile_capabilities_verification_test.cj, ohos_app_cangjie_entry/app/app_router.cj, ohos_app_cangjie_entry/features/profile/profile_store.cj | source tests should become target focused tests or explicit verification evidence; broad shell endpoint risk |
| phase-06-profile-capabilities-verificati-verification-phase-tests-and-evidence | verification | critical |  |  | features:12, caps:0, resources:0 | app/src/main/java/com/example/foodike/presentation/profile/Profile.kt, app/src/main/java/com/example/foodike/presentation/profile/ProfileViewModel.kt, app/src/main/java/com/example/foodike/presentation/profile/components/ProfileCard.kt |  | target tests only count as strong evidence when backed by latest test gate PASS or explicit harness blocker; build pass alone does not close per-feature behavior; manual review evidence must point to concrete target endpoints |
| phase-06-profile-capabilities-verificati-architecture-risk-broad-target-endpoints | architecture-risk | low |  |  | features:2, caps:0, resources:0 | app/src/androidTest/java/com/example/foodike/ExampleInstrumentedTest.kt, app/src/test/java/com/example/foodike/ExampleUnitTest.kt | phase06_profile_capabilities_verification_test.cj, ohos_app_cangjie_entry/app/app_router.cj, ohos_app_cangjie_entry/features/profile/profile_store.cj | current evidence uses broad shell/root/whole-file endpoints |

## Must Complete Before Phase Close

_No must-complete entries for this phase._

## Phase Source Files

| source path | importance | features | critical/high | open critical/high | statuses |
| --- | --- | --- | --- | --- | --- |
| app/src/main/java/com/example/foodike/presentation/profile/Profile.kt | critical | 4 | 4 | 0 | implemented:2, not-applicable:2 |
| app/src/main/java/com/example/foodike/presentation/profile/ProfileViewModel.kt | critical | 3 | 3 | 0 | implemented:2, not-applicable:1 |
| app/src/main/java/com/example/foodike/presentation/profile/ProfileEvent.kt | medium | 1 | 0 | 0 | not-applicable:1 |
| app/src/main/java/com/example/foodike/presentation/profile/components/ProfileCard.kt | medium | 1 | 0 | 0 | not-applicable:1 |
| app/src/androidTest/java/com/example/foodike/ExampleInstrumentedTest.kt | low | 1 | 0 | 0 | implemented:1 |
| app/src/test/java/com/example/foodike/ExampleUnitTest.kt | low | 2 | 0 | 0 | implemented:2 |

## Test Harness Status

| field | value |
| --- | --- |
| available | True |
| acceptedPass | True |
| environmentStatus | pass |
| latestPhase | phase-06-profile-capabilities-verification |
| latestResult | PASS |
| latestPhaseMatchesCurrent | True |
| referencedTestCount | 5 |
| targetTestPackagePresent | True |
| targetTestFiles | 9 |
| sdkOrEnvironmentBlockerSuspected | False |

### Test Harness Notes

- The latest test build report is accepted as PASS evidence for matching referenced tests.

## Test Hints

- entry/src/test/cangjie/phase06_profile_capabilities_verification_test.cj::profileStorePreservesStaticIdentityAndPlaceholderActions
- translation-inputs/test-build-reports/phase-06-profile-capabilities-verification/test-build-report.md: PASS `cjpm test --target aarch64-linux-ohos` (entry/src/test/cangjie)
- entry/src/test/cangjie/phase06_profile_capabilities_verification_test.cj::profileStorePreservesBackAndLogoutRoutes
- entry/src/test/cangjie/phase06_profile_capabilities_verification_test.cj::startupResolverReturnsOnboardingAfterLogoutStyleState
- entry/src/test/cangjie/phase06_profile_capabilities_verification_test.cj::sourceExampleUnitAssertionIntentIsCoveredByTargetHarness

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

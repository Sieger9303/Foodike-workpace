# Agent Input Brief - phase-03-onboarding-login-profile / phase

This brief is a narrow planning input compiled from current workflow reports. It is not an authority file.
Start here, then open only the referenced source paths, target endpoints, capabilities, or reports needed for the task.

## Boundaries

- Source project: `D:\Kotlin2Cangjie\Foodike`
- Target project: `D:\workspace\Foodike\Foodike-Harmony`
- Translation inputs: `D:\workspace\Foodike\translation-inputs`
- Do not read sibling old translations unless the user explicitly asks for comparison.
- Edit only target project files and agent-maintained authority files required by the current session.

## Freshness

| artifact | exists | generatedAt | phase | error |
| --- | --- | --- | --- | --- |
| phaseTaskChecklist | yes | 2026-06-25T05:40:29+00:00 | phase-03-onboarding-login-profile |  |
| phaseGroupVerdicts | yes | 2026-06-25T05:40:13+00:00 | phase-02-startup-navigation-session |  |
| phaseCapabilityChecklist | yes | 2026-06-25T05:40:30+00:00 | phase-03-onboarding-login-profile |  |
| translationQualitySummary | no |  |  | missing |
| phaseCoverageGate | yes | 2026-06-25T05:40:15+00:00 | phase-02-startup-navigation-session |  |
| targetStructure | yes | 2026-06-25T05:40:29+00:00 |  |  |
| sourceCoverageMatrix | yes | 2026-06-25T02:01:25+00:00 |  |  |
| platformCapabilityCheck | yes | 2026-06-25T02:01:25+00:00 |  |  |

## Scope Rules

- Treat the current implementation group contract as the primary task input.
- Open the listed source paths and target endpoints before consulting broad phase reports.
- Use full phase reports as indexed references; do not sweep unrelated groups unless this group requires a small shared foundation.
- Update authoritative matrix/capability rows only for this group and any directly required shared surface.

## Working Set

- clusters: _none_
- repair child groups: _none_
- implementation groups: `phase-03-onboarding-login-profile-source-behavior-presentation-login`, `phase-03-onboarding-login-profile-source-behavior-presentation-onboarding`, `phase-03-onboarding-login-profile-source-behavior-presentation-profile`, `phase-03-onboarding-login-profile-verification-phase-tests-and-evidence`
- features: `app-src-main-java-com-example-foodike-presentation-login-b030a7b1f9-001-image-viewing-bitmap-exif-handling-zoom`, `app-src-main-java-com-example-foodike-presentation-login-1ed35246b3-002-navigation-surface-menu-drawer-toolbar-o`, `app-src-main-java-com-example-foodike-presentation-login-5777ecba15-003-notification-widget-remoteviews-or-home`, `app-src-main-java-com-example-foodike-presentation-login-78d5c742f4-007-observable-state-viewmodel-flow-livedata`, `app-src-main-java-com-example-foodike-presentation-login-7ab3866541-004-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-login-2c65d08c3b-005-screen-lifecycle-entry-point-initializat`, `app-src-main-java-com-example-foodike-presentation-login-34c5f4ba3a-006-settings-preferences-option-toggles-or-c`, `app-src-main-java-com-example-foodike-presentation-onboa-06e1e43e4e-001-image-viewing-bitmap-exif-handling-zoom`, `app-src-main-java-com-example-foodike-presentation-onboa-71420699c7-002-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-onboa-d591d5d894-003-data-loading-query-search-filter-or-sort`, `app-src-main-java-com-example-foodike-presentation-onboa-d0629b7f1c-001-image-viewing-bitmap-exif-handling-zoom`, `app-src-main-java-com-example-foodike-presentation-onboa-f9447173ee-002-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-onboa-eed8afd34d-001-navigation-surface-menu-drawer-toolbar-o`, `app-src-main-java-com-example-foodike-presentation-onboa-579cddd1b6-004-observable-state-viewmodel-flow-livedata`, `app-src-main-java-com-example-foodike-presentation-onboa-70fddfcb28-002-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-onboa-fcaf31ccc3-003-screen-lifecycle-entry-point-initializat`, `app-src-main-java-com-example-foodike-presentation-onboa-4660285a0b-001-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-onboa-74d6de5e11-001-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-profi-a1f2ba5cd8-001-image-viewing-bitmap-exif-handling-zoom`, `app-src-main-java-com-example-foodike-presentation-profi-c34aae0a57-002-navigation-surface-menu-drawer-toolbar-o`, `app-src-main-java-com-example-foodike-presentation-profi-e492afed0c-004-observable-state-viewmodel-flow-livedata`, `app-src-main-java-com-example-foodike-presentation-profi-106c8cc862-003-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-profi-1b04c65221-003-observable-state-viewmodel-flow-livedata`, `app-src-main-java-com-example-foodike-presentation-profi-f941f1a12e-001-runtime-permission-request-permission-re`
- capabilities: _none_
- source paths: `app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt`, `app/src/main/java/com/example/foodike/presentation/onboarding/components/OnboardingPage.kt`, `app/src/main/java/com/example/foodike/presentation/onboarding/util/OnBoardingItem.kt`, `app/src/main/java/com/example/foodike/presentation/onboarding/OnBoarding.kt`, `app/src/main/java/com/example/foodike/presentation/onboarding/components/BottomSection.kt`, `app/src/main/java/com/example/foodike/presentation/onboarding/components/Indicators.kt`, `app/src/main/java/com/example/foodike/presentation/profile/Profile.kt`, `app/src/main/java/com/example/foodike/presentation/profile/ProfileViewModel.kt`
- target endpoints: _none_
- acceptance evidence: Closed critical/high features must record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence.; Build pass alone is not per-feature verification.; Update source-coverage-matrix.json after implementation with targetEndpoints, tests, parityLevel, and verificationEvidence.; If tests cannot run, record the concrete harness blocker instead of claiming test PASS.

## Current Implementation Groups

| group | priority | type | title | sources | target domains |
| --- | --- | --- | --- | --- | --- |
| phase-03-onboarding-login-profile-source-behavior-presentation-login | critical | source-behavior | Source behavior: presentation/login | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt |  |
| phase-03-onboarding-login-profile-source-behavior-presentation-onboarding | critical | source-behavior | Source behavior: presentation/onboarding | app/src/main/java/com/example/foodike/presentation/onboarding/components/OnboardingPage.kt, app/src/main/java/com/example/foodike/presentation/onboarding/util/OnBoardingItem.kt, app/src/main/java/com/example/foodike/presentation/onboarding/OnBoarding.kt |  |
| phase-03-onboarding-login-profile-source-behavior-presentation-profile | critical | source-behavior | Source behavior: presentation/profile | app/src/main/java/com/example/foodike/presentation/profile/Profile.kt, app/src/main/java/com/example/foodike/presentation/profile/ProfileViewModel.kt |  |
| phase-03-onboarding-login-profile-verification-phase-tests-and-evidence | critical | verification | Verification and evidence policy | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt, app/src/main/java/com/example/foodike/presentation/profile/Profile.kt, app/src/main/java/com/example/foodike/presentation/onboarding/components/OnboardingPage.kt |  |

## Plan Contract Alignment

Plan contract entries are upstream planning evidence. Use them to preserve phase/group ownership, but resolve conflicts through source code and authority JSON records.
- summary: planGroups=2, matchedGroups=2, unmatchedGroups=0

### Matched Plan Groups

| plan group | priority | type | matched groups | source methods | risks | acceptance |
| --- | --- | --- | --- | --- | --- | --- |
| phase-03-onboarding-flow | high | ui-contract | phase-03-onboarding-login-profile-source-behavior-presentation-onboarding, phase-03-onboarding-login-profile-verification-phase-tests-and-evidence | OnBoarding, OnboardingPage, Indicators, BottomSection | Accompanist pager is source-specific; do not copy its API shape into the target. | Page indicators and next button behavior match source progression semantics. |
| phase-03-login-profile-session | critical | source-behavior | phase-03-onboarding-login-profile-source-behavior-presentation-login, phase-03-onboarding-login-profile-source-behavior-presentation-profile, phase-03-onboarding-login-profile-verification-phase-tests-and-evidence | LoginScreen, LoginViewModel.onEvent, Profile, ProfileViewModel.onEvent | Do not replace snackbar feedback with silent failure.; Do not infer real authentication or network behavior that does not exist in source. | Target tests verify successful and unsuccessful login outcomes.; Build gate passes for phase-03-onboarding-login-profile. |

## Current Group Contract

### `phase-03-onboarding-login-profile-source-behavior-presentation-login` Source behavior: presentation/login

- priority/type: `critical` / `source-behavior`
- source paths: `app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt`
- feature ids: `app-src-main-java-com-example-foodike-presentation-login-b030a7b1f9-001-image-viewing-bitmap-exif-handling-zoom`; `app-src-main-java-com-example-foodike-presentation-login-1ed35246b3-002-navigation-surface-menu-drawer-toolbar-o`; `app-src-main-java-com-example-foodike-presentation-login-5777ecba15-003-notification-widget-remoteviews-or-home`; `app-src-main-java-com-example-foodike-presentation-login-78d5c742f4-007-observable-state-viewmodel-flow-livedata`; `app-src-main-java-com-example-foodike-presentation-login-7ab3866541-004-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-login-2c65d08c3b-005-screen-lifecycle-entry-point-initializat`; `app-src-main-java-com-example-foodike-presentation-login-34c5f4ba3a-006-settings-preferences-option-toggles-or-c`
- required behaviors: `Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior.`; `Navigation surface, menu, drawer, toolbar, or tab command behavior.`; `Notification, widget, RemoteViews, or home-screen integration behavior.`; `Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation.`; `Runtime permission request, permission result handling, or protected API access.`; `Screen lifecycle, entry point initialization, resume/pause refresh, or teardown behavior.`; `Settings/preferences, option toggles, or configuration state behavior.`
- risk hints: `current-phase source features are still open`; `critical/high behavior cannot close on build pass alone`; `missing target endpoint evidence`; `missing focused test or verification evidence`
- acceptance evidence: `Closed critical/high features must record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence.`; `Build pass alone is not per-feature verification.`

### `phase-03-onboarding-login-profile-source-behavior-presentation-onboarding` Source behavior: presentation/onboarding

- priority/type: `critical` / `source-behavior`
- source paths: `app/src/main/java/com/example/foodike/presentation/onboarding/components/OnboardingPage.kt`; `app/src/main/java/com/example/foodike/presentation/onboarding/util/OnBoardingItem.kt`; `app/src/main/java/com/example/foodike/presentation/onboarding/OnBoarding.kt`; `app/src/main/java/com/example/foodike/presentation/onboarding/components/BottomSection.kt`; `app/src/main/java/com/example/foodike/presentation/onboarding/components/Indicators.kt`
- feature ids: `app-src-main-java-com-example-foodike-presentation-onboa-06e1e43e4e-001-image-viewing-bitmap-exif-handling-zoom`; `app-src-main-java-com-example-foodike-presentation-onboa-71420699c7-002-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-onboa-d591d5d894-003-data-loading-query-search-filter-or-sort`; `app-src-main-java-com-example-foodike-presentation-onboa-d0629b7f1c-001-image-viewing-bitmap-exif-handling-zoom`; `app-src-main-java-com-example-foodike-presentation-onboa-f9447173ee-002-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-onboa-eed8afd34d-001-navigation-surface-menu-drawer-toolbar-o`; `app-src-main-java-com-example-foodike-presentation-onboa-579cddd1b6-004-observable-state-viewmodel-flow-livedata`; `app-src-main-java-com-example-foodike-presentation-onboa-70fddfcb28-002-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-onboa-fcaf31ccc3-003-screen-lifecycle-entry-point-initializat`; `app-src-main-java-com-example-foodike-presentation-onboa-4660285a0b-001-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-onboa-74d6de5e11-001-runtime-permission-request-permission-re`
- required behaviors: `Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior.`; `Runtime permission request, permission result handling, or protected API access.`; `Data loading, query, search, filter, or sort behavior. Evidence method: `get`.`; `Navigation surface, menu, drawer, toolbar, or tab command behavior.`; `Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation.`; `Screen lifecycle, entry point initialization, resume/pause refresh, or teardown behavior.`
- risk hints: `current-phase source features are still open`; `critical/high behavior cannot close on build pass alone`; `missing target endpoint evidence`; `missing focused test or verification evidence`
- acceptance evidence: `Closed critical/high features must record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence.`; `Build pass alone is not per-feature verification.`

### `phase-03-onboarding-login-profile-source-behavior-presentation-profile` Source behavior: presentation/profile

- priority/type: `critical` / `source-behavior`
- source paths: `app/src/main/java/com/example/foodike/presentation/profile/Profile.kt`; `app/src/main/java/com/example/foodike/presentation/profile/ProfileViewModel.kt`
- feature ids: `app-src-main-java-com-example-foodike-presentation-profi-a1f2ba5cd8-001-image-viewing-bitmap-exif-handling-zoom`; `app-src-main-java-com-example-foodike-presentation-profi-c34aae0a57-002-navigation-surface-menu-drawer-toolbar-o`; `app-src-main-java-com-example-foodike-presentation-profi-e492afed0c-004-observable-state-viewmodel-flow-livedata`; `app-src-main-java-com-example-foodike-presentation-profi-106c8cc862-003-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-profi-1b04c65221-003-observable-state-viewmodel-flow-livedata`; `app-src-main-java-com-example-foodike-presentation-profi-f941f1a12e-001-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-profi-9d1239d799-002-screen-lifecycle-entry-point-initializat`
- required behaviors: `Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior.`; `Navigation surface, menu, drawer, toolbar, or tab command behavior.`; `Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation.`; `Runtime permission request, permission result handling, or protected API access.`; `Screen lifecycle, entry point initialization, resume/pause refresh, or teardown behavior.`
- risk hints: `current-phase source features are still open`; `critical/high behavior cannot close on build pass alone`; `missing target endpoint evidence`; `missing focused test or verification evidence`
- acceptance evidence: `Closed critical/high features must record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence.`; `Build pass alone is not per-feature verification.`

### `phase-03-onboarding-login-profile-verification-phase-tests-and-evidence` Verification and evidence policy

- priority/type: `critical` / `verification`
- source paths: `app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt`; `app/src/main/java/com/example/foodike/presentation/profile/Profile.kt`; `app/src/main/java/com/example/foodike/presentation/onboarding/components/OnboardingPage.kt`; `app/src/main/java/com/example/foodike/presentation/onboarding/util/OnBoardingItem.kt`; `app/src/main/java/com/example/foodike/presentation/profile/ProfileViewModel.kt`; `app/src/main/java/com/example/foodike/presentation/onboarding/OnBoarding.kt`; `app/src/main/java/com/example/foodike/presentation/onboarding/components/Indicators.kt`; `app/src/main/java/com/example/foodike/presentation/onboarding/components/BottomSection.kt`
- feature ids: `app-src-main-java-com-example-foodike-presentation-login-b030a7b1f9-001-image-viewing-bitmap-exif-handling-zoom`; `app-src-main-java-com-example-foodike-presentation-login-1ed35246b3-002-navigation-surface-menu-drawer-toolbar-o`; `app-src-main-java-com-example-foodike-presentation-login-5777ecba15-003-notification-widget-remoteviews-or-home`; `app-src-main-java-com-example-foodike-presentation-login-7ab3866541-004-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-login-2c65d08c3b-005-screen-lifecycle-entry-point-initializat`; `app-src-main-java-com-example-foodike-presentation-login-34c5f4ba3a-006-settings-preferences-option-toggles-or-c`; `app-src-main-java-com-example-foodike-presentation-login-78d5c742f4-007-observable-state-viewmodel-flow-livedata`; `app-src-main-java-com-example-foodike-presentation-profi-a1f2ba5cd8-001-image-viewing-bitmap-exif-handling-zoom`; `app-src-main-java-com-example-foodike-presentation-profi-c34aae0a57-002-navigation-surface-menu-drawer-toolbar-o`; `app-src-main-java-com-example-foodike-presentation-profi-106c8cc862-003-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-profi-e492afed0c-004-observable-state-viewmodel-flow-livedata`; `app-src-main-java-com-example-foodike-presentation-onboa-06e1e43e4e-001-image-viewing-bitmap-exif-handling-zoom`; `app-src-main-java-com-example-foodike-presentation-onboa-71420699c7-002-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-onboa-d0629b7f1c-001-image-viewing-bitmap-exif-handling-zoom`; `app-src-main-java-com-example-foodike-presentation-onboa-f9447173ee-002-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-onboa-d591d5d894-003-data-loading-query-search-filter-or-sort`; `app-src-main-java-com-example-foodike-presentation-profi-f941f1a12e-001-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-profi-9d1239d799-002-screen-lifecycle-entry-point-initializat`; `app-src-main-java-com-example-foodike-presentation-profi-1b04c65221-003-observable-state-viewmodel-flow-livedata`; `app-src-main-java-com-example-foodike-presentation-onboa-eed8afd34d-001-navigation-surface-menu-drawer-toolbar-o`
- required behaviors: `Verify the phase's implemented behavior with focused tests, manual/emulator evidence, or explicit verificationEvidence.`
- risk hints: `target tests only count as strong evidence when backed by latest test gate PASS or explicit harness blocker`; `build pass alone does not close per-feature behavior`; `manual review evidence must point to concrete target endpoints`
- acceptance evidence: `Update source-coverage-matrix.json after implementation with targetEndpoints, tests, parityLevel, and verificationEvidence.`; `If tests cannot run, record the concrete harness blocker instead of claiming test PASS.`


## Shared Surface Digest

- Prefer extending existing route/navigation/state surfaces over creating parallel shells.
- If a shared surface must change, keep the change minimal and update only evidence rows tied to this group.

## Repair Clusters

_Repair clusters are not expanded in group-scoped briefs; use report pointers only if this group needs them._

## Repair Child Groups

_Repair child groups are not expanded in group-scoped briefs; use this group contract and row slices first._

## Focus Paths

- source paths: `app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt`, `app/src/main/java/com/example/foodike/presentation/onboarding/components/OnboardingPage.kt`, `app/src/main/java/com/example/foodike/presentation/onboarding/util/OnBoardingItem.kt`, `app/src/main/java/com/example/foodike/presentation/onboarding/OnBoarding.kt`, `app/src/main/java/com/example/foodike/presentation/onboarding/components/BottomSection.kt`, `app/src/main/java/com/example/foodike/presentation/onboarding/components/Indicators.kt`, `app/src/main/java/com/example/foodike/presentation/profile/Profile.kt`, `app/src/main/java/com/example/foodike/presentation/profile/ProfileViewModel.kt`
- target endpoints: _none_
- platform capabilities: _none_

## Debt Summary

- `blockingFunctionalDebt`: 0
- `repairableQualityDebt`: 0
- `structureOnlyDebt`: 0
- `carryForwardDebt`: 4

## Matrix Row Slice

| feature | phase | importance | status | source | endpoints |
| --- | --- | --- | --- | --- | --- |
| app-src-main-java-com-example-foodike-presentation-login-1ed35246b3-002-navigation-surface-menu-drawer-toolbar-o | phase-03-onboarding-login-profile | critical | planned | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt |  |
| app-src-main-java-com-example-foodike-presentation-login-2c65d08c3b-005-screen-lifecycle-entry-point-initializat | phase-03-onboarding-login-profile | critical | planned | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt |  |
| app-src-main-java-com-example-foodike-presentation-login-321f648503-008-authentication-account-or-session-behavi |  | critical | planned | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt |  |
| app-src-main-java-com-example-foodike-presentation-login-34c5f4ba3a-006-settings-preferences-option-toggles-or-c | phase-03-onboarding-login-profile | critical | planned | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt |  |
| app-src-main-java-com-example-foodike-presentation-login-5777ecba15-003-notification-widget-remoteviews-or-home | phase-03-onboarding-login-profile | critical | planned | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt |  |
| app-src-main-java-com-example-foodike-presentation-login-78d5c742f4-007-observable-state-viewmodel-flow-livedata | phase-03-onboarding-login-profile | critical | planned | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt |  |
| app-src-main-java-com-example-foodike-presentation-login-7ab3866541-004-runtime-permission-request-permission-re | phase-03-onboarding-login-profile | critical | planned | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt |  |
| app-src-main-java-com-example-foodike-presentation-login-b030a7b1f9-001-image-viewing-bitmap-exif-handling-zoom | phase-03-onboarding-login-profile | critical | planned | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt |  |
| app-src-main-java-com-example-foodike-presentation-onboa-06e1e43e4e-001-image-viewing-bitmap-exif-handling-zoom | phase-03-onboarding-login-profile | critical | planned | app/src/main/java/com/example/foodike/presentation/onboarding/components/OnboardingPage.kt |  |
| app-src-main-java-com-example-foodike-presentation-onboa-71420699c7-002-runtime-permission-request-permission-re | phase-03-onboarding-login-profile | critical | planned | app/src/main/java/com/example/foodike/presentation/onboarding/components/OnboardingPage.kt |  |
| app-src-main-java-com-example-foodike-presentation-onboa-d0629b7f1c-001-image-viewing-bitmap-exif-handling-zoom | phase-03-onboarding-login-profile | critical | planned | app/src/main/java/com/example/foodike/presentation/onboarding/util/OnBoardingItem.kt |  |
| app-src-main-java-com-example-foodike-presentation-onboa-d591d5d894-003-data-loading-query-search-filter-or-sort | phase-03-onboarding-login-profile | critical | planned | app/src/main/java/com/example/foodike/presentation/onboarding/util/OnBoardingItem.kt |  |
| app-src-main-java-com-example-foodike-presentation-onboa-f9447173ee-002-runtime-permission-request-permission-re | phase-03-onboarding-login-profile | critical | planned | app/src/main/java/com/example/foodike/presentation/onboarding/util/OnBoardingItem.kt |  |
| app-src-main-java-com-example-foodike-presentation-profi-106c8cc862-003-runtime-permission-request-permission-re | phase-03-onboarding-login-profile | critical | planned | app/src/main/java/com/example/foodike/presentation/profile/Profile.kt |  |
| app-src-main-java-com-example-foodike-presentation-profi-a1f2ba5cd8-001-image-viewing-bitmap-exif-handling-zoom | phase-03-onboarding-login-profile | critical | planned | app/src/main/java/com/example/foodike/presentation/profile/Profile.kt |  |
| app-src-main-java-com-example-foodike-presentation-profi-c34aae0a57-002-navigation-surface-menu-drawer-toolbar-o | phase-03-onboarding-login-profile | critical | planned | app/src/main/java/com/example/foodike/presentation/profile/Profile.kt |  |
| app-src-main-java-com-example-foodike-presentation-profi-e492afed0c-004-observable-state-viewmodel-flow-livedata | phase-03-onboarding-login-profile | critical | planned | app/src/main/java/com/example/foodike/presentation/profile/Profile.kt |  |
| app-src-main-java-com-example-foodike-presentation-profi-1b04c65221-003-observable-state-viewmodel-flow-livedata | phase-03-onboarding-login-profile | critical | planned | app/src/main/java/com/example/foodike/presentation/profile/ProfileViewModel.kt |  |
| app-src-main-java-com-example-foodike-presentation-profi-9d1239d799-002-screen-lifecycle-entry-point-initializat | phase-03-onboarding-login-profile | critical | planned | app/src/main/java/com/example/foodike/presentation/profile/ProfileViewModel.kt |  |
| app-src-main-java-com-example-foodike-presentation-profi-f941f1a12e-001-runtime-permission-request-permission-re | phase-03-onboarding-login-profile | critical | planned | app/src/main/java/com/example/foodike/presentation/profile/ProfileViewModel.kt |  |

## Full Report Pointers

- `phaseTaskChecklist`: `D:\workspace\Foodike\translation-inputs\phase-task-checklist.md`
- `planSeed`: `D:\workspace\Foodike\translation-inputs\plan-seed.md`
- `planValidationReport`: `D:\workspace\Foodike\translation-inputs\plan-validation-report.md`
- `phaseGroupVerdicts`: `D:\workspace\Foodike\translation-inputs\phase-group-verdicts.md`
- `phaseCoverageGate`: `D:\workspace\Foodike\translation-inputs\phase-coverage-gate-report.md`
- `translationQualitySummary`: `D:\workspace\Foodike\translation-inputs\translation-quality-summary.md`
- `sourceCoverageMatrix`: `D:\workspace\Foodike\translation-inputs\source-coverage-matrix.json`
- `platformCapabilityCheck`: `D:\workspace\Foodike\translation-inputs\platform-capability-check.json`
- `targetStructureReport`: `D:\workspace\Foodike\translation-inputs\target-structure-report.md`

# Agent Input Brief - phase-03-onboarding-login / coverage-repair

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
| phaseTaskChecklist | yes | 2026-06-27T16:19:12+00:00 | phase-03-onboarding-login |  |
| phaseGroupVerdicts | yes | 2026-06-27T16:19:13+00:00 | phase-03-onboarding-login |  |
| phaseCapabilityChecklist | yes | 2026-06-27T16:06:42+00:00 | phase-03-onboarding-login |  |
| translationQualitySummary | yes | 2026-06-27T16:03:27+00:00 |  |  |
| phaseCoverageGate | yes | 2026-06-27T16:06:25+00:00 | phase-02-startup-session-navigation |  |
| targetStructure | yes | 2026-06-27T16:19:12+00:00 |  |  |
| sourceCoverageMatrix | yes | 2026-06-27T01:35:38+00:00 |  |  |
| platformCapabilityCheck | yes | 2026-06-27T01:35:38+00:00 |  |  |

## Scope Rules

- Treat the current implementation group contract as the primary task input.
- Open the listed source paths and target endpoints before consulting broad phase reports.
- Use full phase reports as indexed references; do not sweep unrelated groups unless this group requires a small shared foundation.
- Update authoritative matrix/capability rows only for this group and any directly required shared surface.

## Working Set

- clusters: _none_
- repair child groups: _none_
- implementation groups: `phase-03-onboarding-login-source-behavior-presentation-login`
- features: `app-src-main-java-com-example-foodike-presentation-login-321f648503-008-authentication-account-or-session-behavi`, `app-src-main-java-com-example-foodike-presentation-login-b030a7b1f9-001-image-viewing-bitmap-exif-handling-zoom`, `app-src-main-java-com-example-foodike-presentation-login-1ed35246b3-002-navigation-surface-menu-drawer-toolbar-o`, `app-src-main-java-com-example-foodike-presentation-login-5777ecba15-003-notification-widget-remoteviews-or-home`, `app-src-main-java-com-example-foodike-presentation-login-78d5c742f4-007-observable-state-viewmodel-flow-livedata`, `app-src-main-java-com-example-foodike-presentation-login-7ab3866541-004-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-login-2c65d08c3b-005-screen-lifecycle-entry-point-initializat`, `app-src-main-java-com-example-foodike-presentation-login-34c5f4ba3a-006-settings-preferences-option-toggles-or-c`, `app-src-main-java-com-example-foodike-presentation-login-121975f8dc-003-observable-state-viewmodel-flow-livedata`, `app-src-main-java-com-example-foodike-presentation-login-94031fc378-001-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-login-b8f806f9cb-002-screen-lifecycle-entry-point-initializat`, `app-src-main-java-com-example-foodike-presentation-login-b9cad25def-001-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-login-794ee8e84b-002-settings-preferences-option-toggles-or-c`, `app-src-main-java-com-example-foodike-presentation-login-777321c5b9-001-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-login-8269f59f74-001-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-login-85d5d7f957-001-runtime-permission-request-permission-re`
- capabilities: _none_
- source paths: `app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt`, `app/src/main/java/com/example/foodike/presentation/login/LoginViewModel.kt`, `app/src/main/java/com/example/foodike/presentation/login/components/FoodikeTextField.kt`, `app/src/main/java/com/example/foodike/presentation/login/FoodikeTextFieldState.kt`, `app/src/main/java/com/example/foodike/presentation/login/LoginEvent.kt`, `app/src/main/java/com/example/foodike/presentation/login/UiEvent.kt`
- target endpoints: `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildLoginRoute`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/login/login_page.cj::renderLoginRoute`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/login/login_store.cj::successRoute`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::FoodikeBootstrap`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/login/login_store.cj::isValidCredentials`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/login/login_store.cj::login`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::performLogin`, `entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/login/login_store.cj`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/login/login_page.cj`
- acceptance evidence: Closed critical/high features must record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence.; Build pass alone is not per-feature verification.; Referenced target tests are not strong evidence until a latest test gate PASS or explicit harness blocker is recorded.; Replace root/shell/whole-file endpoints with precise target functions, types, resource files, or tests before closure.

## Current Implementation Groups

| group | priority | type | title | sources | target domains |
| --- | --- | --- | --- | --- | --- |
| phase-03-onboarding-login-source-behavior-presentation-login | critical | source-behavior | Source behavior: presentation/login | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt, app/src/main/java/com/example/foodike/presentation/login/LoginViewModel.kt, app/src/main/java/com/example/foodike/presentation/login/components/FoodikeTextField.kt | ohos_app_cangjie_entry/features/login/login_store.cj, ohos_app_cangjie_entry/app/bootstrap_page.cj, ohos_app_cangjie_entry/data/session/login_preferences_service.cj |

## Plan Contract Alignment

Plan contract entries are upstream planning evidence. Use them to preserve phase/group ownership, but resolve conflicts through source code and authority JSON records.
- summary: planGroups=2, matchedGroups=2, unmatchedGroups=0

### Matched Plan Groups

| plan group | priority | type | matched groups | source methods | risks | acceptance |
| --- | --- | --- | --- | --- | --- | --- |
| phase-03-login-validation-and-session-handoff | critical | source-behavior | phase-03-onboarding-login-source-behavior-presentation-login, phase-03-onboarding-login-verification-phase-tests-and-evidence, phase-03-onboarding-login-architecture-risk-broad-target-endpoints | LoginScreen, LoginViewModel.onEvent, FoodikeTextField | Source uses hard-coded credentials and placeholder social actions; preserve current UX rather than inventing backend auth. | focused login validation tests; build gate pass |

## Current Group Contract

### `phase-03-onboarding-login-source-behavior-presentation-login` Source behavior: presentation/login

- priority/type: `critical` / `source-behavior`
- source paths: `app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt`; `app/src/main/java/com/example/foodike/presentation/login/LoginViewModel.kt`; `app/src/main/java/com/example/foodike/presentation/login/components/FoodikeTextField.kt`; `app/src/main/java/com/example/foodike/presentation/login/FoodikeTextFieldState.kt`; `app/src/main/java/com/example/foodike/presentation/login/LoginEvent.kt`; `app/src/main/java/com/example/foodike/presentation/login/UiEvent.kt`
- feature ids: `app-src-main-java-com-example-foodike-presentation-login-321f648503-008-authentication-account-or-session-behavi`; `app-src-main-java-com-example-foodike-presentation-login-b030a7b1f9-001-image-viewing-bitmap-exif-handling-zoom`; `app-src-main-java-com-example-foodike-presentation-login-1ed35246b3-002-navigation-surface-menu-drawer-toolbar-o`; `app-src-main-java-com-example-foodike-presentation-login-5777ecba15-003-notification-widget-remoteviews-or-home`; `app-src-main-java-com-example-foodike-presentation-login-78d5c742f4-007-observable-state-viewmodel-flow-livedata`; `app-src-main-java-com-example-foodike-presentation-login-7ab3866541-004-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-login-2c65d08c3b-005-screen-lifecycle-entry-point-initializat`; `app-src-main-java-com-example-foodike-presentation-login-34c5f4ba3a-006-settings-preferences-option-toggles-or-c`; `app-src-main-java-com-example-foodike-presentation-login-121975f8dc-003-observable-state-viewmodel-flow-livedata`; `app-src-main-java-com-example-foodike-presentation-login-94031fc378-001-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-login-b8f806f9cb-002-screen-lifecycle-entry-point-initializat`; `app-src-main-java-com-example-foodike-presentation-login-b9cad25def-001-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-login-794ee8e84b-002-settings-preferences-option-toggles-or-c`; `app-src-main-java-com-example-foodike-presentation-login-777321c5b9-001-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-login-8269f59f74-001-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-login-85d5d7f957-001-runtime-permission-request-permission-re`
- expected target domains: `ohos_app_cangjie_entry/features/login/login_store.cj`; `ohos_app_cangjie_entry/app/bootstrap_page.cj`; `ohos_app_cangjie_entry/data/session/login_preferences_service.cj`; `ohos_app_cangjie_entry/features/login/login_page.cj`
- required behaviors: ``LoginScreen.kt` submits hard-coded credentials through `LoginViewModel`, shows an invalid-credentials snackbar when they do not match, and hands successful login off to the persisted session route transition.`; ``LoginScreen.kt` only shows static Google and Facebook sign-in icons; it does not implement image preview, zoom, gallery, or bitmap/exif handling.`; ``LoginScreen.kt` navigates to the home route after successful hard-coded credential validation by invoking the `PerformLogin` callback from the login button.`; ``LoginScreen.kt` does not create notifications, widgets, RemoteViews, or home-screen integrations; it only shows text fields, buttons, icons, and placeholder toasts.`; ``LoginScreen.kt` reads observable email/password state from `LoginViewModel`, updates that state on each text change, and collects one-shot invalid-login UI events for snackbar feedback.`; ``LoginScreen.kt` requests no runtime permissions and accesses no protected APIs; it only reads local text field state and shows placeholder toasts/snackbar messages.`; ``LoginScreen.kt` updates system bars when the screen composes and keeps login UI state alive while the route is active.`; ``LoginScreen.kt` exposes no settings screen, toggles, or configurable preferences; it only shows login fields and placeholder ancillary actions.`; ``LoginViewModel.kt::onEvent` mutates observable email/password field state and emits a one-shot invalid-login UI event when credentials do not match.`; ``LoginViewModel.kt` validates credentials and emits snackbar messages only; it does not request permissions or call protected APIs.`
- risk hints: `current-phase source features are still open`; `critical/high behavior cannot close on build pass alone`; `broad shell endpoint risk`
- acceptance evidence: `Closed critical/high features must record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence.`; `Build pass alone is not per-feature verification.`; `Referenced target tests are not strong evidence until a latest test gate PASS or explicit harness blocker is recorded.`; `Replace root/shell/whole-file endpoints with precise target functions, types, resource files, or tests before closure.`
- test hints: `entry/src/test/cangjie/phase03_onboarding_login_profile_test.cj::loginStoreAcceptsOnlySourceCredentials`; `entry/src/test/cangjie/phase03_onboarding_login_profile_test.cj::loginStorePreservesSourceHintsAndPlaceholderMessages`; `blocked: cjpm test (entry/src/test/cangjie)`; `entry/src/test/cangjie/phase03_onboarding_login_profile_test.cj`


## Phase Group Index

Other phase groups are listed only as an index. Do not expand them unless this group shares a target surface.
| group | priority | type | title | features | caps | sources |
| --- | --- | --- | --- | --- | --- | --- |
| phase-03-onboarding-login-source-behavior-presentation-onboarding | critical | source-behavior | Source behavior: presentation/onboarding | 11 | 0 | 5 |
| phase-03-onboarding-login-verification-phase-tests-and-evidence | critical | verification | Verification and evidence policy | 27 | 0 | 11 |
| phase-03-onboarding-login-architecture-risk-broad-target-endpoints | critical | architecture-risk | Architecture risk: broad target endpoints | 12 | 0 | 5 |

## Shared Surface Digest

- shared target hints: `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildLoginRoute`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/login/login_page.cj::renderLoginRoute`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/login/login_store.cj::successRoute`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/login/login_store.cj::isValidCredentials`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/login/login_store.cj::login`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/login/login_store.cj`
- shared source hints: `app/src/main/java/com/example/foodike/presentation/login/FoodikeTextFieldState.kt`
- expected target domains: `ohos_app_cangjie_entry/features/login/login_store.cj`; `ohos_app_cangjie_entry/app/bootstrap_page.cj`; `ohos_app_cangjie_entry/data/session/login_preferences_service.cj`; `ohos_app_cangjie_entry/features/login/login_page.cj`
- Prefer extending existing route/navigation/state surfaces over creating parallel shells.
- If a shared surface must change, keep the change minimal and update only evidence rows tied to this group.
- Repository/store groups should preserve existing data ownership and avoid duplicating global state.

## Repair Clusters

_Repair clusters are not expanded in group-scoped briefs; use report pointers only if this group needs them._

## Repair Child Groups

_Repair child groups are not expanded in group-scoped briefs; use this group contract and row slices first._

## Focus Paths

- source paths: `app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt`, `app/src/main/java/com/example/foodike/presentation/login/LoginViewModel.kt`, `app/src/main/java/com/example/foodike/presentation/login/components/FoodikeTextField.kt`, `app/src/main/java/com/example/foodike/presentation/login/FoodikeTextFieldState.kt`, `app/src/main/java/com/example/foodike/presentation/login/LoginEvent.kt`, `app/src/main/java/com/example/foodike/presentation/login/UiEvent.kt`
- target endpoints: `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildLoginRoute`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/login/login_page.cj::renderLoginRoute`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/login/login_store.cj::successRoute`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::FoodikeBootstrap`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/login/login_store.cj::isValidCredentials`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/login/login_store.cj::login`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::performLogin`, `entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/login/login_store.cj`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/login/login_page.cj`
- platform capabilities: _none_

## Debt Summary

- `blockingFunctionalDebt`: 0
- `repairableQualityDebt`: 1
- `structureOnlyDebt`: 0
- `carryForwardDebt`: 1

## Matrix Row Slice

| feature | phase | importance | status | source | endpoints |
| --- | --- | --- | --- | --- | --- |
| app-src-main-java-com-example-foodike-presentation-login-1ed35246b3-002-navigation-surface-menu-drawer-toolbar-o | phase-03-onboarding-login | critical | implemented | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildLoginRoute, entry/src/main/cangjie/ohos_app_cangjie_entry/features/login/login_page.cj::renderLoginRoute, entry/src/main/cangjie/ohos_app_cangjie_entry/features/login/login_store.cj::successRoute |
| app-src-main-java-com-example-foodike-presentation-login-2c65d08c3b-005-screen-lifecycle-entry-point-initializat | phase-03-onboarding-login | critical | implemented | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::FoodikeBootstrap, entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildLoginRoute |
| app-src-main-java-com-example-foodike-presentation-login-321f648503-008-authentication-account-or-session-behavi | phase-03-onboarding-login | critical | implemented | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/login/login_store.cj::isValidCredentials, entry/src/main/cangjie/ohos_app_cangjie_entry/features/login/login_store.cj::login, entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::performLogin |
| app-src-main-java-com-example-foodike-presentation-login-78d5c742f4-007-observable-state-viewmodel-flow-livedata | phase-03-onboarding-login | critical | implemented | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::FoodikeBootstrap, entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildLoginRoute, entry/src/main/cangjie/ohos_app_cangjie_entry/features/login/login_page.cj::renderLoginRoute |
| app-src-main-java-com-example-foodike-presentation-login-121975f8dc-003-observable-state-viewmodel-flow-livedata | phase-03-onboarding-login | critical | implemented | app/src/main/java/com/example/foodike/presentation/login/LoginViewModel.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildLoginRoute, entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::performLogin, entry/src/main/cangjie/ohos_app_cangjie_entry/features/login/login_store.cj |
| app-src-main-java-com-example-foodike-presentation-login-34c5f4ba3a-006-settings-preferences-option-toggles-or-c | phase-03-onboarding-login | critical | not-applicable | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/login/login_page.cj |
| app-src-main-java-com-example-foodike-presentation-login-5777ecba15-003-notification-widget-remoteviews-or-home | phase-03-onboarding-login | critical | not-applicable | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/login/login_page.cj |
| app-src-main-java-com-example-foodike-presentation-login-7ab3866541-004-runtime-permission-request-permission-re | phase-03-onboarding-login | critical | not-applicable | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/login/login_page.cj, entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildLoginRoute |
| app-src-main-java-com-example-foodike-presentation-login-b030a7b1f9-001-image-viewing-bitmap-exif-handling-zoom | phase-03-onboarding-login | critical | not-applicable | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/login/login_page.cj |
| app-src-main-java-com-example-foodike-presentation-login-94031fc378-001-runtime-permission-request-permission-re | phase-03-onboarding-login | critical | not-applicable | app/src/main/java/com/example/foodike/presentation/login/LoginViewModel.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/login/login_store.cj, entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::performLogin |
| app-src-main-java-com-example-foodike-presentation-login-b8f806f9cb-002-screen-lifecycle-entry-point-initializat | phase-03-onboarding-login | critical | not-applicable | app/src/main/java/com/example/foodike/presentation/login/LoginViewModel.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::FoodikeBootstrap, entry/src/main/cangjie/ohos_app_cangjie_entry/features/login/login_store.cj |
| app-src-main-java-com-example-foodike-presentation-login-794ee8e84b-002-settings-preferences-option-toggles-or-c | phase-03-onboarding-login | high | not-applicable | app/src/main/java/com/example/foodike/presentation/login/components/FoodikeTextField.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/login/login_page.cj |
| app-src-main-java-com-example-foodike-presentation-login-b9cad25def-001-runtime-permission-request-permission-re | phase-03-onboarding-login | high | not-applicable | app/src/main/java/com/example/foodike/presentation/login/components/FoodikeTextField.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/login/login_page.cj |
| app-src-main-java-com-example-foodike-presentation-login-777321c5b9-001-runtime-permission-request-permission-re | phase-03-onboarding-login | medium | planned | app/src/main/java/com/example/foodike/presentation/login/FoodikeTextFieldState.kt |  |
| app-src-main-java-com-example-foodike-presentation-login-8269f59f74-001-runtime-permission-request-permission-re | phase-03-onboarding-login | medium | planned | app/src/main/java/com/example/foodike/presentation/login/LoginEvent.kt |  |
| app-src-main-java-com-example-foodike-presentation-login-85d5d7f957-001-runtime-permission-request-permission-re | phase-03-onboarding-login | medium | planned | app/src/main/java/com/example/foodike/presentation/login/UiEvent.kt |  |

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

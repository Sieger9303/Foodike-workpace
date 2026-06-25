# Agent Input Brief - phase-02-startup-navigation-session / phase

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
| phaseTaskChecklist | yes | 2026-06-25T05:02:35+00:00 | phase-02-startup-navigation-session |  |
| phaseGroupVerdicts | yes | 2026-06-25T05:02:26+00:00 | phase-01-project-skeleton-resources |  |
| phaseCapabilityChecklist | yes | 2026-06-25T05:02:36+00:00 | phase-02-startup-navigation-session |  |
| translationQualitySummary | no |  |  | missing |
| phaseCoverageGate | yes | 2026-06-25T05:02:29+00:00 | phase-01-project-skeleton-resources |  |
| targetStructure | yes | 2026-06-25T05:02:35+00:00 |  |  |
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
- implementation groups: `phase-02-startup-navigation-session-source-behavior-data-repository`, `phase-02-startup-navigation-session-source-behavior-presentation`, `phase-02-startup-navigation-session-source-behavior-presentation-util`, `phase-02-startup-navigation-session-verification-phase-tests-and-evidence`
- features: `app-src-main-java-com-example-foodike-data-repository-lo-02b022d9dd-004-authentication-account-or-session-behavi`, `app-src-main-java-com-example-foodike-data-repository-lo-7dc1a245fb-003-observable-state-viewmodel-flow-livedata`, `app-src-main-java-com-example-foodike-data-repository-lo-7e56a71166-001-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-data-repository-lo-6ca6819f0d-002-settings-preferences-option-toggles-or-c`, `app-src-main-java-com-example-foodike-presentation-maina-f373ac820e-001-intent-uri-bundle-deeplink-or-cross-scre`, `app-src-main-java-com-example-foodike-presentation-maina-b4402531cf-006-lifecycle-callback-affecting-screen-init`, `app-src-main-java-com-example-foodike-presentation-maina-90afaa2416-002-navigation-surface-menu-drawer-toolbar-o`, `app-src-main-java-com-example-foodike-presentation-maina-7ad2de0a80-005-observable-state-viewmodel-flow-livedata`, `app-src-main-java-com-example-foodike-presentation-maina-7fe4304034-003-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-maina-da76a1d7cc-004-screen-lifecycle-entry-point-initializat`, `app-src-main-java-com-example-foodike-presentation-util-db8f73d266-001-image-viewing-bitmap-exif-handling-zoom`, `app-src-main-java-com-example-foodike-presentation-util-417c58decd-002-navigation-surface-menu-drawer-toolbar-o`, `app-src-main-java-com-example-foodike-presentation-util-cb2f6fdad2-004-observable-state-viewmodel-flow-livedata`, `app-src-main-java-com-example-foodike-presentation-util-dc524a2ddb-003-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-util-e655d230ac-001-runtime-permission-request-permission-re`
- capabilities: _none_
- source paths: `app/src/main/java/com/example/foodike/data/repository/LoginRepositoryImpl.kt`, `app/src/main/java/com/example/foodike/presentation/MainActivity.kt`, `app/src/main/java/com/example/foodike/presentation/util/Navigation.kt`, `app/src/main/java/com/example/foodike/presentation/util/Screen.kt`
- target endpoints: _none_
- acceptance evidence: Closed critical/high features must record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence.; Build pass alone is not per-feature verification.; Update source-coverage-matrix.json after implementation with targetEndpoints, tests, parityLevel, and verificationEvidence.; If tests cannot run, record the concrete harness blocker instead of claiming test PASS.

## Current Implementation Groups

| group | priority | type | title | sources | target domains |
| --- | --- | --- | --- | --- | --- |
| phase-02-startup-navigation-session-source-behavior-data-repository | critical | source-behavior | Source behavior: data/repository | app/src/main/java/com/example/foodike/data/repository/LoginRepositoryImpl.kt |  |
| phase-02-startup-navigation-session-source-behavior-presentation | critical | source-behavior | Source behavior: presentation | app/src/main/java/com/example/foodike/presentation/MainActivity.kt |  |
| phase-02-startup-navigation-session-source-behavior-presentation-util | critical | source-behavior | Source behavior: presentation/util | app/src/main/java/com/example/foodike/presentation/util/Navigation.kt, app/src/main/java/com/example/foodike/presentation/util/Screen.kt |  |
| phase-02-startup-navigation-session-verification-phase-tests-and-evidence | critical | verification | Verification and evidence policy | app/src/main/java/com/example/foodike/presentation/util/Navigation.kt, app/src/main/java/com/example/foodike/presentation/MainActivity.kt, app/src/main/java/com/example/foodike/data/repository/LoginRepositoryImpl.kt |  |

## Plan Contract Alignment

Plan contract entries are upstream planning evidence. Use them to preserve phase/group ownership, but resolve conflicts through source code and authority JSON records.
- summary: planGroups=2, matchedGroups=2, unmatchedGroups=0

### Matched Plan Groups

| plan group | priority | type | matched groups | source methods | risks | acceptance |
| --- | --- | --- | --- | --- | --- | --- |
| phase-02-startup-session | critical | source-behavior | phase-02-startup-navigation-session-source-behavior-data-repository, phase-02-startup-navigation-session-source-behavior-presentation, phase-02-startup-navigation-session-verification-phase-tests-and-evidence | MainActivity.onCreate, SplashViewModel.init, LoginRepositoryImpl.toggleLoginState | Do not replace persistence with in-memory state.; Avoid blocking initialization unless the target framework requires it. | Build gate passes for phase-02-startup-navigation-session.; Target tests prove both login-state values resolve to the correct first route. |
| phase-02-shell-navigation | critical | ui-contract | phase-02-startup-navigation-session-source-behavior-presentation-util, phase-02-startup-navigation-session-verification-phase-tests-and-evidence | NavigationGraph, SetupNavigation, BottomBar | Do not collapse all feature pages into one giant page file.; Treat the duplicate onboarding composable in source as analyzer noise, not a second real feature. | Target shell renders route-specific chrome correctly.; Home/history tab switching does not stack duplicate pages. |

## Current Group Contract

### `phase-02-startup-navigation-session-source-behavior-data-repository` Source behavior: data/repository

- priority/type: `critical` / `source-behavior`
- source paths: `app/src/main/java/com/example/foodike/data/repository/LoginRepositoryImpl.kt`
- feature ids: `app-src-main-java-com-example-foodike-data-repository-lo-02b022d9dd-004-authentication-account-or-session-behavi`; `app-src-main-java-com-example-foodike-data-repository-lo-7dc1a245fb-003-observable-state-viewmodel-flow-livedata`; `app-src-main-java-com-example-foodike-data-repository-lo-7e56a71166-001-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-data-repository-lo-6ca6819f0d-002-settings-preferences-option-toggles-or-c`
- required behaviors: `Authentication, account, or session behavior. Evidence method: `toggleLoginState`.`; `Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation.`; `Runtime permission request, permission result handling, or protected API access.`; `Settings/preferences, option toggles, or configuration state behavior.`
- risk hints: `current-phase source features are still open`; `critical/high behavior cannot close on build pass alone`; `missing target endpoint evidence`; `missing focused test or verification evidence`
- acceptance evidence: `Closed critical/high features must record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence.`; `Build pass alone is not per-feature verification.`
- ui contract:
  - patterns: settings-preference-list
  - state feedback: Preference put `LOGIN_STATE_KEY` in LoginRepositoryImpl.toggleLoginState; Preference declare `dataStore` in PrefsDataStore.<property>; Preference declare `mDataStore` in PrefsDataStore.<property>
  - visual evidence: verify safe actions show visible nearby before/after state feedback; settings/preference rows should show current value/toggle state, not only a generic Open button
  - source review: re-read relevant source files before implementing or closing UI-related rows; re-read layouts, menus, preference XML, drawable/theme resources, adapters, navigation, and back-stack code when present; check runtime state, permission/result callbacks, data refresh, and item-action flows that static analysis may miss

### `phase-02-startup-navigation-session-source-behavior-presentation` Source behavior: presentation

- priority/type: `critical` / `source-behavior`
- source paths: `app/src/main/java/com/example/foodike/presentation/MainActivity.kt`
- feature ids: `app-src-main-java-com-example-foodike-presentation-maina-f373ac820e-001-intent-uri-bundle-deeplink-or-cross-scre`; `app-src-main-java-com-example-foodike-presentation-maina-b4402531cf-006-lifecycle-callback-affecting-screen-init`; `app-src-main-java-com-example-foodike-presentation-maina-90afaa2416-002-navigation-surface-menu-drawer-toolbar-o`; `app-src-main-java-com-example-foodike-presentation-maina-7ad2de0a80-005-observable-state-viewmodel-flow-livedata`; `app-src-main-java-com-example-foodike-presentation-maina-7fe4304034-003-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-maina-da76a1d7cc-004-screen-lifecycle-entry-point-initializat`
- required behaviors: `Intent, URI, bundle, deeplink, or cross-screen parameter flow.`; `Lifecycle callback affecting screen initialization, refresh, or cleanup. Evidence method: `onCreate`.`; `Navigation surface, menu, drawer, toolbar, or tab command behavior.`; `Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation.`; `Runtime permission request, permission result handling, or protected API access.`; `Screen lifecycle, entry point initialization, resume/pause refresh, or teardown behavior.`
- risk hints: `current-phase source features are still open`; `critical/high behavior cannot close on build pass alone`; `missing target endpoint evidence`; `missing focused test or verification evidence`
- acceptance evidence: `Closed critical/high features must record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence.`; `Build pass alone is not per-feature verification.`

### `phase-02-startup-navigation-session-source-behavior-presentation-util` Source behavior: presentation/util

- priority/type: `critical` / `source-behavior`
- source paths: `app/src/main/java/com/example/foodike/presentation/util/Navigation.kt`; `app/src/main/java/com/example/foodike/presentation/util/Screen.kt`
- feature ids: `app-src-main-java-com-example-foodike-presentation-util-db8f73d266-001-image-viewing-bitmap-exif-handling-zoom`; `app-src-main-java-com-example-foodike-presentation-util-417c58decd-002-navigation-surface-menu-drawer-toolbar-o`; `app-src-main-java-com-example-foodike-presentation-util-cb2f6fdad2-004-observable-state-viewmodel-flow-livedata`; `app-src-main-java-com-example-foodike-presentation-util-dc524a2ddb-003-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-util-e655d230ac-001-runtime-permission-request-permission-re`
- required behaviors: `Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior.`; `Navigation surface, menu, drawer, toolbar, or tab command behavior.`; `Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation.`; `Runtime permission request, permission result handling, or protected API access.`
- risk hints: `current-phase source features are still open`; `critical/high behavior cannot close on build pass alone`; `missing target endpoint evidence`; `missing focused test or verification evidence`
- acceptance evidence: `Closed critical/high features must record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence.`; `Build pass alone is not per-feature verification.`

### `phase-02-startup-navigation-session-verification-phase-tests-and-evidence` Verification and evidence policy

- priority/type: `critical` / `verification`
- source paths: `app/src/main/java/com/example/foodike/presentation/util/Navigation.kt`; `app/src/main/java/com/example/foodike/presentation/MainActivity.kt`; `app/src/main/java/com/example/foodike/data/repository/LoginRepositoryImpl.kt`; `app/src/main/java/com/example/foodike/presentation/util/Screen.kt`
- feature ids: `app-src-main-java-com-example-foodike-presentation-util-db8f73d266-001-image-viewing-bitmap-exif-handling-zoom`; `app-src-main-java-com-example-foodike-presentation-util-417c58decd-002-navigation-surface-menu-drawer-toolbar-o`; `app-src-main-java-com-example-foodike-presentation-util-dc524a2ddb-003-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-util-cb2f6fdad2-004-observable-state-viewmodel-flow-livedata`; `app-src-main-java-com-example-foodike-presentation-maina-f373ac820e-001-intent-uri-bundle-deeplink-or-cross-scre`; `app-src-main-java-com-example-foodike-presentation-maina-90afaa2416-002-navigation-surface-menu-drawer-toolbar-o`; `app-src-main-java-com-example-foodike-presentation-maina-7fe4304034-003-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-maina-da76a1d7cc-004-screen-lifecycle-entry-point-initializat`; `app-src-main-java-com-example-foodike-presentation-maina-7ad2de0a80-005-observable-state-viewmodel-flow-livedata`; `app-src-main-java-com-example-foodike-presentation-maina-b4402531cf-006-lifecycle-callback-affecting-screen-init`; `app-src-main-java-com-example-foodike-data-repository-lo-7e56a71166-001-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-data-repository-lo-6ca6819f0d-002-settings-preferences-option-toggles-or-c`; `app-src-main-java-com-example-foodike-data-repository-lo-7dc1a245fb-003-observable-state-viewmodel-flow-livedata`; `app-src-main-java-com-example-foodike-data-repository-lo-02b022d9dd-004-authentication-account-or-session-behavi`; `app-src-main-java-com-example-foodike-presentation-util-e655d230ac-001-runtime-permission-request-permission-re`
- required behaviors: `Verify the phase's implemented behavior with focused tests, manual/emulator evidence, or explicit verificationEvidence.`
- risk hints: `target tests only count as strong evidence when backed by latest test gate PASS or explicit harness blocker`; `build pass alone does not close per-feature behavior`; `manual review evidence must point to concrete target endpoints`
- acceptance evidence: `Update source-coverage-matrix.json after implementation with targetEndpoints, tests, parityLevel, and verificationEvidence.`; `If tests cannot run, record the concrete harness blocker instead of claiming test PASS.`


## Shared Surface Digest

- shared source hints: `app/src/main/java/com/example/foodike/presentation/util/Navigation.kt`
- Prefer extending existing route/navigation/state surfaces over creating parallel shells.
- If a shared surface must change, keep the change minimal and update only evidence rows tied to this group.
- UI groups should preserve route exclusivity, back behavior, visible action feedback, and page-specific builders.

## UI Contract Notes

uiContract entries are static-analysis planning evidence and the minimum known UI/route/action/state contract, not the complete UI specification.
| group | patterns | source review required |
| --- | --- | --- |
| phase-02-startup-navigation-session-source-behavior-data-repository | settings-preference-list | re-read relevant source files before implementing or closing UI-related rows; re-read layouts, menus, preference XML, drawable/theme resources, adapters, navigation, and back-stack code when present |

## Repair Clusters

_Repair clusters are not expanded in group-scoped briefs; use report pointers only if this group needs them._

## Repair Child Groups

_Repair child groups are not expanded in group-scoped briefs; use this group contract and row slices first._

## Focus Paths

- source paths: `app/src/main/java/com/example/foodike/data/repository/LoginRepositoryImpl.kt`, `app/src/main/java/com/example/foodike/presentation/MainActivity.kt`, `app/src/main/java/com/example/foodike/presentation/util/Navigation.kt`, `app/src/main/java/com/example/foodike/presentation/util/Screen.kt`
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
| app-src-main-java-com-example-foodike-data-repository-lo-02b022d9dd-004-authentication-account-or-session-behavi | phase-02-startup-navigation-session | critical | planned | app/src/main/java/com/example/foodike/data/repository/LoginRepositoryImpl.kt |  |
| app-src-main-java-com-example-foodike-data-repository-lo-6ca6819f0d-002-settings-preferences-option-toggles-or-c | phase-02-startup-navigation-session | critical | planned | app/src/main/java/com/example/foodike/data/repository/LoginRepositoryImpl.kt |  |
| app-src-main-java-com-example-foodike-data-repository-lo-7dc1a245fb-003-observable-state-viewmodel-flow-livedata | phase-02-startup-navigation-session | critical | planned | app/src/main/java/com/example/foodike/data/repository/LoginRepositoryImpl.kt |  |
| app-src-main-java-com-example-foodike-data-repository-lo-7e56a71166-001-runtime-permission-request-permission-re | phase-02-startup-navigation-session | critical | planned | app/src/main/java/com/example/foodike/data/repository/LoginRepositoryImpl.kt |  |
| app-src-main-java-com-example-foodike-presentation-maina-7ad2de0a80-005-observable-state-viewmodel-flow-livedata | phase-02-startup-navigation-session | critical | planned | app/src/main/java/com/example/foodike/presentation/MainActivity.kt |  |
| app-src-main-java-com-example-foodike-presentation-maina-7fe4304034-003-runtime-permission-request-permission-re | phase-02-startup-navigation-session | critical | planned | app/src/main/java/com/example/foodike/presentation/MainActivity.kt |  |
| app-src-main-java-com-example-foodike-presentation-maina-90afaa2416-002-navigation-surface-menu-drawer-toolbar-o | phase-02-startup-navigation-session | critical | planned | app/src/main/java/com/example/foodike/presentation/MainActivity.kt |  |
| app-src-main-java-com-example-foodike-presentation-maina-b4402531cf-006-lifecycle-callback-affecting-screen-init | phase-02-startup-navigation-session | critical | planned | app/src/main/java/com/example/foodike/presentation/MainActivity.kt |  |
| app-src-main-java-com-example-foodike-presentation-maina-da76a1d7cc-004-screen-lifecycle-entry-point-initializat | phase-02-startup-navigation-session | critical | planned | app/src/main/java/com/example/foodike/presentation/MainActivity.kt |  |
| app-src-main-java-com-example-foodike-presentation-maina-f373ac820e-001-intent-uri-bundle-deeplink-or-cross-scre | phase-02-startup-navigation-session | critical | planned | app/src/main/java/com/example/foodike/presentation/MainActivity.kt |  |
| app-src-main-java-com-example-foodike-presentation-util-417c58decd-002-navigation-surface-menu-drawer-toolbar-o | phase-02-startup-navigation-session | critical | planned | app/src/main/java/com/example/foodike/presentation/util/Navigation.kt |  |
| app-src-main-java-com-example-foodike-presentation-util-cb2f6fdad2-004-observable-state-viewmodel-flow-livedata | phase-02-startup-navigation-session | critical | planned | app/src/main/java/com/example/foodike/presentation/util/Navigation.kt |  |
| app-src-main-java-com-example-foodike-presentation-util-db8f73d266-001-image-viewing-bitmap-exif-handling-zoom | phase-02-startup-navigation-session | critical | planned | app/src/main/java/com/example/foodike/presentation/util/Navigation.kt |  |
| app-src-main-java-com-example-foodike-presentation-util-dc524a2ddb-003-runtime-permission-request-permission-re | phase-02-startup-navigation-session | critical | planned | app/src/main/java/com/example/foodike/presentation/util/Navigation.kt |  |
| app-src-main-java-com-example-foodike-presentation-util-e655d230ac-001-runtime-permission-request-permission-re | phase-02-startup-navigation-session | medium | planned | app/src/main/java/com/example/foodike/presentation/util/Screen.kt |  |

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

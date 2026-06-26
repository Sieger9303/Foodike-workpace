# Agent Input Brief - phase-03-onboarding-login-profile / coverage-repair

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
| phaseTaskChecklist | yes | 2026-06-25T11:44:23+00:00 | phase-03-onboarding-login-profile |  |
| phaseGroupVerdicts | yes | 2026-06-25T11:44:24+00:00 | phase-03-onboarding-login-profile |  |
| phaseCapabilityChecklist | yes | 2026-06-25T09:34:44+00:00 | phase-03-onboarding-login-profile |  |
| translationQualitySummary | no |  |  | missing |
| phaseCoverageGate | yes | 2026-06-25T06:25:26+00:00 | phase-03-onboarding-login-profile |  |
| targetStructure | yes | 2026-06-25T11:44:23+00:00 |  |  |
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
- implementation groups: `phase-03-onboarding-login-profile-source-behavior-presentation-profile`
- features: `app-src-main-java-com-example-foodike-presentation-profi-a1f2ba5cd8-001-image-viewing-bitmap-exif-handling-zoom`, `app-src-main-java-com-example-foodike-presentation-profi-c34aae0a57-002-navigation-surface-menu-drawer-toolbar-o`, `app-src-main-java-com-example-foodike-presentation-profi-e492afed0c-004-observable-state-viewmodel-flow-livedata`, `app-src-main-java-com-example-foodike-presentation-profi-106c8cc862-003-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-profi-1b04c65221-003-observable-state-viewmodel-flow-livedata`, `app-src-main-java-com-example-foodike-presentation-profi-f941f1a12e-001-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-profi-9d1239d799-002-screen-lifecycle-entry-point-initializat`
- capabilities: _none_
- source paths: `app/src/main/java/com/example/foodike/presentation/profile/Profile.kt`, `app/src/main/java/com/example/foodike/presentation/profile/ProfileViewModel.kt`
- target endpoints: _none_
- acceptance evidence: Closed critical/high features must record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence.; Build pass alone is not per-feature verification.

## Current Implementation Groups

| group | priority | type | title | sources | target domains |
| --- | --- | --- | --- | --- | --- |
| phase-03-onboarding-login-profile-source-behavior-presentation-profile | critical | source-behavior | Source behavior: presentation/profile | app/src/main/java/com/example/foodike/presentation/profile/Profile.kt, app/src/main/java/com/example/foodike/presentation/profile/ProfileViewModel.kt |  |

## Plan Contract Alignment

Plan contract entries are upstream planning evidence. Use them to preserve phase/group ownership, but resolve conflicts through source code and authority JSON records.
- summary: planGroups=2, matchedGroups=2, unmatchedGroups=0

### Matched Plan Groups

| plan group | priority | type | matched groups | source methods | risks | acceptance |
| --- | --- | --- | --- | --- | --- | --- |
| phase-03-login-profile-session | critical | source-behavior | phase-03-onboarding-login-profile-source-behavior-presentation-login, phase-03-onboarding-login-profile-source-behavior-presentation-profile, phase-03-onboarding-login-profile-verification-phase-tests-and-evidence | LoginScreen, LoginViewModel.onEvent, Profile, ProfileViewModel.onEvent | Do not replace snackbar feedback with silent failure.; Do not infer real authentication or network behavior that does not exist in source. | Target tests verify successful and unsuccessful login outcomes.; Build gate passes for phase-03-onboarding-login-profile. |

## Current Group Contract

### `phase-03-onboarding-login-profile-source-behavior-presentation-profile` Source behavior: presentation/profile

- priority/type: `critical` / `source-behavior`
- source paths: `app/src/main/java/com/example/foodike/presentation/profile/Profile.kt`; `app/src/main/java/com/example/foodike/presentation/profile/ProfileViewModel.kt`
- feature ids: `app-src-main-java-com-example-foodike-presentation-profi-a1f2ba5cd8-001-image-viewing-bitmap-exif-handling-zoom`; `app-src-main-java-com-example-foodike-presentation-profi-c34aae0a57-002-navigation-surface-menu-drawer-toolbar-o`; `app-src-main-java-com-example-foodike-presentation-profi-e492afed0c-004-observable-state-viewmodel-flow-livedata`; `app-src-main-java-com-example-foodike-presentation-profi-106c8cc862-003-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-profi-1b04c65221-003-observable-state-viewmodel-flow-livedata`; `app-src-main-java-com-example-foodike-presentation-profi-f941f1a12e-001-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-profi-9d1239d799-002-screen-lifecycle-entry-point-initializat`
- required behaviors: `Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior.`; `Navigation surface, menu, drawer, toolbar, or tab command behavior.`; `Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation.`; `Runtime permission request, permission result handling, or protected API access.`; `Screen lifecycle, entry point initialization, resume/pause refresh, or teardown behavior.`
- risk hints: `current-phase source features are still open`; `critical/high behavior cannot close on build pass alone`; `missing target endpoint evidence`; `missing focused test or verification evidence`
- acceptance evidence: `Closed critical/high features must record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence.`; `Build pass alone is not per-feature verification.`


## Phase Group Index

Other phase groups are listed only as an index. Do not expand them unless this group shares a target surface.
| group | priority | type | title | features | caps | sources |
| --- | --- | --- | --- | --- | --- | --- |
| phase-03-onboarding-login-profile-source-behavior-presentation-login | critical | source-behavior | Source behavior: presentation/login | 7 | 0 | 1 |
| phase-03-onboarding-login-profile-source-behavior-presentation-onboarding | critical | source-behavior | Source behavior: presentation/onboarding | 11 | 0 | 5 |
| phase-03-onboarding-login-profile-verification-phase-tests-and-evidence | critical | verification | Verification and evidence policy | 25 | 0 | 8 |

## Shared Surface Digest

- Prefer extending existing route/navigation/state surfaces over creating parallel shells.
- If a shared surface must change, keep the change minimal and update only evidence rows tied to this group.

## Repair Clusters

_Repair clusters are not expanded in group-scoped briefs; use report pointers only if this group needs them._

## Repair Child Groups

_Repair child groups are not expanded in group-scoped briefs; use this group contract and row slices first._

## Focus Paths

- source paths: `app/src/main/java/com/example/foodike/presentation/profile/Profile.kt`, `app/src/main/java/com/example/foodike/presentation/profile/ProfileViewModel.kt`
- target endpoints: _none_
- platform capabilities: _none_

## Debt Summary

- `blockingFunctionalDebt`: 1
- `repairableQualityDebt`: 0
- `structureOnlyDebt`: 0
- `carryForwardDebt`: 1

## Matrix Row Slice

| feature | phase | importance | status | source | endpoints |
| --- | --- | --- | --- | --- | --- |
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

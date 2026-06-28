# Agent Input Brief - phase-06-profile-capabilities-verification / phase

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
| phaseTaskChecklist | yes | 2026-06-28T11:34:09+00:00 | phase-06-profile-capabilities-verification |  |
| phaseGroupVerdicts | yes | 2026-06-28T11:33:59+00:00 | phase-05-detail-cart |  |
| phaseCapabilityChecklist | yes | 2026-06-28T11:34:10+00:00 | phase-06-profile-capabilities-verification |  |
| translationQualitySummary | yes | 2026-06-27T16:43:37+00:00 |  |  |
| phaseCoverageGate | yes | 2026-06-28T11:34:02+00:00 | phase-05-detail-cart |  |
| targetStructure | yes | 2026-06-28T11:34:09+00:00 |  |  |
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
- implementation groups: `phase-06-profile-capabilities-verificati-source-behavior-presentation-profile`, `phase-06-profile-capabilities-verificati-verification-com-example`, `phase-06-profile-capabilities-verificati-verification-phase-tests-and-evidence`
- features: `app-src-main-java-com-example-foodike-presentation-profi-a1f2ba5cd8-001-image-viewing-bitmap-exif-handling-zoom`, `app-src-main-java-com-example-foodike-presentation-profi-c34aae0a57-002-navigation-surface-menu-drawer-toolbar-o`, `app-src-main-java-com-example-foodike-presentation-profi-e492afed0c-004-observable-state-viewmodel-flow-livedata`, `app-src-main-java-com-example-foodike-presentation-profi-106c8cc862-003-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-profi-1b04c65221-003-observable-state-viewmodel-flow-livedata`, `app-src-main-java-com-example-foodike-presentation-profi-f941f1a12e-001-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-profi-9d1239d799-002-screen-lifecycle-entry-point-initializat`, `app-src-main-java-com-example-foodike-presentation-profi-3fdadde96c-001-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-profi-c201c10d27-001-runtime-permission-request-permission-re`, `app-src-androidtest-java-com-example-foodike-exampleinst-7ce120cd33-001-source-side-tests-or-verification-assets`, `app-src-test-java-com-example-foodike-exampleunittest-kt-504d70964f-002-crud-mutation-or-persistent-state-update`, `app-src-test-java-com-example-foodike-exampleunittest-kt-7340d393c5-001-source-side-tests-or-verification-assets`
- capabilities: _none_
- source paths: `app/src/main/java/com/example/foodike/presentation/profile/Profile.kt`, `app/src/main/java/com/example/foodike/presentation/profile/ProfileViewModel.kt`, `app/src/main/java/com/example/foodike/presentation/profile/ProfileEvent.kt`, `app/src/main/java/com/example/foodike/presentation/profile/components/ProfileCard.kt`, `app/src/androidTest/java/com/example/foodike/ExampleInstrumentedTest.kt`, `app/src/test/java/com/example/foodike/ExampleUnitTest.kt`
- target endpoints: _none_
- acceptance evidence: Closed critical/high features must record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence.; Build pass alone is not per-feature verification.; Source test intent must be represented by target tests, manual/emulator evidence, or a documented harness blocker.; Update source-coverage-matrix.json after implementation with targetEndpoints, tests, parityLevel, and verificationEvidence.; If tests cannot run, record the concrete harness blocker instead of claiming test PASS.

## Current Implementation Groups

| group | priority | type | title | sources | target domains |
| --- | --- | --- | --- | --- | --- |
| phase-06-profile-capabilities-verificati-source-behavior-presentation-profile | critical | source-behavior | Source behavior: presentation/profile | app/src/main/java/com/example/foodike/presentation/profile/Profile.kt, app/src/main/java/com/example/foodike/presentation/profile/ProfileViewModel.kt, app/src/main/java/com/example/foodike/presentation/profile/ProfileEvent.kt |  |
| phase-06-profile-capabilities-verificati-verification-com-example | low | verification | Verification scope: com/example | app/src/androidTest/java/com/example/foodike/ExampleInstrumentedTest.kt, app/src/test/java/com/example/foodike/ExampleUnitTest.kt |  |
| phase-06-profile-capabilities-verificati-verification-phase-tests-and-evidence | critical | verification | Verification and evidence policy | app/src/main/java/com/example/foodike/presentation/profile/Profile.kt, app/src/main/java/com/example/foodike/presentation/profile/ProfileViewModel.kt, app/src/main/java/com/example/foodike/presentation/profile/components/ProfileCard.kt |  |

## Plan Contract Alignment

Plan contract entries are upstream planning evidence. Use them to preserve phase/group ownership, but resolve conflicts through source code and authority JSON records.
- summary: planGroups=2, matchedGroups=2, unmatchedGroups=0

### Matched Plan Groups

| plan group | priority | type | matched groups | source methods | risks | acceptance |
| --- | --- | --- | --- | --- | --- | --- |
| phase-06-profile-and-logout | high | source-behavior | phase-06-profile-capabilities-verificati-source-behavior-presentation-profile, phase-06-profile-capabilities-verificati-verification-phase-tests-and-evidence | Profile, ProfileViewModel.onEvent | Source profile data is mostly static; avoid inventing edit/profile backend behavior. | build gate pass; manual review or runtime smoke if available |
| phase-06-capability-and-test-hardening | high | platform-capability | phase-06-profile-capabilities-verificati-verification-com-example, phase-06-profile-capabilities-verificati-verification-phase-tests-and-evidence |  | Several capability rows are probably static-analysis false positives and should be narrowed by source override rather than bulk deferred. | cjpm test or compile evidence; build gate pass; documented capability evidence in implementation sessions |

## Current Group Contract

### `phase-06-profile-capabilities-verificati-source-behavior-presentation-profile` Source behavior: presentation/profile

- priority/type: `critical` / `source-behavior`
- source paths: `app/src/main/java/com/example/foodike/presentation/profile/Profile.kt`; `app/src/main/java/com/example/foodike/presentation/profile/ProfileViewModel.kt`; `app/src/main/java/com/example/foodike/presentation/profile/ProfileEvent.kt`; `app/src/main/java/com/example/foodike/presentation/profile/components/ProfileCard.kt`
- feature ids: `app-src-main-java-com-example-foodike-presentation-profi-a1f2ba5cd8-001-image-viewing-bitmap-exif-handling-zoom`; `app-src-main-java-com-example-foodike-presentation-profi-c34aae0a57-002-navigation-surface-menu-drawer-toolbar-o`; `app-src-main-java-com-example-foodike-presentation-profi-e492afed0c-004-observable-state-viewmodel-flow-livedata`; `app-src-main-java-com-example-foodike-presentation-profi-106c8cc862-003-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-profi-1b04c65221-003-observable-state-viewmodel-flow-livedata`; `app-src-main-java-com-example-foodike-presentation-profi-f941f1a12e-001-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-profi-9d1239d799-002-screen-lifecycle-entry-point-initializat`; `app-src-main-java-com-example-foodike-presentation-profi-3fdadde96c-001-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-profi-c201c10d27-001-runtime-permission-request-permission-re`
- required behaviors: `Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior.`; `Navigation surface, menu, drawer, toolbar, or tab command behavior.`; `Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation.`; `Runtime permission request, permission result handling, or protected API access.`; `Screen lifecycle, entry point initialization, resume/pause refresh, or teardown behavior.`
- risk hints: `current-phase source features are still open`; `critical/high behavior cannot close on build pass alone`; `missing target endpoint evidence`; `missing focused test or verification evidence`
- acceptance evidence: `Closed critical/high features must record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence.`; `Build pass alone is not per-feature verification.`

### `phase-06-profile-capabilities-verificati-verification-com-example` Verification scope: com/example

- priority/type: `low` / `verification`
- source paths: `app/src/androidTest/java/com/example/foodike/ExampleInstrumentedTest.kt`; `app/src/test/java/com/example/foodike/ExampleUnitTest.kt`
- feature ids: `app-src-androidtest-java-com-example-foodike-exampleinst-7ce120cd33-001-source-side-tests-or-verification-assets`; `app-src-test-java-com-example-foodike-exampleunittest-kt-504d70964f-002-crud-mutation-or-persistent-state-update`; `app-src-test-java-com-example-foodike-exampleunittest-kt-7340d393c5-001-source-side-tests-or-verification-assets`
- required behaviors: `Source-side tests or verification assets should be migrated or replaced.`; `CRUD mutation or persistent state update behavior. Evidence method: `addition_isCorrect`.`
- risk hints: `current-phase source features are still open`; `source tests should become target focused tests or explicit verification evidence`; `missing target endpoint evidence`; `missing focused test or verification evidence`
- acceptance evidence: `Closed critical/high features must record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence.`; `Build pass alone is not per-feature verification.`; `Source test intent must be represented by target tests, manual/emulator evidence, or a documented harness blocker.`

### `phase-06-profile-capabilities-verificati-verification-phase-tests-and-evidence` Verification and evidence policy

- priority/type: `critical` / `verification`
- source paths: `app/src/main/java/com/example/foodike/presentation/profile/Profile.kt`; `app/src/main/java/com/example/foodike/presentation/profile/ProfileViewModel.kt`; `app/src/main/java/com/example/foodike/presentation/profile/components/ProfileCard.kt`; `app/src/main/java/com/example/foodike/presentation/profile/ProfileEvent.kt`; `app/src/androidTest/java/com/example/foodike/ExampleInstrumentedTest.kt`; `app/src/test/java/com/example/foodike/ExampleUnitTest.kt`
- feature ids: `app-src-main-java-com-example-foodike-presentation-profi-a1f2ba5cd8-001-image-viewing-bitmap-exif-handling-zoom`; `app-src-main-java-com-example-foodike-presentation-profi-c34aae0a57-002-navigation-surface-menu-drawer-toolbar-o`; `app-src-main-java-com-example-foodike-presentation-profi-106c8cc862-003-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-profi-e492afed0c-004-observable-state-viewmodel-flow-livedata`; `app-src-main-java-com-example-foodike-presentation-profi-f941f1a12e-001-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-profi-9d1239d799-002-screen-lifecycle-entry-point-initializat`; `app-src-main-java-com-example-foodike-presentation-profi-1b04c65221-003-observable-state-viewmodel-flow-livedata`; `app-src-main-java-com-example-foodike-presentation-profi-c201c10d27-001-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-profi-3fdadde96c-001-runtime-permission-request-permission-re`; `app-src-androidtest-java-com-example-foodike-exampleinst-7ce120cd33-001-source-side-tests-or-verification-assets`; `app-src-test-java-com-example-foodike-exampleunittest-kt-7340d393c5-001-source-side-tests-or-verification-assets`; `app-src-test-java-com-example-foodike-exampleunittest-kt-504d70964f-002-crud-mutation-or-persistent-state-update`
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

- source paths: `app/src/main/java/com/example/foodike/presentation/profile/Profile.kt`, `app/src/main/java/com/example/foodike/presentation/profile/ProfileViewModel.kt`, `app/src/main/java/com/example/foodike/presentation/profile/ProfileEvent.kt`, `app/src/main/java/com/example/foodike/presentation/profile/components/ProfileCard.kt`, `app/src/androidTest/java/com/example/foodike/ExampleInstrumentedTest.kt`, `app/src/test/java/com/example/foodike/ExampleUnitTest.kt`
- target endpoints: _none_
- platform capabilities: _none_

## Debt Summary

- `blockingFunctionalDebt`: 0
- `repairableQualityDebt`: 0
- `structureOnlyDebt`: 0
- `carryForwardDebt`: 3

## Matrix Row Slice

| feature | phase | importance | status | source | endpoints |
| --- | --- | --- | --- | --- | --- |
| app-src-main-java-com-example-foodike-presentation-profi-106c8cc862-003-runtime-permission-request-permission-re | phase-06-profile-capabilities-verification | critical | planned | app/src/main/java/com/example/foodike/presentation/profile/Profile.kt |  |
| app-src-main-java-com-example-foodike-presentation-profi-a1f2ba5cd8-001-image-viewing-bitmap-exif-handling-zoom | phase-06-profile-capabilities-verification | critical | planned | app/src/main/java/com/example/foodike/presentation/profile/Profile.kt |  |
| app-src-main-java-com-example-foodike-presentation-profi-c34aae0a57-002-navigation-surface-menu-drawer-toolbar-o | phase-06-profile-capabilities-verification | critical | planned | app/src/main/java/com/example/foodike/presentation/profile/Profile.kt |  |
| app-src-main-java-com-example-foodike-presentation-profi-e492afed0c-004-observable-state-viewmodel-flow-livedata | phase-06-profile-capabilities-verification | critical | planned | app/src/main/java/com/example/foodike/presentation/profile/Profile.kt |  |
| app-src-main-java-com-example-foodike-presentation-profi-1b04c65221-003-observable-state-viewmodel-flow-livedata | phase-06-profile-capabilities-verification | critical | planned | app/src/main/java/com/example/foodike/presentation/profile/ProfileViewModel.kt |  |
| app-src-main-java-com-example-foodike-presentation-profi-9d1239d799-002-screen-lifecycle-entry-point-initializat | phase-06-profile-capabilities-verification | critical | planned | app/src/main/java/com/example/foodike/presentation/profile/ProfileViewModel.kt |  |
| app-src-main-java-com-example-foodike-presentation-profi-f941f1a12e-001-runtime-permission-request-permission-re | phase-06-profile-capabilities-verification | critical | planned | app/src/main/java/com/example/foodike/presentation/profile/ProfileViewModel.kt |  |
| app-src-main-java-com-example-foodike-presentation-profi-3fdadde96c-001-runtime-permission-request-permission-re | phase-06-profile-capabilities-verification | medium | planned | app/src/main/java/com/example/foodike/presentation/profile/ProfileEvent.kt |  |
| app-src-main-java-com-example-foodike-presentation-profi-c201c10d27-001-runtime-permission-request-permission-re | phase-06-profile-capabilities-verification | medium | planned | app/src/main/java/com/example/foodike/presentation/profile/components/ProfileCard.kt |  |
| app-src-androidtest-java-com-example-foodike-exampleinst-7ce120cd33-001-source-side-tests-or-verification-assets | phase-06-profile-capabilities-verification | low | planned | app/src/androidTest/java/com/example/foodike/ExampleInstrumentedTest.kt |  |
| app-src-test-java-com-example-foodike-exampleunittest-kt-504d70964f-002-crud-mutation-or-persistent-state-update | phase-06-profile-capabilities-verification | low | planned | app/src/test/java/com/example/foodike/ExampleUnitTest.kt |  |
| app-src-test-java-com-example-foodike-exampleunittest-kt-7340d393c5-001-source-side-tests-or-verification-assets | phase-06-profile-capabilities-verification | low | planned | app/src/test/java/com/example/foodike/ExampleUnitTest.kt |  |

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

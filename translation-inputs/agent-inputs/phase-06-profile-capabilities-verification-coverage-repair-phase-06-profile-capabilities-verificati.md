# Agent Input Brief - phase-06-profile-capabilities-verification / coverage-repair

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
| phaseTaskChecklist | yes | 2026-06-28T11:42:00+00:00 | phase-06-profile-capabilities-verification |  |
| phaseGroupVerdicts | yes | 2026-06-28T11:42:01+00:00 | phase-06-profile-capabilities-verification |  |
| phaseCapabilityChecklist | yes | 2026-06-28T11:34:10+00:00 | phase-06-profile-capabilities-verification |  |
| translationQualitySummary | yes | 2026-06-27T16:43:37+00:00 |  |  |
| phaseCoverageGate | yes | 2026-06-28T11:34:02+00:00 | phase-05-detail-cart |  |
| targetStructure | yes | 2026-06-28T11:42:00+00:00 |  |  |
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
- implementation groups: `phase-06-profile-capabilities-verificati-verification-phase-tests-and-evidence`
- features: `app-src-main-java-com-example-foodike-presentation-profi-a1f2ba5cd8-001-image-viewing-bitmap-exif-handling-zoom`, `app-src-main-java-com-example-foodike-presentation-profi-c34aae0a57-002-navigation-surface-menu-drawer-toolbar-o`, `app-src-main-java-com-example-foodike-presentation-profi-106c8cc862-003-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-profi-e492afed0c-004-observable-state-viewmodel-flow-livedata`, `app-src-main-java-com-example-foodike-presentation-profi-f941f1a12e-001-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-profi-9d1239d799-002-screen-lifecycle-entry-point-initializat`, `app-src-main-java-com-example-foodike-presentation-profi-1b04c65221-003-observable-state-viewmodel-flow-livedata`, `app-src-main-java-com-example-foodike-presentation-profi-c201c10d27-001-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-profi-3fdadde96c-001-runtime-permission-request-permission-re`, `app-src-androidtest-java-com-example-foodike-exampleinst-7ce120cd33-001-source-side-tests-or-verification-assets`, `app-src-test-java-com-example-foodike-exampleunittest-kt-7340d393c5-001-source-side-tests-or-verification-assets`, `app-src-test-java-com-example-foodike-exampleunittest-kt-504d70964f-002-crud-mutation-or-persistent-state-update`
- capabilities: _none_
- source paths: `app/src/main/java/com/example/foodike/presentation/profile/Profile.kt`, `app/src/main/java/com/example/foodike/presentation/profile/ProfileViewModel.kt`, `app/src/main/java/com/example/foodike/presentation/profile/components/ProfileCard.kt`, `app/src/main/java/com/example/foodike/presentation/profile/ProfileEvent.kt`, `app/src/androidTest/java/com/example/foodike/ExampleInstrumentedTest.kt`, `app/src/test/java/com/example/foodike/ExampleUnitTest.kt`
- target endpoints: `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildProfileRoute`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::performLogout`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_page.cj::buildProfileTopBar`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_page.cj::renderProfileRoute`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_store.cj::backRoute`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_store.cj::logoutRoute`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_store.cj::actionFeedbackMessage`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_store.cj::profileSectionCount`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_store.cj::logout`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/app_router.cj::resolveStartRoute`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_page.cj::buildProfileSection`, `entry/src/test/cangjie/phase06_profile_capabilities_verification_test.cj`
- acceptance evidence: Update source-coverage-matrix.json after implementation with targetEndpoints, tests, parityLevel, and verificationEvidence.; If tests cannot run, record the concrete harness blocker instead of claiming test PASS.

## Current Implementation Groups

| group | priority | type | title | sources | target domains |
| --- | --- | --- | --- | --- | --- |
| phase-06-profile-capabilities-verificati-verification-phase-tests-and-evidence | critical | verification | Verification and evidence policy | app/src/main/java/com/example/foodike/presentation/profile/Profile.kt, app/src/main/java/com/example/foodike/presentation/profile/ProfileViewModel.kt, app/src/main/java/com/example/foodike/presentation/profile/components/ProfileCard.kt |  |

## Plan Contract Alignment

Plan contract entries are upstream planning evidence. Use them to preserve phase/group ownership, but resolve conflicts through source code and authority JSON records.
- summary: planGroups=2, matchedGroups=2, unmatchedGroups=0

### Matched Plan Groups

| plan group | priority | type | matched groups | source methods | risks | acceptance |
| --- | --- | --- | --- | --- | --- | --- |
| phase-06-profile-and-logout | high | source-behavior | phase-06-profile-capabilities-verificati-source-behavior-presentation-profile, phase-06-profile-capabilities-verificati-verification-phase-tests-and-evidence | Profile, ProfileViewModel.onEvent | Source profile data is mostly static; avoid inventing edit/profile backend behavior. | build gate pass; manual review or runtime smoke if available |
| phase-06-capability-and-test-hardening | high | platform-capability | phase-06-profile-capabilities-verificati-verification-com-example, phase-06-profile-capabilities-verificati-verification-phase-tests-and-evidence, phase-06-profile-capabilities-verificati-architecture-risk-broad-target-endpoints |  | Several capability rows are probably static-analysis false positives and should be narrowed by source override rather than bulk deferred. | cjpm test or compile evidence; build gate pass; documented capability evidence in implementation sessions |

## Current Group Contract

### `phase-06-profile-capabilities-verificati-verification-phase-tests-and-evidence` Verification and evidence policy

- priority/type: `critical` / `verification`
- source paths: `app/src/main/java/com/example/foodike/presentation/profile/Profile.kt`; `app/src/main/java/com/example/foodike/presentation/profile/ProfileViewModel.kt`; `app/src/main/java/com/example/foodike/presentation/profile/components/ProfileCard.kt`; `app/src/main/java/com/example/foodike/presentation/profile/ProfileEvent.kt`; `app/src/androidTest/java/com/example/foodike/ExampleInstrumentedTest.kt`; `app/src/test/java/com/example/foodike/ExampleUnitTest.kt`
- feature ids: `app-src-main-java-com-example-foodike-presentation-profi-a1f2ba5cd8-001-image-viewing-bitmap-exif-handling-zoom`; `app-src-main-java-com-example-foodike-presentation-profi-c34aae0a57-002-navigation-surface-menu-drawer-toolbar-o`; `app-src-main-java-com-example-foodike-presentation-profi-106c8cc862-003-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-profi-e492afed0c-004-observable-state-viewmodel-flow-livedata`; `app-src-main-java-com-example-foodike-presentation-profi-f941f1a12e-001-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-profi-9d1239d799-002-screen-lifecycle-entry-point-initializat`; `app-src-main-java-com-example-foodike-presentation-profi-1b04c65221-003-observable-state-viewmodel-flow-livedata`; `app-src-main-java-com-example-foodike-presentation-profi-c201c10d27-001-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-profi-3fdadde96c-001-runtime-permission-request-permission-re`; `app-src-androidtest-java-com-example-foodike-exampleinst-7ce120cd33-001-source-side-tests-or-verification-assets`; `app-src-test-java-com-example-foodike-exampleunittest-kt-7340d393c5-001-source-side-tests-or-verification-assets`; `app-src-test-java-com-example-foodike-exampleunittest-kt-504d70964f-002-crud-mutation-or-persistent-state-update`
- required behaviors: `Verify the phase's implemented behavior with focused tests, manual/emulator evidence, or explicit verificationEvidence.`
- risk hints: `target tests only count as strong evidence when backed by latest test gate PASS or explicit harness blocker`; `build pass alone does not close per-feature behavior`; `manual review evidence must point to concrete target endpoints`
- acceptance evidence: `Update source-coverage-matrix.json after implementation with targetEndpoints, tests, parityLevel, and verificationEvidence.`; `If tests cannot run, record the concrete harness blocker instead of claiming test PASS.`
- test hints: `entry/src/test/cangjie/phase06_profile_capabilities_verification_test.cj::profileStorePreservesStaticIdentityAndPlaceholderActions`; `translation-inputs/test-build-reports/phase-06-profile-capabilities-verification/test-build-report.md: PASS `cjpm test --target aarch64-linux-ohos` (entry/src/test/cangjie)`; `entry/src/test/cangjie/phase06_profile_capabilities_verification_test.cj::profileStorePreservesBackAndLogoutRoutes`; `entry/src/test/cangjie/phase06_profile_capabilities_verification_test.cj::startupResolverReturnsOnboardingAfterLogoutStyleState`; `entry/src/test/cangjie/phase06_profile_capabilities_verification_test.cj::sourceExampleUnitAssertionIntentIsCoveredByTargetHarness`


## Phase Group Index

Other phase groups are listed only as an index. Do not expand them unless this group shares a target surface.
| group | priority | type | title | features | caps | sources |
| --- | --- | --- | --- | --- | --- | --- |
| phase-06-profile-capabilities-verificati-source-behavior-presentation-profile | critical | source-behavior | Source behavior: presentation/profile | 9 | 0 | 4 |
| phase-06-profile-capabilities-verificati-verification-com-example | low | verification | Verification scope: com/example | 3 | 0 | 2 |
| phase-06-profile-capabilities-verificati-architecture-risk-broad-target-endpoints | low | architecture-risk | Architecture risk: broad target endpoints | 3 | 0 | 2 |

## Shared Surface Digest

- shared target hints: `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildProfileRoute`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_page.cj::renderProfileRoute`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_store.cj::backRoute`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_store.cj::logoutRoute`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_store.cj::actionFeedbackMessage`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_store.cj::profileSectionCount`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_store.cj::logout`; `entry/src/main/cangjie/ohos_app_cangjie_entry/app/app_router.cj::resolveStartRoute`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_store.cj`; `entry/src/main/cangjie/ohos_app_cangjie_entry/app/app_router.cj`
- Prefer extending existing route/navigation/state surfaces over creating parallel shells.
- If a shared surface must change, keep the change minimal and update only evidence rows tied to this group.

## Repair Clusters

_Repair clusters are not expanded in group-scoped briefs; use report pointers only if this group needs them._

## Repair Child Groups

_Repair child groups are not expanded in group-scoped briefs; use this group contract and row slices first._

## Focus Paths

- source paths: `app/src/main/java/com/example/foodike/presentation/profile/Profile.kt`, `app/src/main/java/com/example/foodike/presentation/profile/ProfileViewModel.kt`, `app/src/main/java/com/example/foodike/presentation/profile/components/ProfileCard.kt`, `app/src/main/java/com/example/foodike/presentation/profile/ProfileEvent.kt`, `app/src/androidTest/java/com/example/foodike/ExampleInstrumentedTest.kt`, `app/src/test/java/com/example/foodike/ExampleUnitTest.kt`
- target endpoints: `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildProfileRoute`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::performLogout`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_page.cj::buildProfileTopBar`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_page.cj::renderProfileRoute`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_store.cj::backRoute`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_store.cj::logoutRoute`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_store.cj::actionFeedbackMessage`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_store.cj::profileSectionCount`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_store.cj::logout`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/app_router.cj::resolveStartRoute`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_page.cj::buildProfileSection`, `entry/src/test/cangjie/phase06_profile_capabilities_verification_test.cj`
- platform capabilities: _none_

## Debt Summary

- `blockingFunctionalDebt`: 0
- `repairableQualityDebt`: 0
- `structureOnlyDebt`: 0
- `carryForwardDebt`: 1

## Matrix Row Slice

| feature | phase | importance | status | source | endpoints |
| --- | --- | --- | --- | --- | --- |
| app-src-main-java-com-example-foodike-presentation-profi-c34aae0a57-002-navigation-surface-menu-drawer-toolbar-o | phase-06-profile-capabilities-verification | critical | implemented | app/src/main/java/com/example/foodike/presentation/profile/Profile.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildProfileRoute, entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::performLogout, entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_page.cj::buildProfileTopBar |
| app-src-main-java-com-example-foodike-presentation-profi-e492afed0c-004-observable-state-viewmodel-flow-livedata | phase-06-profile-capabilities-verification | critical | implemented | app/src/main/java/com/example/foodike/presentation/profile/Profile.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildProfileRoute, entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_page.cj::renderProfileRoute, entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_store.cj::actionFeedbackMessage |
| app-src-main-java-com-example-foodike-presentation-profi-1b04c65221-003-observable-state-viewmodel-flow-livedata | phase-06-profile-capabilities-verification | critical | implemented | app/src/main/java/com/example/foodike/presentation/profile/ProfileViewModel.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::performLogout, entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_store.cj::logout, entry/src/main/cangjie/ohos_app_cangjie_entry/app/app_router.cj::resolveStartRoute |
| app-src-main-java-com-example-foodike-presentation-profi-9d1239d799-002-screen-lifecycle-entry-point-initializat | phase-06-profile-capabilities-verification | critical | implemented | app/src/main/java/com/example/foodike/presentation/profile/ProfileViewModel.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::performLogout, entry/src/main/cangjie/ohos_app_cangjie_entry/app/app_router.cj::resolveStartRoute |
| app-src-main-java-com-example-foodike-presentation-profi-106c8cc862-003-runtime-permission-request-permission-re | phase-06-profile-capabilities-verification | critical | not-applicable | app/src/main/java/com/example/foodike/presentation/profile/Profile.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildProfileRoute, entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_page.cj::renderProfileRoute |
| app-src-main-java-com-example-foodike-presentation-profi-a1f2ba5cd8-001-image-viewing-bitmap-exif-handling-zoom | phase-06-profile-capabilities-verification | critical | not-applicable | app/src/main/java/com/example/foodike/presentation/profile/Profile.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_page.cj::renderProfileRoute, entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildProfileRoute |
| app-src-main-java-com-example-foodike-presentation-profi-f941f1a12e-001-runtime-permission-request-permission-re | phase-06-profile-capabilities-verification | critical | not-applicable | app/src/main/java/com/example/foodike/presentation/profile/ProfileViewModel.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_store.cj::logout, entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::performLogout |
| app-src-main-java-com-example-foodike-presentation-profi-3fdadde96c-001-runtime-permission-request-permission-re | phase-06-profile-capabilities-verification | medium | not-applicable | app/src/main/java/com/example/foodike/presentation/profile/ProfileEvent.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildProfileRoute, entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_store.cj::logout |
| app-src-main-java-com-example-foodike-presentation-profi-c201c10d27-001-runtime-permission-request-permission-re | phase-06-profile-capabilities-verification | medium | not-applicable | app/src/main/java/com/example/foodike/presentation/profile/components/ProfileCard.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_page.cj::buildProfileSection |
| app-src-androidtest-java-com-example-foodike-exampleinst-7ce120cd33-001-source-side-tests-or-verification-assets | phase-06-profile-capabilities-verification | low | implemented | app/src/androidTest/java/com/example/foodike/ExampleInstrumentedTest.kt | entry/src/test/cangjie/phase06_profile_capabilities_verification_test.cj |
| app-src-test-java-com-example-foodike-exampleunittest-kt-504d70964f-002-crud-mutation-or-persistent-state-update | phase-06-profile-capabilities-verification | low | implemented | app/src/test/java/com/example/foodike/ExampleUnitTest.kt | entry/src/test/cangjie/phase06_profile_capabilities_verification_test.cj, entry/src/main/cangjie/ohos_app_cangjie_entry/app/app_router.cj::resolveStartRoute, entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_store.cj::logout |
| app-src-test-java-com-example-foodike-exampleunittest-kt-7340d393c5-001-source-side-tests-or-verification-assets | phase-06-profile-capabilities-verification | low | implemented | app/src/test/java/com/example/foodike/ExampleUnitTest.kt | entry/src/test/cangjie/phase06_profile_capabilities_verification_test.cj |

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

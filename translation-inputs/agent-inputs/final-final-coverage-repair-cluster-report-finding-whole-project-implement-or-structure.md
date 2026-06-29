# Agent Input Brief - final / final-coverage-repair

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
| phaseTaskChecklist | yes | 2026-06-28T11:44:54+00:00 | phase-06-profile-capabilities-verification |  |
| phaseGroupVerdicts | yes | 2026-06-28T11:44:55+00:00 | phase-06-profile-capabilities-verification |  |
| phaseCapabilityChecklist | yes | 2026-06-28T11:34:10+00:00 | phase-06-profile-capabilities-verification |  |
| translationQualitySummary | yes | 2026-06-29T06:36:44+00:00 |  |  |
| phaseCoverageGate | yes | 2026-06-28T11:44:58+00:00 | phase-06-profile-capabilities-verification |  |
| targetStructure | yes | 2026-06-29T06:36:43+00:00 |  |  |
| sourceCoverageMatrix | yes | 2026-06-27T01:35:38+00:00 |  |  |
| platformCapabilityCheck | yes | 2026-06-27T01:35:38+00:00 |  |  |

## Working Set

- clusters: `cluster-report-finding-whole-project-implement-or-structure`
- repair child groups: `finding-coveragegap-medium-loc-gap`, `finding-coveragegap-target-weakening-signals`
- implementation groups: `phase-06-profile-capabilities-verificati-source-behavior-presentation-profile`, `phase-06-profile-capabilities-verificati-verification-phase-tests-and-evidence`, `phase-06-profile-capabilities-verificati-architecture-risk-broad-target-endpoints`, `phase-06-profile-capabilities-verificati-verification-com-example`
- features: `app-src-main-java-com-example-foodike-presentation-profi-a1f2ba5cd8-001-image-viewing-bitmap-exif-handling-zoom`, `app-src-main-java-com-example-foodike-presentation-profi-c34aae0a57-002-navigation-surface-menu-drawer-toolbar-o`, `app-src-main-java-com-example-foodike-presentation-profi-e492afed0c-004-observable-state-viewmodel-flow-livedata`, `app-src-main-java-com-example-foodike-presentation-profi-106c8cc862-003-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-profi-1b04c65221-003-observable-state-viewmodel-flow-livedata`, `app-src-main-java-com-example-foodike-presentation-profi-f941f1a12e-001-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-profi-9d1239d799-002-screen-lifecycle-entry-point-initializat`, `app-src-main-java-com-example-foodike-presentation-profi-3fdadde96c-001-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-profi-c201c10d27-001-runtime-permission-request-permission-re`, `app-src-androidtest-java-com-example-foodike-exampleinst-7ce120cd33-001-source-side-tests-or-verification-assets`, `app-src-test-java-com-example-foodike-exampleunittest-kt-7340d393c5-001-source-side-tests-or-verification-assets`, `app-src-test-java-com-example-foodike-exampleunittest-kt-504d70964f-002-crud-mutation-or-persistent-state-update`
- capabilities: _none_
- source paths: `app/src/main/java/com/example/foodike/presentation/profile/Profile.kt`, `app/src/main/java/com/example/foodike/presentation/profile/ProfileViewModel.kt`, `app/src/main/java/com/example/foodike/presentation/profile/ProfileEvent.kt`, `app/src/main/java/com/example/foodike/presentation/profile/components/ProfileCard.kt`, `app/src/androidTest/java/com/example/foodike/ExampleInstrumentedTest.kt`, `app/src/test/java/com/example/foodike/ExampleUnitTest.kt`
- target endpoints: `entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_route_service.cj::resolveBackRoute`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_route_service.cj::canNavigateBack`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_route_service.cj::buildLogoutTransition`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_page.cj::buildProfileTopBar`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_page.cj::buildProfileSection`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_page.cj::renderProfileRoute`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_store.cj::performEditAction`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_store.cj::performSectionAction`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_store.cj::profileSectionCount`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/startup/startup_store.cj::resolveStartRoute`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_store.cj::logout`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_route_service.cj::resetAfterLogout`, `entry/src/test/cangjie/phase06_profile_capabilities_verification_test.cj::profileStorePreservesBackAndLogoutRoutes`, `entry/src/test/cangjie/phase06_profile_capabilities_verification_test.cj::profileLogoutTransitionResetsRouteStateAndReturnsOnboarding`, `entry/src/test/cangjie/phase06_profile_capabilities_verification_test.cj::profileStorePreservesStaticIdentity`, `entry/src/test/cangjie/phase06_profile_capabilities_verification_test.cj::startupResolverReturnsOnboardingAfterLogoutStyleState`, `entry/src/test/cangjie/phase06_profile_capabilities_verification_test.cj::sourceExampleUnitAssertionIntentIsCoveredByTargetHarness`, `entry/src/test/cangjie/phase06_profile_capabilities_verification_test.cj::profileBackRouteUsesTheNavigationStackWhenPresent`
- acceptance evidence: Closed critical/high features must record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence.; Build pass alone is not per-feature verification.; Referenced target tests need to be covered by the latest accepted test gate or explicit verificationEvidence.; Update source-coverage-matrix.json after implementation with targetEndpoints, tests, parityLevel, and verificationEvidence.; If tests cannot run, record the concrete harness blocker instead of claiming test PASS.; Replace broad endpoints with precise target functions, types, resources, or tests before closing the group.; Source test intent must be represented by target tests, manual/emulator evidence, or a documented harness blocker.; Replace root/shell/whole-file endpoints with precise target functions, types, resource files, or tests before closure.

## Current Implementation Groups

| group | priority | type | title | sources | target domains |
| --- | --- | --- | --- | --- | --- |
| phase-06-profile-capabilities-verificati-source-behavior-presentation-profile | critical | source-behavior | Source behavior: presentation/profile | app/src/main/java/com/example/foodike/presentation/profile/Profile.kt, app/src/main/java/com/example/foodike/presentation/profile/ProfileViewModel.kt, app/src/main/java/com/example/foodike/presentation/profile/ProfileEvent.kt | ohos_app_cangjie_entry/features/profile/profile_page.cj, ohos_app_cangjie_entry/app/bootstrap_page.cj, ohos_app_cangjie_entry/features/profile/profile_store.cj |
| phase-06-profile-capabilities-verificati-verification-phase-tests-and-evidence | critical | verification | Verification and evidence policy | app/src/main/java/com/example/foodike/presentation/profile/Profile.kt, app/src/main/java/com/example/foodike/presentation/profile/ProfileViewModel.kt, app/src/main/java/com/example/foodike/presentation/profile/components/ProfileCard.kt |  |
| phase-06-profile-capabilities-verificati-architecture-risk-broad-target-endpoints | low | architecture-risk | Architecture risk: broad target endpoints | app/src/androidTest/java/com/example/foodike/ExampleInstrumentedTest.kt, app/src/test/java/com/example/foodike/ExampleUnitTest.kt | phase06_profile_capabilities_verification_test.cj, ohos_app_cangjie_entry/app/app_router.cj, ohos_app_cangjie_entry/features/profile/profile_store.cj |
| phase-06-profile-capabilities-verificati-verification-com-example | low | verification | Verification scope: com/example | app/src/androidTest/java/com/example/foodike/ExampleInstrumentedTest.kt, app/src/test/java/com/example/foodike/ExampleUnitTest.kt | phase06_profile_capabilities_verification_test.cj, ohos_app_cangjie_entry/app/app_router.cj, ohos_app_cangjie_entry/features/profile/profile_store.cj |

## Plan Contract Alignment

Plan contract entries are upstream planning evidence. Use them to preserve phase/group ownership, but resolve conflicts through source code and authority JSON records.
- summary: planGroups=2, matchedGroups=2, unmatchedGroups=0

### Matched Plan Groups

| plan group | priority | type | matched groups | source methods | risks | acceptance |
| --- | --- | --- | --- | --- | --- | --- |
| phase-06-profile-and-logout | high | source-behavior | phase-06-profile-capabilities-verificati-source-behavior-presentation-profile, phase-06-profile-capabilities-verificati-verification-phase-tests-and-evidence | Profile, ProfileViewModel.onEvent | Source profile data is mostly static; avoid inventing edit/profile backend behavior. | build gate pass; manual review or runtime smoke if available |
| phase-06-capability-and-test-hardening | high | platform-capability | phase-06-profile-capabilities-verificati-verification-com-example, phase-06-profile-capabilities-verificati-verification-phase-tests-and-evidence, phase-06-profile-capabilities-verificati-architecture-risk-broad-target-endpoints |  | Several capability rows are probably static-analysis false positives and should be narrowed by source override rather than bulk deferred. | cjpm test or compile evidence; build gate pass; documented capability evidence in implementation sessions |

## Shared Surface Digest

- shared target hints: `entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_route_service.cj::resolveBackRoute`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_route_service.cj::canNavigateBack`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_route_service.cj::buildLogoutTransition`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_page.cj::renderProfileRoute`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_store.cj::performEditAction`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_store.cj::performSectionAction`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_store.cj::profileSectionCount`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/startup/startup_store.cj::resolveStartRoute`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_store.cj::logout`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_route_service.cj::resetAfterLogout`; `entry/src/test/cangjie/phase06_profile_capabilities_verification_test.cj::profileStorePreservesBackAndLogoutRoutes`; `entry/src/test/cangjie/phase06_profile_capabilities_verification_test.cj::profileLogoutTransitionResetsRouteStateAndReturnsOnboarding`; `entry/src/test/cangjie/phase06_profile_capabilities_verification_test.cj::profileStorePreservesStaticIdentity`; `entry/src/test/cangjie/phase06_profile_capabilities_verification_test.cj::startupResolverReturnsOnboardingAfterLogoutStyleState`; `entry/src/test/cangjie/phase06_profile_capabilities_verification_test.cj::profileBackRouteUsesTheNavigationStackWhenPresent`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_route_service.cj`
- expected target domains: `ohos_app_cangjie_entry/features/profile/profile_page.cj`; `ohos_app_cangjie_entry/app/bootstrap_page.cj`; `ohos_app_cangjie_entry/features/profile/profile_store.cj`; `ohos_app_cangjie_entry/app/app_router.cj`; `phase06_profile_capabilities_verification_test.cj`
- Prefer extending existing route/navigation/state surfaces over creating parallel shells.
- If a shared surface must change, keep the change minimal and update only evidence rows tied to this group.
- Repository/store groups should preserve existing data ownership and avoid duplicating global state.

## Repair Clusters

| cluster | severity | kind | modes | title |
| --- | --- | --- | --- | --- |
| cluster-report-finding-whole-project-implement-or-structure | medium | report-finding | implement-or-structure | Whole-project findings: implement-or-structure |

## Repair Child Groups

| group | severity | mode | type | title | sources | endpoints |
| --- | --- | --- | --- | --- | --- | --- |
| finding-coveragegap-medium-loc-gap | medium | implement-or-structure | report-finding | medium-loc-gap (coverageGap) |  |  |
| finding-coveragegap-target-weakening-signals | medium | implement-or-structure | report-finding | target-weakening-signals (coverageGap) |  |  |

## Focus Paths

- source paths: `app/src/main/java/com/example/foodike/presentation/profile/Profile.kt`, `app/src/main/java/com/example/foodike/presentation/profile/ProfileViewModel.kt`, `app/src/main/java/com/example/foodike/presentation/profile/ProfileEvent.kt`, `app/src/main/java/com/example/foodike/presentation/profile/components/ProfileCard.kt`, `app/src/androidTest/java/com/example/foodike/ExampleInstrumentedTest.kt`, `app/src/test/java/com/example/foodike/ExampleUnitTest.kt`
- target endpoints: `entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_route_service.cj::resolveBackRoute`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_route_service.cj::canNavigateBack`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_route_service.cj::buildLogoutTransition`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_page.cj::buildProfileTopBar`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_page.cj::buildProfileSection`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_page.cj::renderProfileRoute`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_store.cj::performEditAction`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_store.cj::performSectionAction`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_store.cj::profileSectionCount`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/startup/startup_store.cj::resolveStartRoute`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_store.cj::logout`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_route_service.cj::resetAfterLogout`, `entry/src/test/cangjie/phase06_profile_capabilities_verification_test.cj::profileStorePreservesBackAndLogoutRoutes`, `entry/src/test/cangjie/phase06_profile_capabilities_verification_test.cj::profileLogoutTransitionResetsRouteStateAndReturnsOnboarding`, `entry/src/test/cangjie/phase06_profile_capabilities_verification_test.cj::profileStorePreservesStaticIdentity`, `entry/src/test/cangjie/phase06_profile_capabilities_verification_test.cj::startupResolverReturnsOnboardingAfterLogoutStyleState`, `entry/src/test/cangjie/phase06_profile_capabilities_verification_test.cj::sourceExampleUnitAssertionIntentIsCoveredByTargetHarness`, `entry/src/test/cangjie/phase06_profile_capabilities_verification_test.cj::profileBackRouteUsesTheNavigationStackWhenPresent`
- platform capabilities: _none_

## Debt Summary

- `blockingFunctionalDebt`: 0
- `repairableQualityDebt`: 0
- `structureOnlyDebt`: 0
- `carryForwardDebt`: 4

## Matrix Row Slice

| feature | phase | importance | status | source | endpoints |
| --- | --- | --- | --- | --- | --- |
| app-src-main-java-com-example-foodike-presentation-profi-c34aae0a57-002-navigation-surface-menu-drawer-toolbar-o | phase-06-profile-capabilities-verification | critical | implemented | app/src/main/java/com/example/foodike/presentation/profile/Profile.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_route_service.cj::resolveBackRoute, entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_route_service.cj::canNavigateBack, entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_route_service.cj::buildLogoutTransition |
| app-src-main-java-com-example-foodike-presentation-profi-e492afed0c-004-observable-state-viewmodel-flow-livedata | phase-06-profile-capabilities-verification | critical | implemented | app/src/main/java/com/example/foodike/presentation/profile/Profile.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_route_service.cj::resolveBackRoute, entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_route_service.cj::canNavigateBack, entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_page.cj::buildProfileSection |
| app-src-main-java-com-example-foodike-presentation-profi-1b04c65221-003-observable-state-viewmodel-flow-livedata | phase-06-profile-capabilities-verification | critical | implemented | app/src/main/java/com/example/foodike/presentation/profile/ProfileViewModel.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/startup/startup_store.cj::resolveStartRoute, entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_route_service.cj::buildLogoutTransition, entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_store.cj::logout |
| app-src-main-java-com-example-foodike-presentation-profi-9d1239d799-002-screen-lifecycle-entry-point-initializat | phase-06-profile-capabilities-verification | critical | implemented | app/src/main/java/com/example/foodike/presentation/profile/ProfileViewModel.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/startup/startup_store.cj::resolveStartRoute, entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_route_service.cj::buildLogoutTransition |
| app-src-main-java-com-example-foodike-presentation-profi-106c8cc862-003-runtime-permission-request-permission-re | phase-06-profile-capabilities-verification | critical | not-applicable | app/src/main/java/com/example/foodike/presentation/profile/Profile.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_page.cj::buildProfileTopBar, entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_page.cj::buildProfileSection, entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_page.cj::renderProfileRoute |
| app-src-main-java-com-example-foodike-presentation-profi-a1f2ba5cd8-001-image-viewing-bitmap-exif-handling-zoom | phase-06-profile-capabilities-verification | critical | not-applicable | app/src/main/java/com/example/foodike/presentation/profile/Profile.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_page.cj::renderProfileRoute, entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_page.cj::buildProfileTopBar |
| app-src-main-java-com-example-foodike-presentation-profi-f941f1a12e-001-runtime-permission-request-permission-re | phase-06-profile-capabilities-verification | critical | not-applicable | app/src/main/java/com/example/foodike/presentation/profile/ProfileViewModel.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_store.cj::logout, entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_route_service.cj::resetAfterLogout |
| app-src-main-java-com-example-foodike-presentation-profi-3fdadde96c-001-runtime-permission-request-permission-re | phase-06-profile-capabilities-verification | medium | not-applicable | app/src/main/java/com/example/foodike/presentation/profile/ProfileEvent.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_route_service.cj::buildLogoutTransition, entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_store.cj::logout |
| app-src-main-java-com-example-foodike-presentation-profi-c201c10d27-001-runtime-permission-request-permission-re | phase-06-profile-capabilities-verification | medium | not-applicable | app/src/main/java/com/example/foodike/presentation/profile/components/ProfileCard.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_page.cj::buildProfileSection |
| app-src-androidtest-java-com-example-foodike-exampleinst-7ce120cd33-001-source-side-tests-or-verification-assets | phase-06-profile-capabilities-verification | low | implemented | app/src/androidTest/java/com/example/foodike/ExampleInstrumentedTest.kt | entry/src/test/cangjie/phase06_profile_capabilities_verification_test.cj::profileStorePreservesBackAndLogoutRoutes, entry/src/test/cangjie/phase06_profile_capabilities_verification_test.cj::profileLogoutTransitionResetsRouteStateAndReturnsOnboarding, entry/src/test/cangjie/phase06_profile_capabilities_verification_test.cj::profileStorePreservesStaticIdentity |
| app-src-test-java-com-example-foodike-exampleunittest-kt-504d70964f-002-crud-mutation-or-persistent-state-update | phase-06-profile-capabilities-verification | low | implemented | app/src/test/java/com/example/foodike/ExampleUnitTest.kt | entry/src/test/cangjie/phase06_profile_capabilities_verification_test.cj::sourceExampleUnitAssertionIntentIsCoveredByTargetHarness, entry/src/test/cangjie/phase06_profile_capabilities_verification_test.cj::startupResolverReturnsOnboardingAfterLogoutStyleState, entry/src/test/cangjie/phase06_profile_capabilities_verification_test.cj::profileStorePreservesBackAndLogoutRoutes |
| app-src-test-java-com-example-foodike-exampleunittest-kt-7340d393c5-001-source-side-tests-or-verification-assets | phase-06-profile-capabilities-verification | low | implemented | app/src/test/java/com/example/foodike/ExampleUnitTest.kt | entry/src/test/cangjie/phase06_profile_capabilities_verification_test.cj::sourceExampleUnitAssertionIntentIsCoveredByTargetHarness, entry/src/test/cangjie/phase06_profile_capabilities_verification_test.cj::profileBackRouteUsesTheNavigationStackWhenPresent, entry/src/test/cangjie/phase06_profile_capabilities_verification_test.cj::profileStorePreservesStaticIdentity |

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

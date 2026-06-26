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
| phaseTaskChecklist | yes | 2026-06-26T03:57:19+00:00 | phase-06-polish-tests-verification |  |
| phaseGroupVerdicts | yes | 2026-06-26T03:53:01+00:00 | phase-06-polish-tests-verification |  |
| phaseCapabilityChecklist | yes | 2026-06-26T03:48:46+00:00 | phase-06-polish-tests-verification |  |
| translationQualitySummary | yes | 2026-06-26T04:03:34+00:00 |  |  |
| phaseCoverageGate | yes | 2026-06-26T03:57:22+00:00 | phase-06-polish-tests-verification |  |
| targetStructure | yes | 2026-06-26T04:03:33+00:00 |  |  |
| sourceCoverageMatrix | yes | 2026-06-25T02:01:25+00:00 |  |  |
| platformCapabilityCheck | yes | 2026-06-25T02:01:25+00:00 |  |  |

## Working Set

- clusters: `cluster-report-finding-whole-project-implement-or-evidence`
- repair child groups: `finding-archivedphasegate-phase-gate-no-critical-high-entries`, `finding-coveragegap-coverage-matrix-uncovered-entry`, `finding-currentphasegate-phase-gate-no-critical-high-entries`
- implementation groups: `phase-06-polish-tests-verification-verification-com-example`, `phase-06-polish-tests-verification-verification-phase-tests-and-evidence`
- features: `app-src-androidtest-java-com-example-foodike-exampleinst-7ce120cd33-001-source-side-tests-or-verification-assets`, `app-src-test-java-com-example-foodike-exampleunittest-kt-504d70964f-002-crud-mutation-or-persistent-state-update`, `app-src-test-java-com-example-foodike-exampleunittest-kt-7340d393c5-001-source-side-tests-or-verification-assets`
- capabilities: _none_
- source paths: `app/src/androidTest/java/com/example/foodike/ExampleInstrumentedTest.kt`, `app/src/test/java/com/example/foodike/ExampleUnitTest.kt`
- target endpoints: `entry/src/test/cangjie/phase02_startup_navigation_test.cj::Phase02StartupNavigationTest.resolvesLoggedOutUsersToOnboarding`, `entry/src/test/cangjie/phase03_onboarding_login_profile_test.cj::Phase03OnboardingLoginProfileTest.loginStoreAcceptsOnlySourceCredentials`, `entry/src/test/cangjie/phase04_home_history_discovery_test.cj::Phase04HomeHistoryDiscoveryTest.homeStoreSelectionSavesRestaurantBeforeNavigation`, `entry/src/test/cangjie/phase05_detail_cart_state_mutations_test.cj::Phase05DetailCartStateMutationsTest.detailStorePreservesSectionFilteringAndCartVisibilityRules`, `entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj::LoginPreferencesService.nextLoginState`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_store.cj::CartStore.incrementQuantity`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_store.cj::CartStore.decrementQuantity`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_store.cj::DetailStore.incrementQuantity`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_store.cj::DetailStore.decrementQuantity`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_store.cj::DetailStore.shouldShowCartAction`, `entry/src/test/cangjie/phase02_startup_navigation_test.cj::Phase02StartupNavigationTest.startupStorePublishesResolvedRouteAndClearsLoading`, `entry/src/test/cangjie/phase04_home_history_discovery_test.cj::Phase04HomeHistoryDiscoveryTest.historyStoreSelectionSavesRestaurantBeforeNavigation`, `entry/src/test/cangjie/phase05_detail_cart_state_mutations_test.cj::Phase05DetailCartStateMutationsTest.cartStoreMutatesLocalQuantitiesImmediately`
- acceptance evidence: Closed critical/high features must record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence.; Build pass alone is not per-feature verification.; Referenced target tests are not strong evidence until a latest test gate PASS or explicit harness blocker is recorded.; Source test intent must be represented by target tests, manual/emulator evidence, or a documented harness blocker.; Update source-coverage-matrix.json after implementation with targetEndpoints, tests, parityLevel, and verificationEvidence.; If tests cannot run, record the concrete harness blocker instead of claiming test PASS.

## Current Implementation Groups

| group | priority | type | title | sources | target domains |
| --- | --- | --- | --- | --- | --- |
| phase-06-polish-tests-verification-verification-com-example | low | verification | Verification scope: com/example | app/src/androidTest/java/com/example/foodike/ExampleInstrumentedTest.kt, app/src/test/java/com/example/foodike/ExampleUnitTest.kt | phase02_startup_navigation_test.cj, phase03_onboarding_login_profile_test.cj, phase04_home_history_discovery_test.cj |
| phase-06-polish-tests-verification-verification-phase-tests-and-evidence | low | verification | Verification and evidence policy | app/src/androidTest/java/com/example/foodike/ExampleInstrumentedTest.kt, app/src/test/java/com/example/foodike/ExampleUnitTest.kt |  |

## Plan Contract Alignment

Plan contract entries are upstream planning evidence. Use them to preserve phase/group ownership, but resolve conflicts through source code and authority JSON records.
- summary: planGroups=2, matchedGroups=1, unmatchedGroups=1

### Plan Alignment Findings

- 1 plan implementation group(s) did not match generated phase implementationGroups.

### Matched Plan Groups

| plan group | priority | type | matched groups | source methods | risks | acceptance |
| --- | --- | --- | --- | --- | --- | --- |
| phase-06-test-harness | high | test-obligation | phase-06-polish-tests-verification-verification-com-example, phase-06-polish-tests-verification-verification-phase-tests-and-evidence | SplashViewModel.init, LoginViewModel.onEvent, HomeViewModel.onEvent, RestaurantDetailViewModel.onEvent | Do not use generated placeholder tests as the only proof of behavior.; Record exact test harness blockers if `cjpm test` cannot run. | `cjpm test` passes, or the exact blocker is recorded with compile/build evidence for the tested modules. |

### Unmatched Plan Groups

| plan group | priority | type | source paths | features |
| --- | --- | --- | --- | --- |
| phase-06-resource-and-evidence-closeout | high | resource-contract | app/src/main/res/values/strings.xml, app/src/main/res/drawable, app/src/main/res/mipmap-anydpi-v26 |  |

## Shared Surface Digest

- shared target hints: `entry/src/test/cangjie/phase02_startup_navigation_test.cj::Phase02StartupNavigationTest.resolvesLoggedOutUsersToOnboarding`; `entry/src/test/cangjie/phase03_onboarding_login_profile_test.cj::Phase03OnboardingLoginProfileTest.loginStoreAcceptsOnlySourceCredentials`; `entry/src/test/cangjie/phase04_home_history_discovery_test.cj::Phase04HomeHistoryDiscoveryTest.homeStoreSelectionSavesRestaurantBeforeNavigation`; `entry/src/test/cangjie/phase05_detail_cart_state_mutations_test.cj::Phase05DetailCartStateMutationsTest.detailStorePreservesSectionFilteringAndCartVisibilityRules`; `entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj::LoginPreferencesService.nextLoginState`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_store.cj::CartStore.incrementQuantity`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_store.cj::CartStore.decrementQuantity`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_store.cj::DetailStore.incrementQuantity`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_store.cj::DetailStore.decrementQuantity`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_store.cj::DetailStore.shouldShowCartAction`; `entry/src/test/cangjie/phase02_startup_navigation_test.cj::Phase02StartupNavigationTest.startupStorePublishesResolvedRouteAndClearsLoading`; `entry/src/test/cangjie/phase04_home_history_discovery_test.cj::Phase04HomeHistoryDiscoveryTest.historyStoreSelectionSavesRestaurantBeforeNavigation`; `entry/src/test/cangjie/phase05_detail_cart_state_mutations_test.cj::Phase05DetailCartStateMutationsTest.cartStoreMutatesLocalQuantitiesImmediately`; `entry/src/test/cangjie/phase02_startup_navigation_test.cj`; `entry/src/test/cangjie/phase05_detail_cart_state_mutations_test.cj`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_store.cj`
- expected target domains: `phase02_startup_navigation_test.cj`; `phase03_onboarding_login_profile_test.cj`; `phase04_home_history_discovery_test.cj`; `phase05_detail_cart_state_mutations_test.cj`; `ohos_app_cangjie_entry/data/session/login_preferences_service.cj`; `ohos_app_cangjie_entry/features/cart/cart_store.cj`; `ohos_app_cangjie_entry/features/detail/detail_store.cj`
- Prefer extending existing route/navigation/state surfaces over creating parallel shells.
- If a shared surface must change, keep the change minimal and update only evidence rows tied to this group.
- Repository/store groups should preserve existing data ownership and avoid duplicating global state.

## Repair Clusters

| cluster | severity | kind | modes | title |
| --- | --- | --- | --- | --- |
| cluster-report-finding-whole-project-implement-or-evidence | high | report-finding | implement-or-evidence | Whole-project findings: implement-or-evidence |

## Repair Child Groups

| group | severity | mode | type | title | sources | endpoints |
| --- | --- | --- | --- | --- | --- | --- |
| finding-archivedphasegate-phase-gate-no-critical-high-entries | high | implement-or-evidence | report-finding | phase-gate-no-critical-high-entries (archivedPhaseGate) |  |  |
| finding-coveragegap-coverage-matrix-uncovered-entry | high | implement-or-evidence | report-finding | coverage-matrix-uncovered-entry (coverageGap) |  |  |
| finding-currentphasegate-phase-gate-no-critical-high-entries | high | implement-or-evidence | report-finding | phase-gate-no-critical-high-entries (currentPhaseGate) |  |  |

## Focus Paths

- source paths: `app/src/androidTest/java/com/example/foodike/ExampleInstrumentedTest.kt`, `app/src/test/java/com/example/foodike/ExampleUnitTest.kt`
- target endpoints: `entry/src/test/cangjie/phase02_startup_navigation_test.cj::Phase02StartupNavigationTest.resolvesLoggedOutUsersToOnboarding`, `entry/src/test/cangjie/phase03_onboarding_login_profile_test.cj::Phase03OnboardingLoginProfileTest.loginStoreAcceptsOnlySourceCredentials`, `entry/src/test/cangjie/phase04_home_history_discovery_test.cj::Phase04HomeHistoryDiscoveryTest.homeStoreSelectionSavesRestaurantBeforeNavigation`, `entry/src/test/cangjie/phase05_detail_cart_state_mutations_test.cj::Phase05DetailCartStateMutationsTest.detailStorePreservesSectionFilteringAndCartVisibilityRules`, `entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj::LoginPreferencesService.nextLoginState`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_store.cj::CartStore.incrementQuantity`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_store.cj::CartStore.decrementQuantity`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_store.cj::DetailStore.incrementQuantity`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_store.cj::DetailStore.decrementQuantity`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_store.cj::DetailStore.shouldShowCartAction`, `entry/src/test/cangjie/phase02_startup_navigation_test.cj::Phase02StartupNavigationTest.startupStorePublishesResolvedRouteAndClearsLoading`, `entry/src/test/cangjie/phase04_home_history_discovery_test.cj::Phase04HomeHistoryDiscoveryTest.historyStoreSelectionSavesRestaurantBeforeNavigation`, `entry/src/test/cangjie/phase05_detail_cart_state_mutations_test.cj::Phase05DetailCartStateMutationsTest.cartStoreMutatesLocalQuantitiesImmediately`
- platform capabilities: _none_

## Debt Summary

- `blockingFunctionalDebt`: 1
- `repairableQualityDebt`: 0
- `structureOnlyDebt`: 0
- `carryForwardDebt`: 2

## Matrix Row Slice

| feature | phase | importance | status | source | endpoints |
| --- | --- | --- | --- | --- | --- |
| app-src-androidtest-java-com-example-foodike-exampleinst-7ce120cd33-001-source-side-tests-or-verification-assets | phase-06-polish-tests-verification | low | implemented | app/src/androidTest/java/com/example/foodike/ExampleInstrumentedTest.kt | entry/src/test/cangjie/phase02_startup_navigation_test.cj::Phase02StartupNavigationTest.resolvesLoggedOutUsersToOnboarding, entry/src/test/cangjie/phase03_onboarding_login_profile_test.cj::Phase03OnboardingLoginProfileTest.loginStoreAcceptsOnlySourceCredentials, entry/src/test/cangjie/phase04_home_history_discovery_test.cj::Phase04HomeHistoryDiscoveryTest.homeStoreSelectionSavesRestaurantBeforeNavigation |
| app-src-test-java-com-example-foodike-exampleunittest-kt-504d70964f-002-crud-mutation-or-persistent-state-update | phase-06-polish-tests-verification | low | implemented | app/src/test/java/com/example/foodike/ExampleUnitTest.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj::LoginPreferencesService.nextLoginState, entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_store.cj::CartStore.incrementQuantity, entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_store.cj::CartStore.decrementQuantity |
| app-src-test-java-com-example-foodike-exampleunittest-kt-7340d393c5-001-source-side-tests-or-verification-assets | phase-06-polish-tests-verification | low | implemented | app/src/test/java/com/example/foodike/ExampleUnitTest.kt | entry/src/test/cangjie/phase02_startup_navigation_test.cj::Phase02StartupNavigationTest.startupStorePublishesResolvedRouteAndClearsLoading, entry/src/test/cangjie/phase03_onboarding_login_profile_test.cj::Phase03OnboardingLoginProfileTest.loginStoreAcceptsOnlySourceCredentials, entry/src/test/cangjie/phase04_home_history_discovery_test.cj::Phase04HomeHistoryDiscoveryTest.historyStoreSelectionSavesRestaurantBeforeNavigation |

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

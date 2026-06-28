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
| phaseTaskChecklist | yes | 2026-06-27T16:23:31+00:00 | phase-03-onboarding-login |  |
| phaseGroupVerdicts | yes | 2026-06-27T16:23:32+00:00 | phase-03-onboarding-login |  |
| phaseCapabilityChecklist | yes | 2026-06-27T16:06:42+00:00 | phase-03-onboarding-login |  |
| translationQualitySummary | yes | 2026-06-27T16:03:27+00:00 |  |  |
| phaseCoverageGate | yes | 2026-06-27T16:06:25+00:00 | phase-02-startup-session-navigation |  |
| targetStructure | yes | 2026-06-27T16:23:31+00:00 |  |  |
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
- implementation groups: `phase-03-onboarding-login-source-behavior-presentation-onboarding`
- features: `app-src-main-java-com-example-foodike-presentation-onboa-06e1e43e4e-001-image-viewing-bitmap-exif-handling-zoom`, `app-src-main-java-com-example-foodike-presentation-onboa-71420699c7-002-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-onboa-d591d5d894-003-data-loading-query-search-filter-or-sort`, `app-src-main-java-com-example-foodike-presentation-onboa-d0629b7f1c-001-image-viewing-bitmap-exif-handling-zoom`, `app-src-main-java-com-example-foodike-presentation-onboa-f9447173ee-002-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-onboa-eed8afd34d-001-navigation-surface-menu-drawer-toolbar-o`, `app-src-main-java-com-example-foodike-presentation-onboa-579cddd1b6-004-observable-state-viewmodel-flow-livedata`, `app-src-main-java-com-example-foodike-presentation-onboa-70fddfcb28-002-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-onboa-fcaf31ccc3-003-screen-lifecycle-entry-point-initializat`, `app-src-main-java-com-example-foodike-presentation-onboa-4660285a0b-001-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-onboa-74d6de5e11-001-runtime-permission-request-permission-re`
- capabilities: _none_
- source paths: `app/src/main/java/com/example/foodike/presentation/onboarding/components/OnboardingPage.kt`, `app/src/main/java/com/example/foodike/presentation/onboarding/util/OnBoardingItem.kt`, `app/src/main/java/com/example/foodike/presentation/onboarding/OnBoarding.kt`, `app/src/main/java/com/example/foodike/presentation/onboarding/components/BottomSection.kt`, `app/src/main/java/com/example/foodike/presentation/onboarding/components/Indicators.kt`
- target endpoints: `entry/src/main/cangjie/ohos_app_cangjie_entry/features/onboarding/onboarding_page.cj::buildOnboardingCard`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/onboarding/onboarding_store.cj::slideAt`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/onboarding/onboarding_store.cj::slides`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/onboarding/onboarding_store.cj::pageCount`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/onboarding/onboarding_store.cj::nextIndex`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/onboarding/onboarding_page.cj`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/onboarding/onboarding_store.cj`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildOnboardingRoute`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/onboarding/onboarding_page.cj::renderOnboardingRoute`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/onboarding/onboarding_page.cj::buildOnboardingIndicator`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/onboarding/onboarding_store.cj::isLastPage`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::FoodikeBootstrap`
- acceptance evidence: Closed critical/high features must record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence.; Build pass alone is not per-feature verification.; Referenced target tests are not strong evidence until a latest test gate PASS or explicit harness blocker is recorded.; Replace root/shell/whole-file endpoints with precise target functions, types, resource files, or tests before closure.

## Current Implementation Groups

| group | priority | type | title | sources | target domains |
| --- | --- | --- | --- | --- | --- |
| phase-03-onboarding-login-source-behavior-presentation-onboarding | critical | source-behavior | Source behavior: presentation/onboarding | app/src/main/java/com/example/foodike/presentation/onboarding/components/OnboardingPage.kt, app/src/main/java/com/example/foodike/presentation/onboarding/util/OnBoardingItem.kt, app/src/main/java/com/example/foodike/presentation/onboarding/OnBoarding.kt | ohos_app_cangjie_entry/features/onboarding/onboarding_page.cj, ohos_app_cangjie_entry/features/onboarding/onboarding_store.cj, ohos_app_cangjie_entry/app/bootstrap_page.cj |

## Plan Contract Alignment

Plan contract entries are upstream planning evidence. Use them to preserve phase/group ownership, but resolve conflicts through source code and authority JSON records.
- summary: planGroups=2, matchedGroups=2, unmatchedGroups=0

### Matched Plan Groups

| plan group | priority | type | matched groups | source methods | risks | acceptance |
| --- | --- | --- | --- | --- | --- | --- |
| phase-03-onboarding-pager | high | source-behavior | phase-03-onboarding-login-source-behavior-presentation-onboarding, phase-03-onboarding-login-verification-phase-tests-and-evidence, phase-03-onboarding-login-architecture-risk-broad-target-endpoints | OnBoarding, OnboardingPage, OnBoardingItem.get | Seed over-detects image-viewer behavior here; likely static onboarding media only. | manual review of onboarding flow; build gate pass |

## Current Group Contract

### `phase-03-onboarding-login-source-behavior-presentation-onboarding` Source behavior: presentation/onboarding

- priority/type: `critical` / `source-behavior`
- source paths: `app/src/main/java/com/example/foodike/presentation/onboarding/components/OnboardingPage.kt`; `app/src/main/java/com/example/foodike/presentation/onboarding/util/OnBoardingItem.kt`; `app/src/main/java/com/example/foodike/presentation/onboarding/OnBoarding.kt`; `app/src/main/java/com/example/foodike/presentation/onboarding/components/BottomSection.kt`; `app/src/main/java/com/example/foodike/presentation/onboarding/components/Indicators.kt`
- feature ids: `app-src-main-java-com-example-foodike-presentation-onboa-06e1e43e4e-001-image-viewing-bitmap-exif-handling-zoom`; `app-src-main-java-com-example-foodike-presentation-onboa-71420699c7-002-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-onboa-d591d5d894-003-data-loading-query-search-filter-or-sort`; `app-src-main-java-com-example-foodike-presentation-onboa-d0629b7f1c-001-image-viewing-bitmap-exif-handling-zoom`; `app-src-main-java-com-example-foodike-presentation-onboa-f9447173ee-002-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-onboa-eed8afd34d-001-navigation-surface-menu-drawer-toolbar-o`; `app-src-main-java-com-example-foodike-presentation-onboa-579cddd1b6-004-observable-state-viewmodel-flow-livedata`; `app-src-main-java-com-example-foodike-presentation-onboa-70fddfcb28-002-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-onboa-fcaf31ccc3-003-screen-lifecycle-entry-point-initializat`; `app-src-main-java-com-example-foodike-presentation-onboa-4660285a0b-001-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-onboa-74d6de5e11-001-runtime-permission-request-permission-re`
- expected target domains: `ohos_app_cangjie_entry/features/onboarding/onboarding_page.cj`; `ohos_app_cangjie_entry/features/onboarding/onboarding_store.cj`; `ohos_app_cangjie_entry/app/bootstrap_page.cj`
- required behaviors: ``OnboardingPage.kt` shows a static onboarding illustration for the current page together with title and description text; it does not implement zoom or gallery gestures.`; ``OnboardingPage.kt` displays static onboarding content and does not request permissions or access protected APIs.`; ``OnBoardingItem.get()` loads a fixed three-item onboarding data set in order for the pager flow.`; ``OnBoardingItem.get()` provides the three static onboarding image resources used by the pager pages; it does not implement zoom, preview, or exif handling.`; ``OnBoardingItem.get()` constructs a static list of onboarding slides and does not request permissions or access protected APIs.`; ``OnBoarding.kt` advances the pager on intermediate pages and navigates to the login route from the last page.`; ``OnBoarding.kt` reacts to pager-state changes and reflects the current page in the indicator row and next-action behavior.`; ``OnBoarding.kt` coordinates pager state and final-route navigation only; it does not request permissions or access protected APIs.`; ``OnBoarding.kt` owns pager state for the active onboarding route and updates system bars while the onboarding screen is displayed.`; `Runtime permission request, permission result handling, or protected API access.`
- risk hints: `current-phase source features are still open`; `critical/high behavior cannot close on build pass alone`; `broad shell endpoint risk`
- acceptance evidence: `Closed critical/high features must record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence.`; `Build pass alone is not per-feature verification.`; `Referenced target tests are not strong evidence until a latest test gate PASS or explicit harness blocker is recorded.`; `Replace root/shell/whole-file endpoints with precise target functions, types, resource files, or tests before closure.`
- test hints: `entry/src/test/cangjie/phase03_onboarding_login_profile_test.cj::onboardingStorePreservesThreePageProgression`; `blocked: cjpm test (entry/src/test/cangjie)`


## Phase Group Index

Other phase groups are listed only as an index. Do not expand them unless this group shares a target surface.
| group | priority | type | title | features | caps | sources |
| --- | --- | --- | --- | --- | --- | --- |
| phase-03-onboarding-login-source-behavior-presentation-login | critical | source-behavior | Source behavior: presentation/login | 16 | 0 | 6 |
| phase-03-onboarding-login-verification-phase-tests-and-evidence | critical | verification | Verification and evidence policy | 27 | 0 | 11 |
| phase-03-onboarding-login-architecture-risk-broad-target-endpoints | critical | architecture-risk | Architecture risk: broad target endpoints | 12 | 0 | 5 |

## Shared Surface Digest

- shared target hints: `entry/src/main/cangjie/ohos_app_cangjie_entry/features/onboarding/onboarding_store.cj::slideAt`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/onboarding/onboarding_store.cj::slides`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/onboarding/onboarding_store.cj::pageCount`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/onboarding/onboarding_store.cj::nextIndex`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/onboarding/onboarding_store.cj`; `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildOnboardingRoute`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/onboarding/onboarding_page.cj::renderOnboardingRoute`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/onboarding/onboarding_store.cj::isLastPage`
- expected target domains: `ohos_app_cangjie_entry/features/onboarding/onboarding_page.cj`; `ohos_app_cangjie_entry/features/onboarding/onboarding_store.cj`; `ohos_app_cangjie_entry/app/bootstrap_page.cj`
- Prefer extending existing route/navigation/state surfaces over creating parallel shells.
- If a shared surface must change, keep the change minimal and update only evidence rows tied to this group.
- Repository/store groups should preserve existing data ownership and avoid duplicating global state.

## Repair Clusters

_Repair clusters are not expanded in group-scoped briefs; use report pointers only if this group needs them._

## Repair Child Groups

_Repair child groups are not expanded in group-scoped briefs; use this group contract and row slices first._

## Focus Paths

- source paths: `app/src/main/java/com/example/foodike/presentation/onboarding/components/OnboardingPage.kt`, `app/src/main/java/com/example/foodike/presentation/onboarding/util/OnBoardingItem.kt`, `app/src/main/java/com/example/foodike/presentation/onboarding/OnBoarding.kt`, `app/src/main/java/com/example/foodike/presentation/onboarding/components/BottomSection.kt`, `app/src/main/java/com/example/foodike/presentation/onboarding/components/Indicators.kt`
- target endpoints: `entry/src/main/cangjie/ohos_app_cangjie_entry/features/onboarding/onboarding_page.cj::buildOnboardingCard`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/onboarding/onboarding_store.cj::slideAt`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/onboarding/onboarding_store.cj::slides`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/onboarding/onboarding_store.cj::pageCount`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/onboarding/onboarding_store.cj::nextIndex`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/onboarding/onboarding_page.cj`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/onboarding/onboarding_store.cj`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildOnboardingRoute`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/onboarding/onboarding_page.cj::renderOnboardingRoute`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/onboarding/onboarding_page.cj::buildOnboardingIndicator`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/onboarding/onboarding_store.cj::isLastPage`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::FoodikeBootstrap`
- platform capabilities: _none_

## Debt Summary

- `blockingFunctionalDebt`: 0
- `repairableQualityDebt`: 1
- `structureOnlyDebt`: 0
- `carryForwardDebt`: 1

## Matrix Row Slice

| feature | phase | importance | status | source | endpoints |
| --- | --- | --- | --- | --- | --- |
| app-src-main-java-com-example-foodike-presentation-onboa-06e1e43e4e-001-image-viewing-bitmap-exif-handling-zoom | phase-03-onboarding-login | critical | implemented | app/src/main/java/com/example/foodike/presentation/onboarding/components/OnboardingPage.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/onboarding/onboarding_page.cj::buildOnboardingCard, entry/src/main/cangjie/ohos_app_cangjie_entry/features/onboarding/onboarding_store.cj::slideAt |
| app-src-main-java-com-example-foodike-presentation-onboa-d0629b7f1c-001-image-viewing-bitmap-exif-handling-zoom | phase-03-onboarding-login | critical | implemented | app/src/main/java/com/example/foodike/presentation/onboarding/util/OnBoardingItem.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/onboarding/onboarding_store.cj::slides, entry/src/main/cangjie/ohos_app_cangjie_entry/features/onboarding/onboarding_store.cj::slideAt |
| app-src-main-java-com-example-foodike-presentation-onboa-d591d5d894-003-data-loading-query-search-filter-or-sort | phase-03-onboarding-login | critical | implemented | app/src/main/java/com/example/foodike/presentation/onboarding/util/OnBoardingItem.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/onboarding/onboarding_store.cj::pageCount, entry/src/main/cangjie/ohos_app_cangjie_entry/features/onboarding/onboarding_store.cj::slideAt, entry/src/main/cangjie/ohos_app_cangjie_entry/features/onboarding/onboarding_store.cj::nextIndex |
| app-src-main-java-com-example-foodike-presentation-onboa-71420699c7-002-runtime-permission-request-permission-re | phase-03-onboarding-login | critical | not-applicable | app/src/main/java/com/example/foodike/presentation/onboarding/components/OnboardingPage.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/onboarding/onboarding_page.cj |
| app-src-main-java-com-example-foodike-presentation-onboa-f9447173ee-002-runtime-permission-request-permission-re | phase-03-onboarding-login | critical | not-applicable | app/src/main/java/com/example/foodike/presentation/onboarding/util/OnBoardingItem.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/onboarding/onboarding_store.cj |
| app-src-main-java-com-example-foodike-presentation-onboa-579cddd1b6-004-observable-state-viewmodel-flow-livedata | phase-03-onboarding-login | high | implemented | app/src/main/java/com/example/foodike/presentation/onboarding/OnBoarding.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildOnboardingRoute, entry/src/main/cangjie/ohos_app_cangjie_entry/features/onboarding/onboarding_page.cj::renderOnboardingRoute, entry/src/main/cangjie/ohos_app_cangjie_entry/features/onboarding/onboarding_page.cj::buildOnboardingIndicator |
| app-src-main-java-com-example-foodike-presentation-onboa-eed8afd34d-001-navigation-surface-menu-drawer-toolbar-o | phase-03-onboarding-login | high | implemented | app/src/main/java/com/example/foodike/presentation/onboarding/OnBoarding.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildOnboardingRoute, entry/src/main/cangjie/ohos_app_cangjie_entry/features/onboarding/onboarding_page.cj::renderOnboardingRoute, entry/src/main/cangjie/ohos_app_cangjie_entry/features/onboarding/onboarding_store.cj::isLastPage |
| app-src-main-java-com-example-foodike-presentation-onboa-fcaf31ccc3-003-screen-lifecycle-entry-point-initializat | phase-03-onboarding-login | high | implemented | app/src/main/java/com/example/foodike/presentation/onboarding/OnBoarding.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::FoodikeBootstrap, entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildOnboardingRoute |
| app-src-main-java-com-example-foodike-presentation-onboa-70fddfcb28-002-runtime-permission-request-permission-re | phase-03-onboarding-login | high | not-applicable | app/src/main/java/com/example/foodike/presentation/onboarding/OnBoarding.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildOnboardingRoute, entry/src/main/cangjie/ohos_app_cangjie_entry/features/onboarding/onboarding_page.cj::renderOnboardingRoute |
| app-src-main-java-com-example-foodike-presentation-onboa-4660285a0b-001-runtime-permission-request-permission-re | phase-03-onboarding-login | medium | planned | app/src/main/java/com/example/foodike/presentation/onboarding/components/BottomSection.kt |  |
| app-src-main-java-com-example-foodike-presentation-onboa-74d6de5e11-001-runtime-permission-request-permission-re | phase-03-onboarding-login | medium | planned | app/src/main/java/com/example/foodike/presentation/onboarding/components/Indicators.kt |  |

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

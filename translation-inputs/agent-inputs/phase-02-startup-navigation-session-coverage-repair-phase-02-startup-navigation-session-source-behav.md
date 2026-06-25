# Agent Input Brief - phase-02-startup-navigation-session / coverage-repair

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
| phaseTaskChecklist | yes | 2026-06-25T05:34:49+00:00 | phase-02-startup-navigation-session |  |
| phaseGroupVerdicts | yes | 2026-06-25T05:34:50+00:00 | phase-02-startup-navigation-session |  |
| phaseCapabilityChecklist | yes | 2026-06-25T05:02:36+00:00 | phase-02-startup-navigation-session |  |
| translationQualitySummary | no |  |  | missing |
| phaseCoverageGate | yes | 2026-06-25T05:02:29+00:00 | phase-01-project-skeleton-resources |  |
| targetStructure | yes | 2026-06-25T05:34:49+00:00 |  |  |
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
- implementation groups: `phase-02-startup-navigation-session-source-behavior-presentation-util`
- features: `app-src-main-java-com-example-foodike-presentation-util-db8f73d266-001-image-viewing-bitmap-exif-handling-zoom`, `app-src-main-java-com-example-foodike-presentation-util-417c58decd-002-navigation-surface-menu-drawer-toolbar-o`, `app-src-main-java-com-example-foodike-presentation-util-cb2f6fdad2-004-observable-state-viewmodel-flow-livedata`, `app-src-main-java-com-example-foodike-presentation-util-dc524a2ddb-003-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-util-e655d230ac-001-runtime-permission-request-permission-re`
- capabilities: _none_
- source paths: `app/src/main/java/com/example/foodike/presentation/util/Navigation.kt`, `app/src/main/java/com/example/foodike/presentation/util/Screen.kt`
- target endpoints: `entry/src/main/cangjie/ohos_app_cangjie_entry/app/app_router.cj::routePath`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/app_router.cj::showsBottomShell`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/app_router.cj::primaryActionTarget`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::FoodikeBootstrap.showBottomShell`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::FoodikeBootstrap.isShellAtTop`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::FoodikeBootstrap.currentRoute`
- acceptance evidence: Closed critical/high features must record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence.; Build pass alone is not per-feature verification.; Referenced target tests need to be covered by the latest accepted test gate or explicit verificationEvidence.

## Current Implementation Groups

| group | priority | type | title | sources | target domains |
| --- | --- | --- | --- | --- | --- |
| phase-02-startup-navigation-session-source-behavior-presentation-util | critical | source-behavior | Source behavior: presentation/util | app/src/main/java/com/example/foodike/presentation/util/Navigation.kt, app/src/main/java/com/example/foodike/presentation/util/Screen.kt | ohos_app_cangjie_entry/app/app_router.cj, ohos_app_cangjie_entry/app/bootstrap_page.cj |

## Plan Contract Alignment

Plan contract entries are upstream planning evidence. Use them to preserve phase/group ownership, but resolve conflicts through source code and authority JSON records.
- summary: planGroups=2, matchedGroups=2, unmatchedGroups=0

### Matched Plan Groups

| plan group | priority | type | matched groups | source methods | risks | acceptance |
| --- | --- | --- | --- | --- | --- | --- |
| phase-02-shell-navigation | critical | ui-contract | phase-02-startup-navigation-session-source-behavior-presentation-util, phase-02-startup-navigation-session-verification-phase-tests-and-evidence | NavigationGraph, SetupNavigation, BottomBar | Do not collapse all feature pages into one giant page file.; Treat the duplicate onboarding composable in source as analyzer noise, not a second real feature. | Target shell renders route-specific chrome correctly.; Home/history tab switching does not stack duplicate pages. |

## Current Group Contract

### `phase-02-startup-navigation-session-source-behavior-presentation-util` Source behavior: presentation/util

- priority/type: `critical` / `source-behavior`
- source paths: `app/src/main/java/com/example/foodike/presentation/util/Navigation.kt`; `app/src/main/java/com/example/foodike/presentation/util/Screen.kt`
- feature ids: `app-src-main-java-com-example-foodike-presentation-util-db8f73d266-001-image-viewing-bitmap-exif-handling-zoom`; `app-src-main-java-com-example-foodike-presentation-util-417c58decd-002-navigation-surface-menu-drawer-toolbar-o`; `app-src-main-java-com-example-foodike-presentation-util-cb2f6fdad2-004-observable-state-viewmodel-flow-livedata`; `app-src-main-java-com-example-foodike-presentation-util-dc524a2ddb-003-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-util-e655d230ac-001-runtime-permission-request-permission-re`
- expected target domains: `ohos_app_cangjie_entry/app/app_router.cj`; `ohos_app_cangjie_entry/app/bootstrap_page.cj`
- required behaviors: `Source review of Navigation.kt found no image-viewing, bitmap, EXIF, zoom, or preview behavior; the file only declares routes and shell chrome.`; `Navigation.kt declares the route catalog plus shell-owned bottom bar and floating cart action, visible only on home/history while the shared list state is at the top. Bottom-bar tab commands avoid duplicating destinations.`; `Navigation.kt derives shell visibility from observable navigation back-stack state and a shared LazyListState first-visible-item index.`; `Source review of Navigation.kt found only route declarations and shell chrome logic; it does not request permissions or access protected APIs.`; `Source review of Screen.kt found only static route identifiers and `withArgs`; it does not request permissions or call protected APIs.`
- risk hints: `implemented-simplified requires a concrete simplification reason and preserved-behavior evidence`; `critical/high behavior cannot close on build pass alone`
- acceptance evidence: `Closed critical/high features must record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence.`; `Build pass alone is not per-feature verification.`; `Referenced target tests need to be covered by the latest accepted test gate or explicit verificationEvidence.`
- test hints: `entry/src/test/cangjie/phase02_startup_navigation_test.cj::Phase02StartupNavigationTest.bottomShellOnlyShowsOnTopLevelHomeAndHistoryRoutes`; `entry/src/test/cangjie/phase02_startup_navigation_test.cj::Phase02StartupNavigationTest.primaryActionTargetsMatchShellContract`


## Phase Group Index

Other phase groups are listed only as an index. Do not expand them unless this group shares a target surface.
| group | priority | type | title | features | caps | sources |
| --- | --- | --- | --- | --- | --- | --- |
| phase-02-startup-navigation-session-source-behavior-data-repository | critical | source-behavior | Source behavior: data/repository | 4 | 0 | 1 |
| phase-02-startup-navigation-session-source-behavior-presentation | critical | source-behavior | Source behavior: presentation | 6 | 0 | 1 |
| phase-02-startup-navigation-session-verification-phase-tests-and-evidence | critical | verification | Verification and evidence policy | 15 | 0 | 4 |

## Shared Surface Digest

- shared target hints: `entry/src/main/cangjie/ohos_app_cangjie_entry/app/app_router.cj::routePath`; `entry/src/main/cangjie/ohos_app_cangjie_entry/app/app_router.cj::showsBottomShell`; `entry/src/main/cangjie/ohos_app_cangjie_entry/app/app_router.cj::primaryActionTarget`; `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::FoodikeBootstrap.currentRoute`; `entry/src/main/cangjie/ohos_app_cangjie_entry/app/app_router.cj`
- shared source hints: `app/src/main/java/com/example/foodike/presentation/util/Navigation.kt`
- expected target domains: `ohos_app_cangjie_entry/app/app_router.cj`; `ohos_app_cangjie_entry/app/bootstrap_page.cj`
- Prefer extending existing route/navigation/state surfaces over creating parallel shells.
- If a shared surface must change, keep the change minimal and update only evidence rows tied to this group.

## Repair Clusters

_Repair clusters are not expanded in group-scoped briefs; use report pointers only if this group needs them._

## Repair Child Groups

_Repair child groups are not expanded in group-scoped briefs; use this group contract and row slices first._

## Focus Paths

- source paths: `app/src/main/java/com/example/foodike/presentation/util/Navigation.kt`, `app/src/main/java/com/example/foodike/presentation/util/Screen.kt`
- target endpoints: `entry/src/main/cangjie/ohos_app_cangjie_entry/app/app_router.cj::routePath`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/app_router.cj::showsBottomShell`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/app_router.cj::primaryActionTarget`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::FoodikeBootstrap.showBottomShell`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::FoodikeBootstrap.isShellAtTop`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::FoodikeBootstrap.currentRoute`
- platform capabilities: _none_

## Debt Summary

- `blockingFunctionalDebt`: 0
- `repairableQualityDebt`: 0
- `structureOnlyDebt`: 0
- `carryForwardDebt`: 1

## Matrix Row Slice

| feature | phase | importance | status | source | endpoints |
| --- | --- | --- | --- | --- | --- |
| app-src-main-java-com-example-foodike-presentation-util-417c58decd-002-navigation-surface-menu-drawer-toolbar-o | phase-02-startup-navigation-session | critical | implemented-simplified | app/src/main/java/com/example/foodike/presentation/util/Navigation.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/app/app_router.cj::routePath, entry/src/main/cangjie/ohos_app_cangjie_entry/app/app_router.cj::showsBottomShell, entry/src/main/cangjie/ohos_app_cangjie_entry/app/app_router.cj::primaryActionTarget |
| app-src-main-java-com-example-foodike-presentation-util-cb2f6fdad2-004-observable-state-viewmodel-flow-livedata | phase-02-startup-navigation-session | critical | implemented-simplified | app/src/main/java/com/example/foodike/presentation/util/Navigation.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::FoodikeBootstrap.currentRoute, entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::FoodikeBootstrap.isShellAtTop, entry/src/main/cangjie/ohos_app_cangjie_entry/app/app_router.cj::showsBottomShell |
| app-src-main-java-com-example-foodike-presentation-util-db8f73d266-001-image-viewing-bitmap-exif-handling-zoom | phase-02-startup-navigation-session | critical | not-applicable | app/src/main/java/com/example/foodike/presentation/util/Navigation.kt |  |
| app-src-main-java-com-example-foodike-presentation-util-dc524a2ddb-003-runtime-permission-request-permission-re | phase-02-startup-navigation-session | critical | not-applicable | app/src/main/java/com/example/foodike/presentation/util/Navigation.kt |  |
| app-src-main-java-com-example-foodike-presentation-util-e655d230ac-001-runtime-permission-request-permission-re | phase-02-startup-navigation-session | medium | not-applicable | app/src/main/java/com/example/foodike/presentation/util/Screen.kt |  |

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

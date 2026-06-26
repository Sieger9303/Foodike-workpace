# Agent Input Brief - phase-04-home-history-discovery / coverage-repair

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
| phaseTaskChecklist | yes | 2026-06-25T16:18:43+00:00 | phase-04-home-history-discovery |  |
| phaseGroupVerdicts | yes | 2026-06-25T16:18:44+00:00 | phase-04-home-history-discovery |  |
| phaseCapabilityChecklist | yes | 2026-06-25T15:20:14+00:00 | phase-04-home-history-discovery |  |
| translationQualitySummary | no |  |  | missing |
| phaseCoverageGate | yes | 2026-06-25T13:48:00+00:00 | phase-04-home-history-discovery |  |
| targetStructure | yes | 2026-06-25T16:18:43+00:00 |  |  |
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
- implementation groups: `phase-04-home-history-discovery-source-behavior-presentation-history`
- features: `app-src-main-java-com-example-foodike-presentation-histo-47de2975d1-003-observable-state-viewmodel-flow-livedata`, `app-src-main-java-com-example-foodike-presentation-histo-b7ea46f7d9-001-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-histo-805ea79d59-002-screen-lifecycle-entry-point-initializat`, `app-src-main-java-com-example-foodike-presentation-histo-bc35fac081-001-image-viewing-bitmap-exif-handling-zoom`, `app-src-main-java-com-example-foodike-presentation-histo-78c1f5d90b-002-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-histo-c41c8bfc3f-001-navigation-surface-menu-drawer-toolbar-o`, `app-src-main-java-com-example-foodike-presentation-histo-e1ac34347a-004-observable-state-viewmodel-flow-livedata`, `app-src-main-java-com-example-foodike-presentation-histo-d4dac55600-002-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-histo-0df0da2994-003-screen-lifecycle-entry-point-initializat`, `app-src-main-java-com-example-foodike-presentation-histo-27e7c42468-001-intent-uri-bundle-deeplink-or-cross-scre`, `app-src-main-java-com-example-foodike-presentation-histo-e6e30a50d8-003-observable-state-viewmodel-flow-livedata`, `app-src-main-java-com-example-foodike-presentation-histo-cfce8e4c6f-002-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-histo-9b5254aa52-001-intent-uri-bundle-deeplink-or-cross-scre`, `app-src-main-java-com-example-foodike-presentation-histo-cf1081ab29-002-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-histo-47fb3a50ee-001-intent-uri-bundle-deeplink-or-cross-scre`, `app-src-main-java-com-example-foodike-presentation-histo-b5703c8e62-002-runtime-permission-request-permission-re`
- capabilities: _none_
- source paths: `app/src/main/java/com/example/foodike/presentation/history/HistoryViewModel.kt`, `app/src/main/java/com/example/foodike/presentation/history/components/HistorySection.kt`, `app/src/main/java/com/example/foodike/presentation/history/History.kt`, `app/src/main/java/com/example/foodike/presentation/history/components/Tabs.kt`, `app/src/main/java/com/example/foodike/presentation/history/components/FavouritesSection.kt`, `app/src/main/java/com/example/foodike/presentation/history/components/TabsContent.kt`
- target endpoints: `entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_page.cj::buildHistoryRecordCard`
- acceptance evidence: Closed critical/high features must record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence.; Build pass alone is not per-feature verification.

## Current Implementation Groups

| group | priority | type | title | sources | target domains |
| --- | --- | --- | --- | --- | --- |
| phase-04-home-history-discovery-source-behavior-presentation-history | critical | source-behavior | Source behavior: presentation/history | app/src/main/java/com/example/foodike/presentation/history/HistoryViewModel.kt, app/src/main/java/com/example/foodike/presentation/history/components/HistorySection.kt, app/src/main/java/com/example/foodike/presentation/history/History.kt | ohos_app_cangjie_entry/features/history/history_page.cj |

## Plan Contract Alignment

Plan contract entries are upstream planning evidence. Use them to preserve phase/group ownership, but resolve conflicts through source code and authority JSON records.
- summary: planGroups=2, matchedGroups=2, unmatchedGroups=0

### Matched Plan Groups

| plan group | priority | type | matched groups | source methods | risks | acceptance |
| --- | --- | --- | --- | --- | --- | --- |
| phase-04-history-tabs | high | ui-contract | phase-04-home-history-discovery-source-behavior-presentation-history, phase-04-home-history-discovery-verification-phase-tests-and-evidence | History, HistoryViewModel.onEvent, Tabs, TabsContent | The source history section is largely placeholder content; keep visible structure without inventing backend behavior. | Target history store test proves selection command behavior.; Page build shows tab sections with the expected labels and ordering. |

## Current Group Contract

### `phase-04-home-history-discovery-source-behavior-presentation-history` Source behavior: presentation/history

- priority/type: `critical` / `source-behavior`
- source paths: `app/src/main/java/com/example/foodike/presentation/history/HistoryViewModel.kt`; `app/src/main/java/com/example/foodike/presentation/history/components/HistorySection.kt`; `app/src/main/java/com/example/foodike/presentation/history/History.kt`; `app/src/main/java/com/example/foodike/presentation/history/components/Tabs.kt`; `app/src/main/java/com/example/foodike/presentation/history/components/FavouritesSection.kt`; `app/src/main/java/com/example/foodike/presentation/history/components/TabsContent.kt`
- feature ids: `app-src-main-java-com-example-foodike-presentation-histo-47de2975d1-003-observable-state-viewmodel-flow-livedata`; `app-src-main-java-com-example-foodike-presentation-histo-b7ea46f7d9-001-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-histo-805ea79d59-002-screen-lifecycle-entry-point-initializat`; `app-src-main-java-com-example-foodike-presentation-histo-bc35fac081-001-image-viewing-bitmap-exif-handling-zoom`; `app-src-main-java-com-example-foodike-presentation-histo-78c1f5d90b-002-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-histo-c41c8bfc3f-001-navigation-surface-menu-drawer-toolbar-o`; `app-src-main-java-com-example-foodike-presentation-histo-e1ac34347a-004-observable-state-viewmodel-flow-livedata`; `app-src-main-java-com-example-foodike-presentation-histo-d4dac55600-002-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-histo-0df0da2994-003-screen-lifecycle-entry-point-initializat`; `app-src-main-java-com-example-foodike-presentation-histo-27e7c42468-001-intent-uri-bundle-deeplink-or-cross-scre`; `app-src-main-java-com-example-foodike-presentation-histo-e6e30a50d8-003-observable-state-viewmodel-flow-livedata`; `app-src-main-java-com-example-foodike-presentation-histo-cfce8e4c6f-002-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-histo-9b5254aa52-001-intent-uri-bundle-deeplink-or-cross-scre`; `app-src-main-java-com-example-foodike-presentation-histo-cf1081ab29-002-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-histo-47fb3a50ee-001-intent-uri-bundle-deeplink-or-cross-scre`; `app-src-main-java-com-example-foodike-presentation-histo-b5703c8e62-002-runtime-permission-request-permission-re`
- expected target domains: `ohos_app_cangjie_entry/features/history/history_page.cj`
- required behaviors: `Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation.`; `Runtime permission request, permission result handling, or protected API access.`; `Screen lifecycle, entry point initialization, resume/pause refresh, or teardown behavior.`; `HistorySection renders static order-history cards with non-veg item icons alongside the order summary and status text.`; `Source review found no runtime permission request or protected API access in HistorySection; the composable only renders static order-history UI.`; `Navigation surface, menu, drawer, toolbar, or tab command behavior.`; `Intent, URI, bundle, deeplink, or cross-screen parameter flow.`
- risk hints: `current-phase source features are still open`; `critical/high behavior cannot close on build pass alone`
- acceptance evidence: `Closed critical/high features must record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence.`; `Build pass alone is not per-feature verification.`


## Phase Group Index

Other phase groups are listed only as an index. Do not expand them unless this group shares a target surface.
| group | priority | type | title | features | caps | sources |
| --- | --- | --- | --- | --- | --- | --- |
| phase-04-home-history-discovery-source-behavior-presentation-components | critical | source-behavior | Source behavior: presentation/components | 8 | 0 | 2 |
| phase-04-home-history-discovery-source-behavior-presentation-home | critical | source-behavior | Source behavior: presentation/home | 6 | 0 | 1 |
| phase-04-home-history-discovery-verification-phase-tests-and-evidence | critical | verification | Verification and evidence policy | 30 | 0 | 9 |
| phase-04-home-history-discovery-architecture-risk-broad-target-endpoints | critical | architecture-risk | Architecture risk: broad target endpoints | 2 | 0 | 1 |

## Shared Surface Digest

- expected target domains: `ohos_app_cangjie_entry/features/history/history_page.cj`
- Prefer extending existing route/navigation/state surfaces over creating parallel shells.
- If a shared surface must change, keep the change minimal and update only evidence rows tied to this group.

## Repair Clusters

_Repair clusters are not expanded in group-scoped briefs; use report pointers only if this group needs them._

## Repair Child Groups

_Repair child groups are not expanded in group-scoped briefs; use this group contract and row slices first._

## Focus Paths

- source paths: `app/src/main/java/com/example/foodike/presentation/history/HistoryViewModel.kt`, `app/src/main/java/com/example/foodike/presentation/history/components/HistorySection.kt`, `app/src/main/java/com/example/foodike/presentation/history/History.kt`, `app/src/main/java/com/example/foodike/presentation/history/components/Tabs.kt`, `app/src/main/java/com/example/foodike/presentation/history/components/FavouritesSection.kt`, `app/src/main/java/com/example/foodike/presentation/history/components/TabsContent.kt`
- target endpoints: `entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_page.cj::buildHistoryRecordCard`
- platform capabilities: _none_

## Debt Summary

- `blockingFunctionalDebt`: 1
- `repairableQualityDebt`: 0
- `structureOnlyDebt`: 0
- `carryForwardDebt`: 1

## Matrix Row Slice

| feature | phase | importance | status | source | endpoints |
| --- | --- | --- | --- | --- | --- |
| app-src-main-java-com-example-foodike-presentation-histo-bc35fac081-001-image-viewing-bitmap-exif-handling-zoom | phase-04-home-history-discovery | critical | implemented | app/src/main/java/com/example/foodike/presentation/history/components/HistorySection.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_page.cj::buildHistoryRecordCard |
| app-src-main-java-com-example-foodike-presentation-histo-78c1f5d90b-002-runtime-permission-request-permission-re | phase-04-home-history-discovery | critical | not-applicable | app/src/main/java/com/example/foodike/presentation/history/components/HistorySection.kt |  |
| app-src-main-java-com-example-foodike-presentation-histo-47de2975d1-003-observable-state-viewmodel-flow-livedata | phase-04-home-history-discovery | critical | planned | app/src/main/java/com/example/foodike/presentation/history/HistoryViewModel.kt |  |
| app-src-main-java-com-example-foodike-presentation-histo-805ea79d59-002-screen-lifecycle-entry-point-initializat | phase-04-home-history-discovery | critical | planned | app/src/main/java/com/example/foodike/presentation/history/HistoryViewModel.kt |  |
| app-src-main-java-com-example-foodike-presentation-histo-b7ea46f7d9-001-runtime-permission-request-permission-re | phase-04-home-history-discovery | critical | planned | app/src/main/java/com/example/foodike/presentation/history/HistoryViewModel.kt |  |
| app-src-main-java-com-example-foodike-presentation-histo-0df0da2994-003-screen-lifecycle-entry-point-initializat | phase-04-home-history-discovery | high | planned | app/src/main/java/com/example/foodike/presentation/history/History.kt |  |
| app-src-main-java-com-example-foodike-presentation-histo-c41c8bfc3f-001-navigation-surface-menu-drawer-toolbar-o | phase-04-home-history-discovery | high | planned | app/src/main/java/com/example/foodike/presentation/history/History.kt |  |
| app-src-main-java-com-example-foodike-presentation-histo-d4dac55600-002-runtime-permission-request-permission-re | phase-04-home-history-discovery | high | planned | app/src/main/java/com/example/foodike/presentation/history/History.kt |  |
| app-src-main-java-com-example-foodike-presentation-histo-e1ac34347a-004-observable-state-viewmodel-flow-livedata | phase-04-home-history-discovery | high | planned | app/src/main/java/com/example/foodike/presentation/history/History.kt |  |
| app-src-main-java-com-example-foodike-presentation-histo-27e7c42468-001-intent-uri-bundle-deeplink-or-cross-scre | phase-04-home-history-discovery | high | planned | app/src/main/java/com/example/foodike/presentation/history/components/Tabs.kt |  |
| app-src-main-java-com-example-foodike-presentation-histo-cfce8e4c6f-002-runtime-permission-request-permission-re | phase-04-home-history-discovery | high | planned | app/src/main/java/com/example/foodike/presentation/history/components/Tabs.kt |  |
| app-src-main-java-com-example-foodike-presentation-histo-e6e30a50d8-003-observable-state-viewmodel-flow-livedata | phase-04-home-history-discovery | high | planned | app/src/main/java/com/example/foodike/presentation/history/components/Tabs.kt |  |
| app-src-main-java-com-example-foodike-presentation-histo-9b5254aa52-001-intent-uri-bundle-deeplink-or-cross-scre | phase-04-home-history-discovery | medium | planned | app/src/main/java/com/example/foodike/presentation/history/components/FavouritesSection.kt |  |
| app-src-main-java-com-example-foodike-presentation-histo-cf1081ab29-002-runtime-permission-request-permission-re | phase-04-home-history-discovery | medium | planned | app/src/main/java/com/example/foodike/presentation/history/components/FavouritesSection.kt |  |
| app-src-main-java-com-example-foodike-presentation-histo-47fb3a50ee-001-intent-uri-bundle-deeplink-or-cross-scre | phase-04-home-history-discovery | medium | planned | app/src/main/java/com/example/foodike/presentation/history/components/TabsContent.kt |  |
| app-src-main-java-com-example-foodike-presentation-histo-b5703c8e62-002-runtime-permission-request-permission-re | phase-04-home-history-discovery | medium | planned | app/src/main/java/com/example/foodike/presentation/history/components/TabsContent.kt |  |

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

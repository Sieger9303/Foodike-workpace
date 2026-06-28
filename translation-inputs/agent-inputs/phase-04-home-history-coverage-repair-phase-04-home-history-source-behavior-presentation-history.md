# Agent Input Brief - phase-04-home-history / coverage-repair

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
| phaseTaskChecklist | yes | 2026-06-28T09:34:57+00:00 | phase-04-home-history |  |
| phaseGroupVerdicts | yes | 2026-06-28T09:34:59+00:00 | phase-04-home-history |  |
| phaseCapabilityChecklist | yes | 2026-06-28T09:08:16+00:00 | phase-04-home-history |  |
| translationQualitySummary | yes | 2026-06-27T16:43:37+00:00 |  |  |
| phaseCoverageGate | yes | 2026-06-27T16:50:56+00:00 | phase-02-startup-session-navigation |  |
| targetStructure | yes | 2026-06-28T09:34:58+00:00 |  |  |
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
- implementation groups: `phase-04-home-history-source-behavior-presentation-history`
- features: `app-src-main-java-com-example-foodike-presentation-histo-47de2975d1-003-observable-state-viewmodel-flow-livedata`, `app-src-main-java-com-example-foodike-presentation-histo-b7ea46f7d9-001-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-histo-805ea79d59-002-screen-lifecycle-entry-point-initializat`, `app-src-main-java-com-example-foodike-presentation-histo-bc35fac081-001-image-viewing-bitmap-exif-handling-zoom`, `app-src-main-java-com-example-foodike-presentation-histo-78c1f5d90b-002-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-histo-c41c8bfc3f-001-navigation-surface-menu-drawer-toolbar-o`, `app-src-main-java-com-example-foodike-presentation-histo-e1ac34347a-004-observable-state-viewmodel-flow-livedata`, `app-src-main-java-com-example-foodike-presentation-histo-d4dac55600-002-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-histo-0df0da2994-003-screen-lifecycle-entry-point-initializat`, `app-src-main-java-com-example-foodike-presentation-histo-27e7c42468-001-intent-uri-bundle-deeplink-or-cross-scre`, `app-src-main-java-com-example-foodike-presentation-histo-e6e30a50d8-003-observable-state-viewmodel-flow-livedata`, `app-src-main-java-com-example-foodike-presentation-histo-cfce8e4c6f-002-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-histo-72f3e01106-001-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-histo-2b6c77c614-001-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-histo-9b5254aa52-001-intent-uri-bundle-deeplink-or-cross-scre`, `app-src-main-java-com-example-foodike-presentation-histo-cf1081ab29-002-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-histo-47fb3a50ee-001-intent-uri-bundle-deeplink-or-cross-scre`, `app-src-main-java-com-example-foodike-presentation-histo-b5703c8e62-002-runtime-permission-request-permission-re`
- capabilities: `media-library-access`
- source paths: `app/src/main/java/com/example/foodike/presentation/history/HistoryViewModel.kt`, `app/src/main/java/com/example/foodike/presentation/history/components/HistorySection.kt`, `app/src/main/java/com/example/foodike/presentation/history/History.kt`, `app/src/main/java/com/example/foodike/presentation/history/components/Tabs.kt`, `app/src/main/java/com/example/foodike/presentation/history/HistoryEvent.kt`, `app/src/main/java/com/example/foodike/presentation/history/HistoryState.kt`, `app/src/main/java/com/example/foodike/presentation/history/components/FavouritesSection.kt`, `app/src/main/java/com/example/foodike/presentation/history/components/TabsContent.kt`
- target endpoints: `entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_store.cj::loadHistoryState`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_store.cj::buildVisibleState`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildHistoryRoute`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_page.cj::buildHistoryRecordCard`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_store.cj::selectRestaurant`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_page.cj::renderHistoryRoute`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/shell_route_state.cj::showsBottomShell`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_page.cj::buildHistoryRecords`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_page.cj::buildHistoryFavourites`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_page.cj::buildHistoryTabs`
- acceptance evidence: Closed critical/high features must record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence.; Build pass alone is not per-feature verification.; Referenced target tests need to be covered by the latest accepted test gate or explicit verificationEvidence.; Related platform capabilities must cite targetCapabilitySearch and a Cangjie-callable API, verified replacement, fallback blocker, or deferred blocker.; Replace root/shell/whole-file endpoints with precise target functions, types, resource files, or tests before closure.

## Current Implementation Groups

| group | priority | type | title | sources | target domains |
| --- | --- | --- | --- | --- | --- |
| phase-04-home-history-source-behavior-presentation-history | critical | source-behavior | Source behavior: presentation/history | app/src/main/java/com/example/foodike/presentation/history/HistoryViewModel.kt, app/src/main/java/com/example/foodike/presentation/history/components/HistorySection.kt, app/src/main/java/com/example/foodike/presentation/history/History.kt | ohos_app_cangjie_entry/features/history/history_store.cj, ohos_app_cangjie_entry/app/bootstrap_page.cj, ohos_app_cangjie_entry/features/history/history_page.cj |

## Plan Contract Alignment

Plan contract entries are upstream planning evidence. Use them to preserve phase/group ownership, but resolve conflicts through source code and authority JSON records.
- summary: planGroups=2, matchedGroups=2, unmatchedGroups=0

### Matched Plan Groups

| plan group | priority | type | matched groups | source methods | risks | acceptance |
| --- | --- | --- | --- | --- | --- | --- |
| phase-04-home-feed-and-selection | critical | source-behavior | phase-04-home-history-source-behavior-domain-model, phase-04-home-history-source-behavior-presentation-components, phase-04-home-history-source-behavior-presentation-history, phase-04-home-history-source-behavior-presentation-home | Home, HomeViewModel.onEvent, SearchBar, getCustomerInfo | Current target home page is already a concentration risk; keep extracted widgets and helpers. | focused repository refresh tests; build gate pass |
| phase-04-history-tabs-and-liked-flow | high | source-behavior | phase-04-home-history-source-behavior-presentation-components, phase-04-home-history-source-behavior-presentation-history, phase-04-home-history-platform-capability-media-library-access, phase-04-home-history-verification-phase-tests-and-evidence | History, HistoryViewModel.onEvent, Tabs | Source uses pager tabs; target should preserve visible switching even with a different implementation. | manual review of tab switching; build gate pass |

## Current Group Contract

### `phase-04-home-history-source-behavior-presentation-history` Source behavior: presentation/history

- priority/type: `critical` / `source-behavior`
- source paths: `app/src/main/java/com/example/foodike/presentation/history/HistoryViewModel.kt`; `app/src/main/java/com/example/foodike/presentation/history/components/HistorySection.kt`; `app/src/main/java/com/example/foodike/presentation/history/History.kt`; `app/src/main/java/com/example/foodike/presentation/history/components/Tabs.kt`; `app/src/main/java/com/example/foodike/presentation/history/HistoryEvent.kt`; `app/src/main/java/com/example/foodike/presentation/history/HistoryState.kt`; `app/src/main/java/com/example/foodike/presentation/history/components/FavouritesSection.kt`; `app/src/main/java/com/example/foodike/presentation/history/components/TabsContent.kt`
- feature ids: `app-src-main-java-com-example-foodike-presentation-histo-47de2975d1-003-observable-state-viewmodel-flow-livedata`; `app-src-main-java-com-example-foodike-presentation-histo-b7ea46f7d9-001-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-histo-805ea79d59-002-screen-lifecycle-entry-point-initializat`; `app-src-main-java-com-example-foodike-presentation-histo-bc35fac081-001-image-viewing-bitmap-exif-handling-zoom`; `app-src-main-java-com-example-foodike-presentation-histo-78c1f5d90b-002-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-histo-c41c8bfc3f-001-navigation-surface-menu-drawer-toolbar-o`; `app-src-main-java-com-example-foodike-presentation-histo-e1ac34347a-004-observable-state-viewmodel-flow-livedata`; `app-src-main-java-com-example-foodike-presentation-histo-d4dac55600-002-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-histo-0df0da2994-003-screen-lifecycle-entry-point-initializat`; `app-src-main-java-com-example-foodike-presentation-histo-27e7c42468-001-intent-uri-bundle-deeplink-or-cross-scre`; `app-src-main-java-com-example-foodike-presentation-histo-e6e30a50d8-003-observable-state-viewmodel-flow-livedata`; `app-src-main-java-com-example-foodike-presentation-histo-cfce8e4c6f-002-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-histo-72f3e01106-001-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-histo-2b6c77c614-001-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-histo-9b5254aa52-001-intent-uri-bundle-deeplink-or-cross-scre`; `app-src-main-java-com-example-foodike-presentation-histo-cf1081ab29-002-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-histo-47fb3a50ee-001-intent-uri-bundle-deeplink-or-cross-scre`; `app-src-main-java-com-example-foodike-presentation-histo-b5703c8e62-002-runtime-permission-request-permission-re`
- platform capabilities: `media-library-access`
- expected target domains: `ohos_app_cangjie_entry/features/history/history_store.cj`; `ohos_app_cangjie_entry/app/bootstrap_page.cj`; `ohos_app_cangjie_entry/features/history/history_page.cj`; `ohos_app_cangjie_entry/app/shell_route_state.cj`; `ohos_app_cangjie_entry/domain/discovery_models.cj`; `ohos_app_cangjie_entry/common/widgets/restaurant_card.cj`; `ohos_app_cangjie_entry/features/home/home_page.cj`
- required behaviors: ``HistoryViewModel.kt` exposes observable liked-restaurant state backed by repository collection and selection events.`; ``HistoryViewModel.kt` collects liked restaurants and writes a selected restaurant into the repository; it does not request permissions.`; ``HistoryViewModel.kt` loads liked restaurants at initialization and keeps the screen state in sync with repository updates.`; ``HistorySection.kt` renders static order-history cards with bundled veg/non-veg markers only; it does not implement gallery or zoom behavior.`; ``HistorySection.kt` has no permission request flow.`; ``History.kt` composes the search bar, tab row, and tab content inside the history route while participating in the shared shell navigation surface.`; ``History.kt` reads observable liked-restaurant state from `HistoryViewModel` and passes it into the tab content surface.`; ``History.kt` does not request permissions.`; ``History.kt` creates pager state and binds current liked-restaurant state when the screen enters composition.`; ``Tabs.kt` propagates pager-page selection between the tab row and the tab content surface.`
- risk hints: `current-phase source features are still open`; `critical/high behavior cannot close on build pass alone`; `broad shell endpoint risk`; `related platform capability must be resolved with Cangjie-callable API, replacement, fallback blocker, or deferred evidence`
- acceptance evidence: `Closed critical/high features must record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence.`; `Build pass alone is not per-feature verification.`; `Referenced target tests need to be covered by the latest accepted test gate or explicit verificationEvidence.`; `Related platform capabilities must cite targetCapabilitySearch and a Cangjie-callable API, verified replacement, fallback blocker, or deferred blocker.`; `Replace root/shell/whole-file endpoints with precise target functions, types, resource files, or tests before closure.`
- test hints: `entry/src/test/cangjie/phase04_home_history_discovery_test.cj::historyStoreSelectionSavesRestaurantBeforeNavigation (PASS 2026-06-28)`; `entry/src/test/cangjie/phase04_home_history_discovery_test.cj::historyStoreExposesSourceTabOrdering (PASS 2026-06-28)`; `entry/src/test/cangjie/phase04_home_history_discovery_test.cj::historyStoreFiltersFavouriteRestaurantsFromSearchQuery (PASS 2026-06-28)`; `entry/src/test/cangjie/phase04_home_history_discovery_test.cj::historyStoreSearchIsCaseInsensitiveForLikedRestaurants (PASS 2026-06-28)`


## Phase Group Index

Other phase groups are listed only as an index. Do not expand them unless this group shares a target surface.
| group | priority | type | title | features | caps | sources |
| --- | --- | --- | --- | --- | --- | --- |
| phase-04-home-history-source-behavior-domain-model | critical | source-behavior | Source behavior: domain/model | 7 | 1 | 3 |
| phase-04-home-history-source-behavior-presentation-components | critical | source-behavior | Source behavior: presentation/components | 8 | 1 | 2 |
| phase-04-home-history-source-behavior-presentation-home | critical | source-behavior | Source behavior: presentation/home | 36 | 1 | 17 |
| phase-04-home-history-platform-capability-media-library-access | critical | platform-capability | Platform capability: Media library and album discovery | 0 | 1 | 26 |
| phase-04-home-history-verification-phase-tests-and-evidence | critical | verification | Verification and evidence policy | 69 | 1 | 30 |
| phase-04-home-history-architecture-risk-broad-target-endpoints | critical | architecture-risk | Architecture risk: broad target endpoints | 11 | 0 | 6 |

## Shared Surface Digest

- shared target hints: `entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_store.cj::loadHistoryState`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_store.cj::buildVisibleState`; `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildHistoryRoute`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_store.cj::selectRestaurant`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_page.cj::renderHistoryRoute`; `entry/src/main/cangjie/ohos_app_cangjie_entry/app/shell_route_state.cj::showsBottomShell`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_store.cj`; `entry/src/main/cangjie/ohos_app_cangjie_entry/app/shell_route_state.cj`
- shared source hints: `app/src/main/java/com/example/foodike/presentation/history/HistoryState.kt`
- expected target domains: `ohos_app_cangjie_entry/features/history/history_store.cj`; `ohos_app_cangjie_entry/app/bootstrap_page.cj`; `ohos_app_cangjie_entry/features/history/history_page.cj`; `ohos_app_cangjie_entry/app/shell_route_state.cj`; `ohos_app_cangjie_entry/domain/discovery_models.cj`; `ohos_app_cangjie_entry/common/widgets/restaurant_card.cj`; `ohos_app_cangjie_entry/features/home/home_page.cj`
- Prefer extending existing route/navigation/state surfaces over creating parallel shells.
- If a shared surface must change, keep the change minimal and update only evidence rows tied to this group.
- Repository/store groups should preserve existing data ownership and avoid duplicating global state.

## Repair Clusters

_Repair clusters are not expanded in group-scoped briefs; use report pointers only if this group needs them._

## Repair Child Groups

_Repair child groups are not expanded in group-scoped briefs; use this group contract and row slices first._

## Focus Paths

- source paths: `app/src/main/java/com/example/foodike/presentation/history/HistoryViewModel.kt`, `app/src/main/java/com/example/foodike/presentation/history/components/HistorySection.kt`, `app/src/main/java/com/example/foodike/presentation/history/History.kt`, `app/src/main/java/com/example/foodike/presentation/history/components/Tabs.kt`, `app/src/main/java/com/example/foodike/presentation/history/HistoryEvent.kt`, `app/src/main/java/com/example/foodike/presentation/history/HistoryState.kt`, `app/src/main/java/com/example/foodike/presentation/history/components/FavouritesSection.kt`, `app/src/main/java/com/example/foodike/presentation/history/components/TabsContent.kt`
- target endpoints: `entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_store.cj::loadHistoryState`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_store.cj::buildVisibleState`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildHistoryRoute`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_page.cj::buildHistoryRecordCard`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_store.cj::selectRestaurant`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_page.cj::renderHistoryRoute`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/shell_route_state.cj::showsBottomShell`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_page.cj::buildHistoryRecords`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_page.cj::buildHistoryFavourites`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_page.cj::buildHistoryTabs`
- platform capabilities: `media-library-access`

## Debt Summary

- `blockingFunctionalDebt`: 0
- `repairableQualityDebt`: 1
- `structureOnlyDebt`: 0
- `carryForwardDebt`: 1

## Matrix Row Slice

| feature | phase | importance | status | source | endpoints |
| --- | --- | --- | --- | --- | --- |
| app-src-main-java-com-example-foodike-presentation-histo-47de2975d1-003-observable-state-viewmodel-flow-livedata | phase-04-home-history | critical | implemented | app/src/main/java/com/example/foodike/presentation/history/HistoryViewModel.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_store.cj::loadHistoryState, entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_store.cj::buildVisibleState, entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildHistoryRoute |
| app-src-main-java-com-example-foodike-presentation-histo-805ea79d59-002-screen-lifecycle-entry-point-initializat | phase-04-home-history | critical | implemented | app/src/main/java/com/example/foodike/presentation/history/HistoryViewModel.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildHistoryRoute, entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_store.cj::buildVisibleState |
| app-src-main-java-com-example-foodike-presentation-histo-bc35fac081-001-image-viewing-bitmap-exif-handling-zoom | phase-04-home-history | critical | implemented | app/src/main/java/com/example/foodike/presentation/history/components/HistorySection.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_page.cj::buildHistoryRecordCard |
| app-src-main-java-com-example-foodike-presentation-histo-b7ea46f7d9-001-runtime-permission-request-permission-re | phase-04-home-history | critical | not-applicable | app/src/main/java/com/example/foodike/presentation/history/HistoryViewModel.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_store.cj::selectRestaurant |
| app-src-main-java-com-example-foodike-presentation-histo-78c1f5d90b-002-runtime-permission-request-permission-re | phase-04-home-history | critical | not-applicable | app/src/main/java/com/example/foodike/presentation/history/components/HistorySection.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_page.cj::buildHistoryRecordCard |
| app-src-main-java-com-example-foodike-presentation-histo-0df0da2994-003-screen-lifecycle-entry-point-initializat | phase-04-home-history | high | implemented | app/src/main/java/com/example/foodike/presentation/history/History.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildHistoryRoute, entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_store.cj::buildVisibleState |
| app-src-main-java-com-example-foodike-presentation-histo-c41c8bfc3f-001-navigation-surface-menu-drawer-toolbar-o | phase-04-home-history | high | implemented | app/src/main/java/com/example/foodike/presentation/history/History.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_page.cj::renderHistoryRoute, entry/src/main/cangjie/ohos_app_cangjie_entry/app/shell_route_state.cj::showsBottomShell |
| app-src-main-java-com-example-foodike-presentation-histo-e1ac34347a-004-observable-state-viewmodel-flow-livedata | phase-04-home-history | high | implemented | app/src/main/java/com/example/foodike/presentation/history/History.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_page.cj::renderHistoryRoute, entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_page.cj::buildHistoryRecords, entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_page.cj::buildHistoryFavourites |
| app-src-main-java-com-example-foodike-presentation-histo-27e7c42468-001-intent-uri-bundle-deeplink-or-cross-scre | phase-04-home-history | high | implemented | app/src/main/java/com/example/foodike/presentation/history/components/Tabs.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_page.cj::buildHistoryTabs, entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_page.cj::renderHistoryRoute, entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildHistoryRoute |
| app-src-main-java-com-example-foodike-presentation-histo-e6e30a50d8-003-observable-state-viewmodel-flow-livedata | phase-04-home-history | high | implemented | app/src/main/java/com/example/foodike/presentation/history/components/Tabs.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_page.cj::buildHistoryTabs, entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildHistoryRoute |
| app-src-main-java-com-example-foodike-presentation-histo-d4dac55600-002-runtime-permission-request-permission-re | phase-04-home-history | high | not-applicable | app/src/main/java/com/example/foodike/presentation/history/History.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_page.cj::renderHistoryRoute |
| app-src-main-java-com-example-foodike-presentation-histo-cfce8e4c6f-002-runtime-permission-request-permission-re | phase-04-home-history | high | not-applicable | app/src/main/java/com/example/foodike/presentation/history/components/Tabs.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_page.cj::buildHistoryTabs |
| app-src-main-java-com-example-foodike-presentation-histo-72f3e01106-001-runtime-permission-request-permission-re | phase-04-home-history | medium | planned | app/src/main/java/com/example/foodike/presentation/history/HistoryEvent.kt |  |
| app-src-main-java-com-example-foodike-presentation-histo-2b6c77c614-001-runtime-permission-request-permission-re | phase-04-home-history | medium | planned | app/src/main/java/com/example/foodike/presentation/history/HistoryState.kt |  |
| app-src-main-java-com-example-foodike-presentation-histo-9b5254aa52-001-intent-uri-bundle-deeplink-or-cross-scre | phase-04-home-history | medium | planned | app/src/main/java/com/example/foodike/presentation/history/components/FavouritesSection.kt |  |
| app-src-main-java-com-example-foodike-presentation-histo-cf1081ab29-002-runtime-permission-request-permission-re | phase-04-home-history | medium | planned | app/src/main/java/com/example/foodike/presentation/history/components/FavouritesSection.kt |  |
| app-src-main-java-com-example-foodike-presentation-histo-47fb3a50ee-001-intent-uri-bundle-deeplink-or-cross-scre | phase-04-home-history | medium | planned | app/src/main/java/com/example/foodike/presentation/history/components/TabsContent.kt |  |
| app-src-main-java-com-example-foodike-presentation-histo-b5703c8e62-002-runtime-permission-request-permission-re | phase-04-home-history | medium | planned | app/src/main/java/com/example/foodike/presentation/history/components/TabsContent.kt |  |

## Capability Slice

| capability | phase | status | decision | evidence | probe |
| --- | --- | --- | --- | --- | --- |
| media-library-access | phase-04-home-history | not-applicable | resolved-not-applicable | target-search, sdk-declaration, cangjie-callable, compile-probe | recorded |

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

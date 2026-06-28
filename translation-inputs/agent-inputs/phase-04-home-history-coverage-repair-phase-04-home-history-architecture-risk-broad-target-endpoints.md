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
| phaseTaskChecklist | yes | 2026-06-28T09:45:34+00:00 | phase-04-home-history |  |
| phaseGroupVerdicts | yes | 2026-06-28T09:45:35+00:00 | phase-04-home-history |  |
| phaseCapabilityChecklist | yes | 2026-06-28T09:08:16+00:00 | phase-04-home-history |  |
| translationQualitySummary | yes | 2026-06-27T16:43:37+00:00 |  |  |
| phaseCoverageGate | yes | 2026-06-27T16:50:56+00:00 | phase-02-startup-session-navigation |  |
| targetStructure | yes | 2026-06-28T09:45:34+00:00 |  |  |
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
- implementation groups: `phase-04-home-history-architecture-risk-broad-target-endpoints`
- features: `app-src-main-java-com-example-foodike-presentation-home-ef0657c4ea-005-screen-lifecycle-entry-point-initializat`, `app-src-main-java-com-example-foodike-presentation-home-5415bc8d6b-006-observable-state-viewmodel-flow-livedata`, `app-src-main-java-com-example-foodike-presentation-home-8fdfd71e46-001-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-home-396c6a9d71-002-screen-lifecycle-entry-point-initializat`, `app-src-main-java-com-example-foodike-presentation-home-ec64cedf3e-003-observable-state-viewmodel-flow-livedata`, `app-src-main-java-com-example-foodike-presentation-compo-3484491a45-003-settings-preferences-option-toggles-or-c`, `app-src-main-java-com-example-foodike-presentation-compo-b7134befc8-005-data-loading-query-search-filter-or-sort`, `app-src-main-java-com-example-foodike-presentation-histo-805ea79d59-002-screen-lifecycle-entry-point-initializat`, `app-src-main-java-com-example-foodike-presentation-histo-47de2975d1-003-observable-state-viewmodel-flow-livedata`, `app-src-main-java-com-example-foodike-presentation-home-425b420eff-002-observable-state-viewmodel-flow-livedata`, `app-src-main-java-com-example-foodike-presentation-histo-0df0da2994-003-screen-lifecycle-entry-point-initializat`, `app-src-main-java-com-example-foodike-presentation-histo-2b6c77c614-001-runtime-permission-request-permission-re`
- capabilities: _none_
- source paths: `app/src/main/java/com/example/foodike/presentation/home/HomeScreen.kt`, `app/src/main/java/com/example/foodike/presentation/home/HomeViewModel.kt`, `app/src/main/java/com/example/foodike/presentation/components/SearchBar.kt`, `app/src/main/java/com/example/foodike/presentation/history/HistoryViewModel.kt`, `app/src/main/java/com/example/foodike/presentation/home/components/ChipBar.kt`, `app/src/main/java/com/example/foodike/presentation/history/History.kt`, `app/src/main/java/com/example/foodike/presentation/history/HistoryState.kt`
- target endpoints: `entry/src/main/cangjie/ohos_app_cangjie_entry/common/widgets/search_bar.cj::renderSearchBar`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildHomeRoute`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildHistoryRoute`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_store.cj::buildFilteredState`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_store.cj::buildVisibleState`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_store.cj::loadHistoryState`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_page.cj::renderHomeRoute`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_page.cj::buildHomeAdCards`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_page.cj::buildRecommendedCategories`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_page.cj::buildFavouriteStrip`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_page.cj::buildRestaurantList`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_store.cj::loadHomeState`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::selectHomeRestaurant`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_store.cj::selectRestaurant`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/shell_route_state.cj::showsBottomShell`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_store.cj::buildVisibleState`, `entry/src/main/cangjie/ohos_app_cangjie_entry/common/widgets/search_bar.cj::usesLocalSearchState`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_store.cj::selectRestaurant`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_page.cj::renderHistoryRoute`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_page.cj::buildHistoryRecords`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_page.cj::buildHistoryFavourites`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_page.cj::buildFilterRow`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_store.cj::toggleFilter`
- acceptance evidence: Replace broad endpoints with precise target functions, types, resources, or tests before closing the group.

## Current Implementation Groups

| group | priority | type | title | sources | target domains |
| --- | --- | --- | --- | --- | --- |
| phase-04-home-history-architecture-risk-broad-target-endpoints | critical | architecture-risk | Architecture risk: broad target endpoints | app/src/main/java/com/example/foodike/presentation/home/HomeScreen.kt, app/src/main/java/com/example/foodike/presentation/home/HomeViewModel.kt, app/src/main/java/com/example/foodike/presentation/components/SearchBar.kt | ohos_app_cangjie_entry/app/bootstrap_page.cj, ohos_app_cangjie_entry/features/home/home_store.cj, ohos_app_cangjie_entry/common/widgets/search_bar.cj |

## Plan Contract Alignment

Plan contract entries are upstream planning evidence. Use them to preserve phase/group ownership, but resolve conflicts through source code and authority JSON records.
- summary: planGroups=2, matchedGroups=2, unmatchedGroups=0

### Matched Plan Groups

| plan group | priority | type | matched groups | source methods | risks | acceptance |
| --- | --- | --- | --- | --- | --- | --- |
| phase-04-home-feed-and-selection | critical | source-behavior | phase-04-home-history-source-behavior-domain-model, phase-04-home-history-source-behavior-presentation-components, phase-04-home-history-source-behavior-presentation-history, phase-04-home-history-source-behavior-presentation-home | Home, HomeViewModel.onEvent, SearchBar, getCustomerInfo | Current target home page is already a concentration risk; keep extracted widgets and helpers. | focused repository refresh tests; build gate pass |
| phase-04-history-tabs-and-liked-flow | high | source-behavior | phase-04-home-history-source-behavior-presentation-components, phase-04-home-history-source-behavior-presentation-history, phase-04-home-history-platform-capability-media-library-access, phase-04-home-history-verification-phase-tests-and-evidence | History, HistoryViewModel.onEvent, Tabs | Source uses pager tabs; target should preserve visible switching even with a different implementation. | manual review of tab switching; build gate pass |

## Current Group Contract

### `phase-04-home-history-architecture-risk-broad-target-endpoints` Architecture risk: broad target endpoints

- priority/type: `critical` / `architecture-risk`
- source paths: `app/src/main/java/com/example/foodike/presentation/home/HomeScreen.kt`; `app/src/main/java/com/example/foodike/presentation/home/HomeViewModel.kt`; `app/src/main/java/com/example/foodike/presentation/components/SearchBar.kt`; `app/src/main/java/com/example/foodike/presentation/history/HistoryViewModel.kt`; `app/src/main/java/com/example/foodike/presentation/home/components/ChipBar.kt`; `app/src/main/java/com/example/foodike/presentation/history/History.kt`; `app/src/main/java/com/example/foodike/presentation/history/HistoryState.kt`
- feature ids: `app-src-main-java-com-example-foodike-presentation-home-ef0657c4ea-005-screen-lifecycle-entry-point-initializat`; `app-src-main-java-com-example-foodike-presentation-home-5415bc8d6b-006-observable-state-viewmodel-flow-livedata`; `app-src-main-java-com-example-foodike-presentation-home-8fdfd71e46-001-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-home-396c6a9d71-002-screen-lifecycle-entry-point-initializat`; `app-src-main-java-com-example-foodike-presentation-home-ec64cedf3e-003-observable-state-viewmodel-flow-livedata`; `app-src-main-java-com-example-foodike-presentation-compo-3484491a45-003-settings-preferences-option-toggles-or-c`; `app-src-main-java-com-example-foodike-presentation-compo-b7134befc8-005-data-loading-query-search-filter-or-sort`; `app-src-main-java-com-example-foodike-presentation-histo-805ea79d59-002-screen-lifecycle-entry-point-initializat`; `app-src-main-java-com-example-foodike-presentation-histo-47de2975d1-003-observable-state-viewmodel-flow-livedata`; `app-src-main-java-com-example-foodike-presentation-home-425b420eff-002-observable-state-viewmodel-flow-livedata`; `app-src-main-java-com-example-foodike-presentation-histo-0df0da2994-003-screen-lifecycle-entry-point-initializat`; `app-src-main-java-com-example-foodike-presentation-histo-2b6c77c614-001-runtime-permission-request-permission-re`
- expected target domains: `ohos_app_cangjie_entry/app/bootstrap_page.cj`; `ohos_app_cangjie_entry/features/home/home_store.cj`; `ohos_app_cangjie_entry/common/widgets/search_bar.cj`; `ohos_app_cangjie_entry/features/history/history_store.cj`; `ohos_app_cangjie_entry/features/home/home_page.cj`
- required behaviors: ``buildHomeRoute` refreshes the repository-backed home state on each route render so the feed sections reflect current liked/search/filter state whenever the route is entered or updated.`; ``FoodikeBootstrap` stores home query/filter route state and `HomeStore.buildFilteredState(...)` rebuilds ads, categories, favourites, and restaurants from current repositories on each render.`; ``HomeStore` mirrors the state aggregation without any permission flow.`; ``buildHomeRoute` recomputes `HomeStore.buildFilteredState(...)` from repository data when the home route renders, preserving entry-time feed loading.`; ``HomeStore.loadHomeState()`, `buildVisibleState(...)`, and `buildFilteredState(...)` own the translated home-state aggregation and derived visible state, preserving the source view-model responsibility for repository-backed ads, categories, restaurants, and...`; ``renderSearchBar` and `usesLocalSearchState()` keep only route-local query state without any preference persistence.`; ``renderSearchBar` feeds route-level query state into `HomeStore.buildFilteredState(...)` and `HistoryStore.buildVisibleState(...)`, enabling immediate home/history filtering from the shared search surface.`; ``buildHistoryRoute` reloads `HistoryStore.buildVisibleState(...)` on each route render so the current liked-restaurant state is reflected whenever the page is entered or updated.`; ``HistoryStore` plus `FoodikeBootstrap` route state expose observable search/tab state and reload the repository-backed favourites list on each rebuild.`; ``bootstrap_page.cj` keeps `homeSelectedFilter` in route state, and `buildFilterRow` re-renders selected styling while `HomeStore.buildFilteredState(...)` applies the active chip to visible lists.`
- risk hints: `current evidence uses broad shell/root/whole-file endpoints`
- acceptance evidence: `Replace broad endpoints with precise target functions, types, resources, or tests before closing the group.`
- test hints: `entry/src/test/cangjie/phase04_home_history_discovery_test.cj::homeStoreLoadsFixtureBackedSections (PASS 2026-06-28)`; `entry/src/test/cangjie/phase04_home_history_discovery_test.cj::homeStoreFiltersFavouritesAndRestaurantsFromSearchQuery (PASS 2026-06-28)`; `entry/src/test/cangjie/phase04_home_history_discovery_test.cj::homeStoreAppliesChipFilterToVisibleRestaurantLists (PASS 2026-06-28)`; `entry/src/test/cangjie/phase04_home_history_discovery_test.cj::homeStoreSearchMatchesCaseInsensitiveSourceUiExpectation (PASS 2026-06-28)`; `entry/src/test/cangjie/phase04_home_history_discovery_test.cj::homeStoreFiltersFavouritesAndRestaurantsFromSearchQuery`; `entry/src/test/cangjie/phase04_home_history_discovery_test.cj::historyStoreFiltersFavouriteRestaurantsFromSearchQuery`; `entry/src/test/cangjie/phase04_home_history_discovery_test.cj::historyStoreFiltersFavouriteRestaurantsFromSearchQuery (PASS 2026-06-28)`; `entry/src/test/cangjie/phase04_home_history_discovery_test.cj::historyStoreSearchIsCaseInsensitiveForLikedRestaurants (PASS 2026-06-28)`; `entry/src/test/cangjie/phase04_home_history_discovery_test.cj::historyStoreSelectionSavesRestaurantBeforeNavigation (PASS 2026-06-28)`; `entry/src/test/cangjie/phase04_home_history_discovery_test.cj::historyStoreExposesSourceTabOrdering (PASS 2026-06-28)`


## Phase Group Index

Other phase groups are listed only as an index. Do not expand them unless this group shares a target surface.
| group | priority | type | title | features | caps | sources |
| --- | --- | --- | --- | --- | --- | --- |
| phase-04-home-history-source-behavior-domain-model | critical | source-behavior | Source behavior: domain/model | 7 | 1 | 3 |
| phase-04-home-history-source-behavior-presentation-components | critical | source-behavior | Source behavior: presentation/components | 8 | 1 | 2 |
| phase-04-home-history-source-behavior-presentation-history | critical | source-behavior | Source behavior: presentation/history | 18 | 1 | 8 |
| phase-04-home-history-source-behavior-presentation-home | critical | source-behavior | Source behavior: presentation/home | 36 | 1 | 17 |
| phase-04-home-history-platform-capability-media-library-access | critical | platform-capability | Platform capability: Media library and album discovery | 0 | 1 | 26 |
| phase-04-home-history-verification-phase-tests-and-evidence | critical | verification | Verification and evidence policy | 69 | 1 | 30 |

## Shared Surface Digest

- shared target hints: `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildHomeRoute`; `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildHistoryRoute`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_store.cj::buildFilteredState`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_store.cj::buildVisibleState`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_store.cj::loadHistoryState`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_page.cj::renderHomeRoute`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_store.cj::loadHomeState`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_store.cj::selectRestaurant`; `entry/src/main/cangjie/ohos_app_cangjie_entry/app/shell_route_state.cj::showsBottomShell`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_store.cj::buildVisibleState`; `entry/src/main/cangjie/ohos_app_cangjie_entry/common/widgets/search_bar.cj::usesLocalSearchState`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_store.cj::selectRestaurant`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_page.cj::renderHistoryRoute`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_store.cj::toggleFilter`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_store.cj`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_store.cj`
- shared source hints: `app/src/main/java/com/example/foodike/presentation/history/HistoryState.kt`
- expected target domains: `ohos_app_cangjie_entry/app/bootstrap_page.cj`; `ohos_app_cangjie_entry/features/home/home_store.cj`; `ohos_app_cangjie_entry/common/widgets/search_bar.cj`; `ohos_app_cangjie_entry/features/history/history_store.cj`; `ohos_app_cangjie_entry/features/home/home_page.cj`
- Prefer extending existing route/navigation/state surfaces over creating parallel shells.
- If a shared surface must change, keep the change minimal and update only evidence rows tied to this group.
- Repository/store groups should preserve existing data ownership and avoid duplicating global state.

## Repair Clusters

_Repair clusters are not expanded in group-scoped briefs; use report pointers only if this group needs them._

## Repair Child Groups

_Repair child groups are not expanded in group-scoped briefs; use this group contract and row slices first._

## Focus Paths

- source paths: `app/src/main/java/com/example/foodike/presentation/home/HomeScreen.kt`, `app/src/main/java/com/example/foodike/presentation/home/HomeViewModel.kt`, `app/src/main/java/com/example/foodike/presentation/components/SearchBar.kt`, `app/src/main/java/com/example/foodike/presentation/history/HistoryViewModel.kt`, `app/src/main/java/com/example/foodike/presentation/home/components/ChipBar.kt`, `app/src/main/java/com/example/foodike/presentation/history/History.kt`, `app/src/main/java/com/example/foodike/presentation/history/HistoryState.kt`
- target endpoints: `entry/src/main/cangjie/ohos_app_cangjie_entry/common/widgets/search_bar.cj::renderSearchBar`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildHomeRoute`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildHistoryRoute`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_store.cj::buildFilteredState`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_store.cj::buildVisibleState`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_store.cj::loadHistoryState`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_page.cj::renderHomeRoute`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_page.cj::buildHomeAdCards`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_page.cj::buildRecommendedCategories`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_page.cj::buildFavouriteStrip`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_page.cj::buildRestaurantList`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_store.cj::loadHomeState`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::selectHomeRestaurant`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_store.cj::selectRestaurant`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/shell_route_state.cj::showsBottomShell`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_store.cj::buildVisibleState`, `entry/src/main/cangjie/ohos_app_cangjie_entry/common/widgets/search_bar.cj::usesLocalSearchState`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_store.cj::selectRestaurant`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_page.cj::renderHistoryRoute`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_page.cj::buildHistoryRecords`
- platform capabilities: _none_

## Debt Summary

- `blockingFunctionalDebt`: 0
- `repairableQualityDebt`: 1
- `structureOnlyDebt`: 0
- `carryForwardDebt`: 1

## Matrix Row Slice

| feature | phase | importance | status | source | endpoints |
| --- | --- | --- | --- | --- | --- |
| app-src-main-java-com-example-foodike-presentation-compo-0411e44e98-004-observable-state-viewmodel-flow-livedata | phase-04-home-history | critical | implemented | app/src/main/java/com/example/foodike/presentation/components/SearchBar.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/common/widgets/search_bar.cj::renderSearchBar, entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildHomeRoute, entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildHistoryRoute |
| app-src-main-java-com-example-foodike-presentation-compo-b7134befc8-005-data-loading-query-search-filter-or-sort | phase-04-home-history | critical | implemented | app/src/main/java/com/example/foodike/presentation/components/SearchBar.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/common/widgets/search_bar.cj::renderSearchBar, entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_store.cj::buildFilteredState, entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_store.cj::buildVisibleState |
| app-src-main-java-com-example-foodike-presentation-histo-47de2975d1-003-observable-state-viewmodel-flow-livedata | phase-04-home-history | critical | implemented | app/src/main/java/com/example/foodike/presentation/history/HistoryViewModel.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_store.cj::loadHistoryState, entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_store.cj::buildVisibleState, entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildHistoryRoute |
| app-src-main-java-com-example-foodike-presentation-histo-805ea79d59-002-screen-lifecycle-entry-point-initializat | phase-04-home-history | critical | implemented | app/src/main/java/com/example/foodike/presentation/history/HistoryViewModel.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildHistoryRoute, entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_store.cj::buildVisibleState |
| app-src-main-java-com-example-foodike-presentation-home-085460c333-001-image-viewing-bitmap-exif-handling-zoom | phase-04-home-history | critical | implemented | app/src/main/java/com/example/foodike/presentation/home/HomeScreen.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_page.cj::renderHomeRoute, entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_page.cj::buildHomeAdCards, entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_page.cj::buildRecommendedCategories |
| app-src-main-java-com-example-foodike-presentation-home-5415bc8d6b-006-observable-state-viewmodel-flow-livedata | phase-04-home-history | critical | implemented | app/src/main/java/com/example/foodike/presentation/home/HomeScreen.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildHomeRoute, entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_store.cj::loadHomeState, entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_store.cj::buildFilteredState |
| app-src-main-java-com-example-foodike-presentation-home-75e43540b7-002-intent-uri-bundle-deeplink-or-cross-scre | phase-04-home-history | critical | implemented | app/src/main/java/com/example/foodike/presentation/home/HomeScreen.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::selectHomeRestaurant, entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_store.cj::selectRestaurant |
| app-src-main-java-com-example-foodike-presentation-home-ef0657c4ea-005-screen-lifecycle-entry-point-initializat | phase-04-home-history | critical | implemented | app/src/main/java/com/example/foodike/presentation/home/HomeScreen.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildHomeRoute, entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_store.cj::buildFilteredState |
| app-src-main-java-com-example-foodike-presentation-home-ef2f599530-003-navigation-surface-menu-drawer-toolbar-o | phase-04-home-history | critical | implemented | app/src/main/java/com/example/foodike/presentation/home/HomeScreen.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_page.cj::renderHomeRoute, entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildHomeRoute, entry/src/main/cangjie/ohos_app_cangjie_entry/app/shell_route_state.cj::showsBottomShell |
| app-src-main-java-com-example-foodike-presentation-home-396c6a9d71-002-screen-lifecycle-entry-point-initializat | phase-04-home-history | critical | implemented | app/src/main/java/com/example/foodike/presentation/home/HomeViewModel.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildHomeRoute, entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_store.cj::buildFilteredState |
| app-src-main-java-com-example-foodike-presentation-home-ec64cedf3e-003-observable-state-viewmodel-flow-livedata | phase-04-home-history | critical | implemented | app/src/main/java/com/example/foodike/presentation/home/HomeViewModel.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_store.cj::loadHomeState, entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_store.cj::buildVisibleState, entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_store.cj::buildFilteredState |
| app-src-main-java-com-example-foodike-presentation-compo-047d189262-001-image-viewing-bitmap-exif-handling-zoom | phase-04-home-history | critical | not-applicable | app/src/main/java/com/example/foodike/presentation/components/SearchBar.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/common/widgets/search_bar.cj::renderSearchBar |
| app-src-main-java-com-example-foodike-presentation-compo-3484491a45-003-settings-preferences-option-toggles-or-c | phase-04-home-history | critical | not-applicable | app/src/main/java/com/example/foodike/presentation/components/SearchBar.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/common/widgets/search_bar.cj::renderSearchBar, entry/src/main/cangjie/ohos_app_cangjie_entry/common/widgets/search_bar.cj::usesLocalSearchState |
| app-src-main-java-com-example-foodike-presentation-compo-cd0d46a2f4-002-runtime-permission-request-permission-re | phase-04-home-history | critical | not-applicable | app/src/main/java/com/example/foodike/presentation/components/SearchBar.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/common/widgets/search_bar.cj::renderSearchBar |
| app-src-main-java-com-example-foodike-presentation-histo-b7ea46f7d9-001-runtime-permission-request-permission-re | phase-04-home-history | critical | not-applicable | app/src/main/java/com/example/foodike/presentation/history/HistoryViewModel.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_store.cj::selectRestaurant |
| app-src-main-java-com-example-foodike-presentation-home-73b7c6cb19-004-runtime-permission-request-permission-re | phase-04-home-history | critical | not-applicable | app/src/main/java/com/example/foodike/presentation/home/HomeScreen.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_page.cj::renderHomeRoute |
| app-src-main-java-com-example-foodike-presentation-home-8fdfd71e46-001-runtime-permission-request-permission-re | phase-04-home-history | critical | not-applicable | app/src/main/java/com/example/foodike/presentation/home/HomeViewModel.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_store.cj::loadHomeState |
| app-src-main-java-com-example-foodike-presentation-histo-0df0da2994-003-screen-lifecycle-entry-point-initializat | phase-04-home-history | high | implemented | app/src/main/java/com/example/foodike/presentation/history/History.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildHistoryRoute, entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_store.cj::buildVisibleState |
| app-src-main-java-com-example-foodike-presentation-histo-c41c8bfc3f-001-navigation-surface-menu-drawer-toolbar-o | phase-04-home-history | high | implemented | app/src/main/java/com/example/foodike/presentation/history/History.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_page.cj::renderHistoryRoute, entry/src/main/cangjie/ohos_app_cangjie_entry/app/shell_route_state.cj::showsBottomShell |
| app-src-main-java-com-example-foodike-presentation-histo-e1ac34347a-004-observable-state-viewmodel-flow-livedata | phase-04-home-history | high | implemented | app/src/main/java/com/example/foodike/presentation/history/History.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_page.cj::renderHistoryRoute, entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_page.cj::buildHistoryRecords, entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_page.cj::buildHistoryFavourites |

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

# Phase Task Checklist

- Phase: `phase-04-home-history-discovery`

## Purpose

Current-phase task checklist generated from the agent-maintained source coverage matrix and platform capability check. Use it before editing and update the matrix/check after work.

## Summary

| metric | value |
| --- | --- |
| phaseFeatureEntries | 30 |
| phaseCriticalHighFeatureEntries | 26 |
| mustCompleteFeatureEntries | 0 |
| needsEvidenceFeatureEntries | 0 |
| deferredOrFallbackFeatureEntries | 12 |
| coveredFeatureEntries | 18 |
| phaseSourceFiles | 9 |
| phasePlatformCapabilityEntries | 0 |
| phaseCriticalHighPlatformCapabilityEntries | 0 |
| mustCompletePlatformCapabilityEntries | 0 |
| needsEvidencePlatformCapabilityEntries | 0 |
| implementationGroups | 5 |
| planContractAvailable | True |
| planContractMatchedGroups | 2 |
| planContractUnmatchedGroups | 0 |
| implementationGroupSourceBehavior | 3 |
| implementationGroupResourceMigration | 0 |
| implementationGroupPlatformCapability | 0 |
| implementationGroupVerification | 1 |
| implementationGroupArchitectureRisk | 1 |
| implementationGroupUiContracts | 1 |
| behaviorAuditFeatureContracts | 26 |
| behaviorAuditOpenFeatureContracts | 0 |
| behaviorAuditPlatformContracts | 0 |
| testHarnessReportAvailable | True |
| testHarnessAcceptedPass | False |
| unassignedCriticalHighFeatureEntries | 116 |
| unassignedCriticalHighPlatformCapabilityEntries | 5 |

## Feature Status Counts

| status | count |
| --- | --- |
| implemented | 18 |
| not-applicable | 12 |

## Plan Contract Alignment

Use this section as upstream planning ownership evidence. If it conflicts with source code, source-coverage-matrix.json, or platform-capability-check.json, resolve the authority records or document an analysis gap/source override before closing the phase.

### Matched Plan Groups

| group id | type | priority | matched generated groups | source paths | features | capabilities | risks |
| --- | --- | --- | --- | --- | --- | --- | --- |
| phase-04-home-content | source-behavior | critical | phase-04-home-history-discovery-source-behavior-presentation-components, phase-04-home-history-discovery-source-behavior-presentation-home, phase-04-home-history-discovery-verification-phase-tests-and-evidence | app/src/main/java/com/example/foodike/presentation/home/HomeScreen.kt, app/src/main/java/com/example/foodike/presentation/home/HomeViewModel.kt, app/src/main/java/com/example/foodike/presentation/home/components |  | localization-resources | Do not push home-specific state into the global shell.; Search and filter controls are visible behavior even without backend filtering. |
| phase-04-history-tabs | ui-contract | high | phase-04-home-history-discovery-source-behavior-presentation-history, phase-04-home-history-discovery-verification-phase-tests-and-evidence, phase-04-home-history-discovery-architecture-risk-broad-target-endpoints | app/src/main/java/com/example/foodike/presentation/history/History.kt, app/src/main/java/com/example/foodike/presentation/history/HistoryViewModel.kt, app/src/main/java/com/example/foodike/presentation/history/components/Tabs.kt |  | localization-resources | The source history section is largely placeholder content; keep visible structure without inventing backend behavior. |

## Behavior Audit

| metric | value |
| --- | --- |
| featureContracts | 26 |
| openFeatureContracts | 0 |
| platformContracts | 0 |

### Behavior Audit Feature Status Counts

| status | count |
| --- | --- |
| implemented | 16 |
| not-applicable | 10 |

### Behavior Audit Parity Counts

| parity | count |
| --- | --- |
| equivalent | 16 |
| not-applicable | 10 |

### Open Feature Contracts

_No open current-phase feature contracts._

### Feature Contracts

| feature id | importance | status | parity | source path | target behavior |
| --- | --- | --- | --- | --- | --- |
| app-src-main-java-com-example-foodike-presentation-histo-bc35fac081-001-image-viewing-bitmap-exif-handling-zoom | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/history/components/HistorySection.kt | buildHistoryRecordCard preserves the source visual contract by rendering each history record with the corresponding veg/non-veg icon next to the item summary inside the history tab content. |
| app-src-main-java-com-example-foodike-presentation-histo-78c1f5d90b-002-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/history/components/HistorySection.kt | No permission flow was added to the HarmonyOS history record card because the source file has no permission-gated behavior to preserve. |
| app-src-main-java-com-example-foodike-presentation-compo-d8d2dca559-001-image-viewing-bitmap-exif-handling-zoom | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/components/RestaurantCard.kt | renderRestaurantCard preserves the source card media contract by showing the mapped restaurant image, star icon, and the same name/rating/ETA metadata block inside each discovery card. |
| app-src-main-java-com-example-foodike-presentation-compo-978df5e1d8-002-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/components/RestaurantCard.kt | No permission flow was introduced in the HarmonyOS restaurant card because the source file contains no permission-gated behavior. |
| app-src-main-java-com-example-foodike-presentation-compo-4599e7aba9-003-data-loading-query-search-filter-or-sort | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/components/RestaurantCard.kt | The HarmonyOS restaurant card keeps the same getCustomerInfo threshold helper and uses it in renderRestaurantCard so the visible rating-count badge matches the source card formatting behavior. |
| app-src-main-java-com-example-foodike-presentation-home-085460c333-001-image-viewing-bitmap-exif-handling-zoom | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/home/HomeScreen.kt | renderHomeRoute preserves the phase-04 discovery media surfaces by rendering ad cards, category chips with images, favourite restaurant image cards, and the restaurant list with mapped media resources. |
| app-src-main-java-com-example-foodike-presentation-home-75e43540b7-002-intent-uri-bundle-deeplink-or-cross-scre | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/home/HomeScreen.kt | The HarmonyOS bootstrap host preserves the same cross-screen flow: home taps call homeStore.selectRestaurant, which writes the selected restaurant into SessionRepository before routing to restaurant_details. |
| app-src-main-java-com-example-foodike-presentation-home-ef2f599530-003-navigation-surface-menu-drawer-toolbar-o | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/home/HomeScreen.kt | renderHomeRoute keeps the same home navigation surface by wiring the top profile affordance to goToProfile and the discovery cards to selectHomeRestaurant for detail routing. |
| app-src-main-java-com-example-foodike-presentation-home-73b7c6cb19-004-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/home/HomeScreen.kt | No permission flow was added to the HarmonyOS home route because the source home screen has no permission-gated behavior to preserve. |
| app-src-main-java-com-example-foodike-presentation-home-ef0657c4ea-005-screen-lifecycle-entry-point-initializat | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/home/HomeScreen.kt | The HarmonyOS bootstrap route host performs the same page-entry initialization by calling renderHomeRoute with current route-owned search/filter state and a freshly loaded HomePageState whenever the home route becomes active. |
| app-src-main-java-com-example-foodike-presentation-home-5415bc8d6b-006-observable-state-viewmodel-flow-livedata | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/home/HomeScreen.kt | The HarmonyOS route preserves the same observable behavior split: bootstrap-page @State fields update home search/filter immediately, and renderHomeRoute receives repository-backed HomePageState plus those live route-owned values on each re-render. |
| app-src-main-java-com-example-foodike-presentation-compo-047d189262-001-image-viewing-bitmap-exif-handling-zoom | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/components/SearchBar.kt | No dedicated image-viewing behavior was added to the HarmonyOS search bar because the source file contains only text-input search UI. |
| app-src-main-java-com-example-foodike-presentation-compo-cd0d46a2f4-002-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/components/SearchBar.kt | No permission flow was introduced in the HarmonyOS search bar because renderSearchBar only binds a visible query string to a Search input and emits text-change callbacks. |
| app-src-main-java-com-example-foodike-presentation-compo-3484491a45-003-settings-preferences-option-toggles-or-c | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/components/SearchBar.kt | No preference or configuration toggle was added to the HarmonyOS search bar because renderSearchBar remains a stateless query-input widget fed by route-owned state. |
| app-src-main-java-com-example-foodike-presentation-compo-0411e44e98-004-observable-state-viewmodel-flow-livedata | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/components/SearchBar.kt | The HarmonyOS search bar preserves the same immediate UI propagation contract by rendering the current query through renderSearchBar and updating route-owned @State in FoodikeBootstrap on each onQueryChange callback. |
| app-src-main-java-com-example-foodike-presentation-compo-b7134befc8-005-data-loading-query-search-filter-or-sort | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/components/SearchBar.kt | The HarmonyOS translation preserves the search-input behavior with renderSearchBar, which shows the same visible placeholder text and forwards each query edit into route-owned state consumed by home and history discovery routes. |
| app-src-main-java-com-example-foodike-presentation-histo-b7ea46f7d9-001-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/history/HistoryViewModel.kt | No HarmonyOS permission flow was added for the history store because loadHistoryState and selectRestaurant only read shared session data and save the selected restaurant before navigation. |
| app-src-main-java-com-example-foodike-presentation-histo-805ea79d59-002-screen-lifecycle-entry-point-initializat | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/history/HistoryViewModel.kt | FoodikeBootstrap.buildHistoryRoute recreates the history route with a freshly loaded HistoryPageState from historyStore.loadHistoryState whenever the history route becomes active, then passes the route-owned search and tab state into renderHistoryRoute for immediate page composition. |
| app-src-main-java-com-example-foodike-presentation-histo-47de2975d1-003-observable-state-viewmodel-flow-livedata | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/history/HistoryViewModel.kt | HistoryStore.loadHistoryState exposes the shared favourites snapshot for renderHistoryRoute, and HistoryStore.selectRestaurant writes the selected restaurant before navigation while FoodikeBootstrap rerenders the history route from its route-owned tab/query state. |
| app-src-main-java-com-example-foodike-presentation-histo-27e7c42468-001-intent-uri-bundle-deeplink-or-cross-scre | high | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/history/components/Tabs.kt | No cross-screen parameter flow was added for buildHistoryTabs because the target tab builder only updates local selectedTab state within the history route. |
| app-src-main-java-com-example-foodike-presentation-histo-cfce8e4c6f-002-runtime-permission-request-permission-re | high | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/history/components/Tabs.kt | No HarmonyOS permission flow was added for buildHistoryTabs because the target tab builder only updates local selectedTab state. |
| app-src-main-java-com-example-foodike-presentation-histo-e6e30a50d8-003-observable-state-viewmodel-flow-livedata | high | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/history/components/Tabs.kt | buildHistoryTabs receives the current selectedTab and invokes onTabSelect on tap, while renderHistoryRoute immediately switches between buildHistoryRecords and buildHistoryFavourites based on that route-owned tab state. |
| app-src-main-java-com-example-foodike-presentation-histo-c41c8bfc3f-001-navigation-surface-menu-drawer-toolbar-o | high | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/history/History.kt | FoodikeBootstrap.buildHistoryRoute renders the history route through renderHistoryRoute, which composes renderSearchBar plus buildHistoryTabs and wires favourite-card selection through selectHistoryRestaurant so the selected restaurant is saved before detail routing. |
| app-src-main-java-com-example-foodike-presentation-histo-d4dac55600-002-runtime-permission-request-permission-re | high | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/history/History.kt | No HarmonyOS permission flow was added for the history route because buildHistoryRoute and renderHistoryRoute only compose UI and navigation callbacks. |
| app-src-main-java-com-example-foodike-presentation-histo-0df0da2994-003-screen-lifecycle-entry-point-initializat | high | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/history/History.kt | FoodikeBootstrap owns the history route entry state through historyTabIndex and historySearchQuery, and buildHistoryRoute immediately loads HistoryPageState then renders the history route with that current route-owned state whenever the page becomes active. |
| app-src-main-java-com-example-foodike-presentation-histo-e1ac34347a-004-observable-state-viewmodel-flow-livedata | high | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/history/History.kt | FoodikeBootstrap keeps historyTabIndex and historySearchQuery as route-owned state and rebuilds renderHistoryRoute with the current HistoryPageState, so the visible tab content and search input update immediately from that route state just as the source recomposes from ViewModel plus pager state. |

## Phase Implementation Groups

| group id | type | priority | platform decision | probe | scope | source paths | target domains | risks |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| phase-04-home-history-discovery-source-behavior-presentation-components | source-behavior | critical |  |  | features:8, caps:0, resources:0 | app/src/main/java/com/example/foodike/presentation/components/RestaurantCard.kt, app/src/main/java/com/example/foodike/presentation/components/SearchBar.kt | ohos_app_cangjie_entry/common/widgets/restaurant_card.cj, ohos_app_cangjie_entry/common/widgets/search_bar.cj, ohos_app_cangjie_entry/features/home/home_page.cj | critical/high behavior cannot close on build pass alone |
| phase-04-home-history-discovery-source-behavior-presentation-history | source-behavior | critical |  |  | features:16, caps:0, resources:0 | app/src/main/java/com/example/foodike/presentation/history/HistoryViewModel.kt, app/src/main/java/com/example/foodike/presentation/history/components/HistorySection.kt, app/src/main/java/com/example/foodike/presentation/history/History.kt | ohos_app_cangjie_entry/data/session/session_repository.cj, ohos_app_cangjie_entry/features/history/history_store.cj, ohos_app_cangjie_entry/features/history/history_page.cj | critical/high behavior cannot close on build pass alone; broad shell endpoint risk |
| phase-04-home-history-discovery-source-behavior-presentation-home | source-behavior | critical |  |  | features:6, caps:0, resources:0 | app/src/main/java/com/example/foodike/presentation/home/HomeScreen.kt | ohos_app_cangjie_entry/features/home/home_page.cj, ohos_app_cangjie_entry/app/bootstrap_page.cj, ohos_app_cangjie_entry/features/home/home_store.cj | critical/high behavior cannot close on build pass alone; broad shell endpoint risk |
| phase-04-home-history-discovery-verification-phase-tests-and-evidence | verification | critical |  |  | features:30, caps:0, resources:0 | app/src/main/java/com/example/foodike/presentation/history/components/HistorySection.kt, app/src/main/java/com/example/foodike/presentation/components/RestaurantCard.kt, app/src/main/java/com/example/foodike/presentation/home/HomeScreen.kt |  | target tests only count as strong evidence when backed by latest test gate PASS or explicit harness blocker; build pass alone does not close per-feature behavior; manual review evidence must point to concrete target endpoints |
| phase-04-home-history-discovery-architecture-risk-broad-target-endpoints | architecture-risk | critical |  |  | features:5, caps:0, resources:0 | app/src/main/java/com/example/foodike/presentation/home/HomeScreen.kt, app/src/main/java/com/example/foodike/presentation/history/HistoryViewModel.kt, app/src/main/java/com/example/foodike/presentation/history/History.kt | ohos_app_cangjie_entry/app/bootstrap_page.cj, ohos_app_cangjie_entry/features/home/home_store.cj, ohos_app_cangjie_entry/features/home/home_page.cj | current evidence uses broad shell/root/whole-file endpoints |

## UI / Route / Action Contract

Use this contract before editing UI code, but treat it as static-analysis planning evidence, not a complete UI specification. It is the minimum known screen/route/action/state evidence. Re-read the relevant source files, layouts, menus, preferences, adapters, navigation/back-stack code, and resources before implementing or closing UI-related rows; preserve source-visible behavior even when it is absent from this contract.
| group id | patterns | route expectations | action expectations | state feedback | visual evidence |
| --- | --- | --- | --- | --- | --- |
| phase-04-home-history-discovery-source-behavior-presentation-components | text-input-or-search |  |  | Refresh chain .SearchBar: mutableStateOf | verify safe actions show visible nearby before/after state feedback |

## Must Complete Before Phase Close

_No must-complete entries for this phase._

## Phase Source Files

| source path | importance | features | critical/high | open critical/high | statuses |
| --- | --- | --- | --- | --- | --- |
| app/src/main/java/com/example/foodike/presentation/components/RestaurantCard.kt | critical | 3 | 3 | 0 | implemented:2, not-applicable:1 |
| app/src/main/java/com/example/foodike/presentation/components/SearchBar.kt | critical | 5 | 5 | 0 | implemented:2, not-applicable:3 |
| app/src/main/java/com/example/foodike/presentation/history/HistoryViewModel.kt | critical | 3 | 3 | 0 | implemented:2, not-applicable:1 |
| app/src/main/java/com/example/foodike/presentation/history/components/HistorySection.kt | critical | 2 | 2 | 0 | implemented:1, not-applicable:1 |
| app/src/main/java/com/example/foodike/presentation/home/HomeScreen.kt | critical | 6 | 6 | 0 | implemented:5, not-applicable:1 |
| app/src/main/java/com/example/foodike/presentation/history/History.kt | high | 4 | 4 | 0 | implemented:3, not-applicable:1 |
| app/src/main/java/com/example/foodike/presentation/history/components/Tabs.kt | high | 3 | 3 | 0 | implemented:1, not-applicable:2 |
| app/src/main/java/com/example/foodike/presentation/history/components/FavouritesSection.kt | medium | 2 | 0 | 0 | implemented:1, not-applicable:1 |
| app/src/main/java/com/example/foodike/presentation/history/components/TabsContent.kt | medium | 2 | 0 | 0 | implemented:1, not-applicable:1 |

## Test Harness Status

| field | value |
| --- | --- |
| available | True |
| acceptedPass | False |
| environmentStatus | failed-or-blocked |
| latestPhase | phase-03-onboarding-login-profile |
| latestResult | TEST_COMPILE_FAIL |
| latestPhaseMatchesCurrent | False |
| referencedTestCount | 6 |
| targetTestPackagePresent | True |
| targetTestFiles | 5 |
| sdkOrEnvironmentBlockerSuspected | False |

### Test Harness Notes

- The latest test build report is not PASS; test references are not strong evidence by themselves.
- Current phase references tests; record a PASS, focused manual/emulator evidence, or a harness blocker.

## Test Hints

- entry/src/test/cangjie/phase04_home_history_discovery_test.cj::Phase04HomeHistoryDiscoveryTest.restaurantCardCustomerInfoMatchesSourceThresholdOrdering
- entry/src/test/cangjie/phase04_home_history_discovery_test.cj::Phase04HomeHistoryDiscoveryTest.homeStoreSelectionSavesRestaurantBeforeNavigation
- entry/src/test/cangjie/phase04_home_history_discovery_test.cj::Phase04HomeHistoryDiscoveryTest.homeStoreKeepsSourceLocalFilterToggleSemantics
- entry/src/test/cangjie/phase04_home_history_discovery_test.cj::Phase04HomeHistoryDiscoveryTest.homeStoreLoadsFixtureBackedSections
- entry/src/test/cangjie/phase04_home_history_discovery_test.cj::Phase04HomeHistoryDiscoveryTest.historyStoreSelectionSavesRestaurantBeforeNavigation
- entry/src/test/cangjie/phase04_home_history_discovery_test.cj::Phase04HomeHistoryDiscoveryTest.historyStoreExposesSourceTabOrdering

## Unassigned Critical/High Scope

These entries have no `plannedPhase`; assign them when they belong to the current or a future phase.

### Source Features

| feature id | importance | status | source path | feature | task |
| --- | --- | --- | --- | --- | --- |
| readme-md-d602d28d83-005-android-platform-component-lifecycle-suc | critical | planned | README.md | Android platform component lifecycle such as service, receiver, provider, or application. |  |
| readme-md-44b694e8e8-001-file-document-storage-saf-mediastore-or | critical | planned | README.md | File, document, storage, SAF, MediaStore, or import/export behavior. |  |
| readme-md-fabca22af6-002-image-viewing-bitmap-exif-handling-zoom | critical | planned | README.md | Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior. |  |
| readme-md-d2eb97d44e-003-navigation-surface-menu-drawer-toolbar-o | critical | planned | README.md | Navigation surface, menu, drawer, toolbar, or tab command behavior. |  |
| readme-md-449a470b45-007-observable-state-viewmodel-flow-livedata | critical | planned | README.md | Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation. |  |
| readme-md-2508cec37d-004-runtime-permission-request-permission-re | critical | planned | README.md | Runtime permission request, permission result handling, or protected API access. |  |
| readme-md-6721045c2d-006-screen-lifecycle-entry-point-initializat | critical | planned | README.md | Screen lifecycle, entry point initialization, resume/pause refresh, or teardown behavior. |  |
| app-src-main-java-com-example-foodike-foodikeapp-kt-694075bf4f-002-android-platform-component-lifecycle-suc | critical | planned | app/src/main/java/com/example/foodike/FoodikeApp.kt | Android platform component lifecycle such as service, receiver, provider, or application. |  |
| app-src-main-java-com-example-foodike-foodikeapp-kt-864c7fbb30-001-runtime-permission-request-permission-re | critical | planned | app/src/main/java/com/example/foodike/FoodikeApp.kt | Runtime permission request, permission result handling, or protected API access. |  |
| app-src-main-java-com-example-foodike-data-data-source-f-f170137f2d-001-file-document-storage-saf-mediastore-or | critical | planned | app/src/main/java/com/example/foodike/data/data_source/FakeData.kt | File, document, storage, SAF, MediaStore, or import/export behavior. |  |
| app-src-main-java-com-example-foodike-data-data-source-f-8d9b6c748e-002-image-viewing-bitmap-exif-handling-zoom | critical | planned | app/src/main/java/com/example/foodike/data/data_source/FakeData.kt | Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior. |  |
| app-src-main-java-com-example-foodike-data-data-source-f-5dbff38a8a-003-intent-uri-bundle-deeplink-or-cross-scre | critical | planned | app/src/main/java/com/example/foodike/data/data_source/FakeData.kt | Intent, URI, bundle, deeplink, or cross-screen parameter flow. |  |
| app-src-main-java-com-example-foodike-data-data-source-f-d03fbb20a2-004-navigation-surface-menu-drawer-toolbar-o | critical | planned | app/src/main/java/com/example/foodike/data/data_source/FakeData.kt | Navigation surface, menu, drawer, toolbar, or tab command behavior. |  |
| app-src-main-java-com-example-foodike-data-data-source-f-552e89ac77-005-runtime-permission-request-permission-re | critical | planned | app/src/main/java/com/example/foodike/data/data_source/FakeData.kt | Runtime permission request, permission result handling, or protected API access. |  |
| app-src-main-java-com-example-foodike-data-repository-ho-edd4386452-003-data-loading-query-search-filter-or-sort | critical | planned | app/src/main/java/com/example/foodike/data/repository/HomeRepositoryImpl.kt | Data loading, query, search, filter, or sort behavior (getAds) |  |
| app-src-main-java-com-example-foodike-data-repository-ho-f136ace752-004-data-loading-query-search-filter-or-sort | critical | planned | app/src/main/java/com/example/foodike/data/repository/HomeRepositoryImpl.kt | Data loading, query, search, filter, or sort behavior (getFoodItems) |  |
| app-src-main-java-com-example-foodike-data-repository-ho-b8a31f9d55-005-data-loading-query-search-filter-or-sort | critical | planned | app/src/main/java/com/example/foodike/data/repository/HomeRepositoryImpl.kt | Data loading, query, search, filter, or sort behavior (getRestaurantFromName) |  |
| app-src-main-java-com-example-foodike-data-repository-ho-76a8c28790-002-data-loading-query-search-filter-or-sort | critical | planned | app/src/main/java/com/example/foodike/data/repository/HomeRepositoryImpl.kt | Data loading, query, search, filter, or sort behavior (getRestaurants) |  |
| app-src-main-java-com-example-foodike-data-repository-ho-4b6d5fb3fe-001-runtime-permission-request-permission-re | critical | planned | app/src/main/java/com/example/foodike/data/repository/HomeRepositoryImpl.kt | Runtime permission request, permission result handling, or protected API access. |  |
| app-src-main-java-com-example-foodike-data-repository-us-55de2fa45e-008-data-loading-query-search-filter-or-sort | critical | planned | app/src/main/java/com/example/foodike/data/repository/UserDataRepositoryImpl.kt | Data loading, query, search, filter, or sort behavior (getCartItems) |  |
| app-src-main-java-com-example-foodike-data-repository-us-eaf58c5eae-007-data-loading-query-search-filter-or-sort | critical | planned | app/src/main/java/com/example/foodike/data/repository/UserDataRepositoryImpl.kt | Data loading, query, search, filter, or sort behavior (getLikedRestaurants) |  |
| app-src-main-java-com-example-foodike-data-repository-us-96bdd242a3-006-data-loading-query-search-filter-or-sort | critical | planned | app/src/main/java/com/example/foodike/data/repository/UserDataRepositoryImpl.kt | Data loading, query, search, filter, or sort behavior (getMenuItems) |  |
| app-src-main-java-com-example-foodike-data-repository-us-99a6434a5f-005-data-loading-query-search-filter-or-sort | critical | planned | app/src/main/java/com/example/foodike/data/repository/UserDataRepositoryImpl.kt | Data loading, query, search, filter, or sort behavior (getSavedRestaurant) |  |
| app-src-main-java-com-example-foodike-data-repository-us-63ccbabe48-001-intent-uri-bundle-deeplink-or-cross-scre | critical | planned | app/src/main/java/com/example/foodike/data/repository/UserDataRepositoryImpl.kt | Intent, URI, bundle, deeplink, or cross-screen parameter flow. |  |
| app-src-main-java-com-example-foodike-data-repository-us-7db3c9ce8e-002-navigation-surface-menu-drawer-toolbar-o | critical | planned | app/src/main/java/com/example/foodike/data/repository/UserDataRepositoryImpl.kt | Navigation surface, menu, drawer, toolbar, or tab command behavior. |  |
| app-src-main-java-com-example-foodike-data-repository-us-8ccc510949-004-observable-state-viewmodel-flow-livedata | critical | planned | app/src/main/java/com/example/foodike/data/repository/UserDataRepositoryImpl.kt | Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation. |  |
| app-src-main-java-com-example-foodike-data-repository-us-7d28c63dc6-003-runtime-permission-request-permission-re | critical | planned | app/src/main/java/com/example/foodike/data/repository/UserDataRepositoryImpl.kt | Runtime permission request, permission result handling, or protected API access. |  |
| app-src-main-java-com-example-foodike-di-appmodule-kt-1305c7ec20-002-android-platform-component-lifecycle-suc | critical | planned | app/src/main/java/com/example/foodike/di/AppModule.kt | Android platform component lifecycle such as service, receiver, provider, or application. |  |
| app-src-main-java-com-example-foodike-di-appmodule-kt-767a0d2c9a-003-authentication-account-or-session-behavi | critical | planned | app/src/main/java/com/example/foodike/di/AppModule.kt | Authentication, account, or session behavior (provideLoginRepository) |  |
| app-src-main-java-com-example-foodike-di-appmodule-kt-30d21fc769-001-runtime-permission-request-permission-re | critical | planned | app/src/main/java/com/example/foodike/di/AppModule.kt | Runtime permission request, permission result handling, or protected API access. |  |
| app-src-main-java-com-example-foodike-domain-model-adver-5b81b742b7-001-image-viewing-bitmap-exif-handling-zoom | critical | planned | app/src/main/java/com/example/foodike/domain/model/Advertisement.kt | Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior. |  |
| app-src-main-java-com-example-foodike-domain-model-adver-c080027e3f-002-runtime-permission-request-permission-re | critical | planned | app/src/main/java/com/example/foodike/domain/model/Advertisement.kt | Runtime permission request, permission result handling, or protected API access. |  |
| app-src-main-java-com-example-foodike-domain-model-foodi-b0371acad0-001-image-viewing-bitmap-exif-handling-zoom | critical | planned | app/src/main/java/com/example/foodike/domain/model/FoodItem.kt | Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior. |  |
| app-src-main-java-com-example-foodike-domain-model-foodi-7e99f748b4-002-runtime-permission-request-permission-re | critical | planned | app/src/main/java/com/example/foodike/domain/model/FoodItem.kt | Runtime permission request, permission result handling, or protected API access. |  |
| app-src-main-java-com-example-foodike-domain-model-resta-d23115b0d8-001-image-viewing-bitmap-exif-handling-zoom | critical | planned | app/src/main/java/com/example/foodike/domain/model/Restaurant.kt | Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior. |  |
| app-src-main-java-com-example-foodike-domain-model-resta-85862752f1-002-navigation-surface-menu-drawer-toolbar-o | critical | planned | app/src/main/java/com/example/foodike/domain/model/Restaurant.kt | Navigation surface, menu, drawer, toolbar, or tab command behavior. |  |
| app-src-main-java-com-example-foodike-domain-model-resta-a1fab43dc5-003-runtime-permission-request-permission-re | critical | planned | app/src/main/java/com/example/foodike/domain/model/Restaurant.kt | Runtime permission request, permission result handling, or protected API access. |  |
| app-src-main-java-com-example-foodike-domain-repository-a10dacf77c-003-data-loading-query-search-filter-or-sort | critical | planned | app/src/main/java/com/example/foodike/domain/repository/HomeRepository.kt | Data loading, query, search, filter, or sort behavior (getAds) |  |
| app-src-main-java-com-example-foodike-domain-repository-d1f77c8f28-004-data-loading-query-search-filter-or-sort | critical | planned | app/src/main/java/com/example/foodike/domain/repository/HomeRepository.kt | Data loading, query, search, filter, or sort behavior (getFoodItems) |  |
| app-src-main-java-com-example-foodike-domain-repository-96ff1499a7-005-data-loading-query-search-filter-or-sort | critical | planned | app/src/main/java/com/example/foodike/domain/repository/HomeRepository.kt | Data loading, query, search, filter, or sort behavior (getRestaurantFromName) |  |

### Platform Capabilities

| capability id | importance | status | capability | task |
| --- | --- | --- | --- | --- |
| file-access-and-saf | critical | not-applicable | File access, document permissions, and share URIs |  |
| image-viewer-gestures | critical | not-applicable | Image viewer gestures and metadata |  |
| media-library-access | critical | not-applicable | Media library and album discovery |  |
| background-and-platform-components | high | not-applicable | Background work, services, receivers, widgets, and notifications |  |
| runtime-permissions | high | not-applicable | Runtime permissions and protected platform access |  |

## Instructions

- Start with implementationGroups as the current phase implementation contract: implement each group, then use mustComplete entries as exact row-level checks.
- Use planContract as upstream planning ownership evidence; resolve its alignmentFindings by updating plannedPhase/matrix/platform evidence or by documenting sourceOverride/analysisGap when source inspection disagrees.
- Keep grouped business behavior discoverable through precise target endpoints; avoid closing unrelated features only through root/shell/whole-file endpoints.
- Merge source files only when it improves target clarity and still preserves per-feature evidence, tests, and controllable file size.
- Treat mustComplete entries as the current phase's executable row-level task list.
- Use behaviorAudit as the current phase behavior audit; it checks closed critical/high rows for source behavior, target behavior, parity, and verification evidence.
- Use uiContract entries as static-analysis planning aids, not complete UI specifications: preserve listed source-visible screen structure, route/back behavior, actions, state feedback, and visual evidence needs, then re-read source/resources/navigation for UI behavior the static analysis may have missed.
- Do not close the phase while current-phase critical/high entries are open, weakly deferred, or missing evidence.
- For every closed critical/high source feature, record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence in source-coverage-matrix.json.
- A build pass alone is not per-feature verification; cite tests, manual/emulator evidence, or explicit verificationEvidence for behavior closure.
- Use implemented-simplified only with concrete simplification reason, preserved-behavior explanation, target endpoints or tests, and source/platform evidence.
- If a suitable HarmonyOS/Cangjie API, Kit, example, or package exists for a platform capability, use it or record a platform replacement; do not close the item with local mock data, sample data, in-memory simulation, or another fallback.
- Use deferred only for concrete blockers; otherwise implement faithfully or platform-replace with evidence.
- Update source-coverage-matrix.json/md and platform-capability-check.json/md before phase completion.
- If this checklist is empty but the phase has real scope in plan.md/plan.json, assign plannedPhase values first.

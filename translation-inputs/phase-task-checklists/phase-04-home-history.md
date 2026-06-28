# Phase Task Checklist

- Phase: `phase-04-home-history`

## Purpose

Current-phase task checklist generated from the agent-maintained source coverage matrix and platform capability check. Use it before editing and update the matrix/check after work.

## Summary

| metric | value |
| --- | --- |
| phaseFeatureEntries | 69 |
| phaseCriticalHighFeatureEntries | 52 |
| mustCompleteFeatureEntries | 0 |
| needsEvidenceFeatureEntries | 0 |
| deferredOrFallbackFeatureEntries | 32 |
| coveredFeatureEntries | 36 |
| phaseSourceFiles | 30 |
| phasePlatformCapabilityEntries | 1 |
| phaseCriticalHighPlatformCapabilityEntries | 1 |
| mustCompletePlatformCapabilityEntries | 0 |
| needsEvidencePlatformCapabilityEntries | 0 |
| implementationGroups | 7 |
| planContractAvailable | True |
| planContractMatchedGroups | 2 |
| planContractUnmatchedGroups | 0 |
| implementationGroupSourceBehavior | 4 |
| implementationGroupResourceMigration | 0 |
| implementationGroupPlatformCapability | 1 |
| implementationGroupVerification | 1 |
| implementationGroupArchitectureRisk | 1 |
| implementationGroupUiContracts | 1 |
| behaviorAuditFeatureContracts | 52 |
| behaviorAuditOpenFeatureContracts | 0 |
| behaviorAuditPlatformContracts | 1 |
| testHarnessReportAvailable | True |
| testHarnessAcceptedPass | True |
| unassignedCriticalHighFeatureEntries | 0 |
| unassignedCriticalHighPlatformCapabilityEntries | 0 |

## Feature Status Counts

| status | count |
| --- | --- |
| implemented | 36 |
| not-applicable | 32 |
| planned | 1 |

## Platform Capability Status Counts

| status | count |
| --- | --- |
| not-applicable | 1 |

## Plan Contract Alignment

Use this section as upstream planning ownership evidence. If it conflicts with source code, source-coverage-matrix.json, or platform-capability-check.json, resolve the authority records or document an analysis gap/source override before closing the phase.

### Matched Plan Groups

| group id | type | priority | matched generated groups | source paths | features | capabilities | risks |
| --- | --- | --- | --- | --- | --- | --- | --- |
| phase-04-home-feed-and-selection | source-behavior | critical | phase-04-home-history-source-behavior-domain-model, phase-04-home-history-source-behavior-presentation-components, phase-04-home-history-source-behavior-presentation-history | app/src/main/java/com/example/foodike/presentation/home/HomeScreen.kt, app/src/main/java/com/example/foodike/presentation/home/HomeViewModel.kt, app/src/main/java/com/example/foodike/presentation/home/HomeScreenState.kt | app-src-main-java-com-example-foodike-presentation-home-5415bc8d6b-006-observable-state-viewmodel-flow-livedata, app-src-main-java-com-example-foodike-presentation-home-ef0657c4ea-005-screen-lifecycle-entry-point-initializat | media-library-access | Current target home page is already a concentration risk; keep extracted widgets and helpers. |
| phase-04-history-tabs-and-liked-flow | source-behavior | high | phase-04-home-history-source-behavior-presentation-components, phase-04-home-history-source-behavior-presentation-history, phase-04-home-history-platform-capability-media-library-access | app/src/main/java/com/example/foodike/presentation/history/History.kt, app/src/main/java/com/example/foodike/presentation/history/HistoryViewModel.kt, app/src/main/java/com/example/foodike/presentation/history/components/*.kt | app-src-main-java-com-example-foodike-presentation-histo-47de2975d1-003-observable-state-viewmodel-flow-livedata |  | Source uses pager tabs; target should preserve visible switching even with a different implementation. |

## Behavior Audit

| metric | value |
| --- | --- |
| featureContracts | 52 |
| openFeatureContracts | 0 |
| platformContracts | 1 |

### Behavior Audit Feature Status Counts

| status | count |
| --- | --- |
| implemented | 31 |
| not-applicable | 21 |

### Behavior Audit Parity Counts

| parity | count |
| --- | --- |
| equivalent | 31 |
| not-applicable | 21 |

### Open Feature Contracts

_No open current-phase feature contracts._

### Feature Contracts

| feature id | importance | status | parity | source path | target behavior |
| --- | --- | --- | --- | --- | --- |
| app-src-main-java-com-example-foodike-presentation-histo-bc35fac081-001-image-viewing-bitmap-exif-handling-zoom | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/history/components/HistorySection.kt | `buildHistoryRecordCard` renders the same static order-history imagery using packaged veg/non-veg icons only. |
| app-src-main-java-com-example-foodike-presentation-histo-78c1f5d90b-002-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/history/components/HistorySection.kt | `buildHistoryRecordCard` uses packaged assets only and has no protected API access. |
| app-src-main-java-com-example-foodike-presentation-compo-d8d2dca559-001-image-viewing-bitmap-exif-handling-zoom | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/components/RestaurantCard.kt | `renderRestaurantCard` renders the packaged restaurant image and star icon from app resources, preserving the shared home/history restaurant-card image presentation. |
| app-src-main-java-com-example-foodike-presentation-compo-978df5e1d8-002-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/components/RestaurantCard.kt | `renderRestaurantCard` uses packaged resources only and has no permission flow. |
| app-src-main-java-com-example-foodike-presentation-compo-4599e7aba9-003-data-loading-query-search-filter-or-sort | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/components/RestaurantCard.kt | `getCustomerInfo` preserves the same threshold ordering bug/behavior so restaurant cards show the same customer-count labels as the source app. |
| app-src-main-java-com-example-foodike-presentation-home-085460c333-001-image-viewing-bitmap-exif-handling-zoom | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/home/HomeScreen.kt | `renderHomeRoute` preserves the same bundled-media feed composition by routing home sections through `buildHomeAdCards`, `buildRecommendedCategories`, `buildFavouriteStrip`, and `buildRestaurantList`, each rendering packaged app media only. |
| app-src-main-java-com-example-foodike-presentation-home-75e43540b7-002-intent-uri-bundle-deeplink-or-cross-scre | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/home/HomeScreen.kt | `FoodikeBootstrap::selectHomeRestaurant` calls `HomeStore.selectRestaurant(...)` and then routes to `restaurant_details`, preserving the repository-backed cross-screen selection flow. |
| app-src-main-java-com-example-foodike-presentation-home-ef2f599530-003-navigation-surface-menu-drawer-toolbar-o | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/home/HomeScreen.kt | `renderHomeRoute` plus `FoodikeBootstrap` preserve the home route composition and its navigation hooks, including profile access and shared shell integration. |
| app-src-main-java-com-example-foodike-presentation-home-73b7c6cb19-004-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/home/HomeScreen.kt | `renderHomeRoute` uses packaged resources and repository state only, without permission handling. |
| app-src-main-java-com-example-foodike-presentation-home-ef0657c4ea-005-screen-lifecycle-entry-point-initializat | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/home/HomeScreen.kt | `buildHomeRoute` refreshes the repository-backed home state on each route render so the feed sections reflect current liked/search/filter state whenever the route is entered or updated. |
| app-src-main-java-com-example-foodike-presentation-home-5415bc8d6b-006-observable-state-viewmodel-flow-livedata | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/home/HomeScreen.kt | `FoodikeBootstrap` stores home query/filter route state and `HomeStore.buildFilteredState(...)` rebuilds ads, categories, favourites, and restaurants from current repositories on each render. |
| app-src-main-java-com-example-foodike-presentation-home-8fdfd71e46-001-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/home/HomeViewModel.kt | `HomeStore` mirrors the state aggregation without any permission flow. |
| app-src-main-java-com-example-foodike-presentation-home-396c6a9d71-002-screen-lifecycle-entry-point-initializat | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/home/HomeViewModel.kt | `buildHomeRoute` recomputes `HomeStore.buildFilteredState(...)` from repository data when the home route renders, preserving entry-time feed loading. |
| app-src-main-java-com-example-foodike-presentation-home-ec64cedf3e-003-observable-state-viewmodel-flow-livedata | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/home/HomeViewModel.kt | `HomeStore.loadAdvertisements()`, `loadRecommendedCategories()`, `loadFavouriteRestaurants()`, and `loadRestaurantCatalog()` now name the translated repository-backed state slices explicitly, while `buildVisibleState(...)` and `buildFilteredState(...)` preserve the derived visible-state recomposition that the source `HomeViewModel` drove through observable screen state. |
| app-src-main-java-com-example-foodike-presentation-home-bc8762ed08-001-image-viewing-bitmap-exif-handling-zoom | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/home/components/AdCard.kt | `buildHomeAdCards` renders packaged ad media names through `homeMedia(...)` in the home carousel. |
| app-src-main-java-com-example-foodike-presentation-home-7376664941-002-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/home/components/AdCard.kt | The target ad-card builder renders packaged media only and does not request permissions. |
| app-src-main-java-com-example-foodike-presentation-home-fd0ebd1426-001-image-viewing-bitmap-exif-handling-zoom | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/home/components/TopSection.kt | `buildHomeTopSection` renders packaged profile media and the location label inside the home header. |
| app-src-main-java-com-example-foodike-presentation-home-ccbec99b1d-002-navigation-surface-menu-drawer-toolbar-o | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/home/components/TopSection.kt | `buildHomeTopSection` calls `onProfileClick`, and `FoodikeBootstrap::goToProfile` routes the user from home to the profile route. |
| app-src-main-java-com-example-foodike-presentation-home-a5ebbf81ff-003-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/home/components/TopSection.kt | The target top section only routes to profile and displays location text. |
| app-src-main-java-com-example-foodike-presentation-home-b2f747d090-001-image-viewing-bitmap-exif-handling-zoom | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/home/components/ThankYouSection.kt | `buildHomeFooter` preserves the footer icon/text composition as a packaged-resource presentation surface. |
| app-src-main-java-com-example-foodike-presentation-home-a2e9e87e5f-002-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/home/components/ThankYouSection.kt | The target footer is a static UI surface with no protected API access. |
| app-src-main-java-com-example-foodike-presentation-compo-047d189262-001-image-viewing-bitmap-exif-handling-zoom | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/components/SearchBar.kt | `renderSearchBar` remains a text-only search input with no image surface. |
| app-src-main-java-com-example-foodike-presentation-compo-cd0d46a2f4-002-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/components/SearchBar.kt | `renderSearchBar` only updates local query text and has no permission flow. |
| app-src-main-java-com-example-foodike-presentation-compo-3484491a45-003-settings-preferences-option-toggles-or-c | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/components/SearchBar.kt | `renderSearchBar` and `usesLocalSearchState()` keep only route-local query state without any preference persistence. |
| app-src-main-java-com-example-foodike-presentation-compo-0411e44e98-004-observable-state-viewmodel-flow-livedata | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/components/SearchBar.kt | `renderSearchBar` sends every change through `onQueryChange`, and `bootstrap_page.cj` stores the query in route state so home/history re-render immediately as text changes. |
| app-src-main-java-com-example-foodike-presentation-compo-b7134befc8-005-data-loading-query-search-filter-or-sort | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/components/SearchBar.kt | `renderSearchBar` feeds route-level query state into `HomeStore.buildFilteredState(...)` and `HistoryStore.buildVisibleState(...)`, enabling immediate home/history filtering from the shared search surface. |
| app-src-main-java-com-example-foodike-presentation-histo-b7ea46f7d9-001-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/history/HistoryViewModel.kt | `HistoryStore` mirrors repository-backed selection/filter behavior without any permission flow. |
| app-src-main-java-com-example-foodike-presentation-histo-805ea79d59-002-screen-lifecycle-entry-point-initializat | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/history/HistoryViewModel.kt | `buildHistoryRoute` reloads `HistoryStore.buildVisibleState(...)` on each route render so the current liked-restaurant state is reflected whenever the page is entered or updated. |
| app-src-main-java-com-example-foodike-presentation-histo-47de2975d1-003-observable-state-viewmodel-flow-livedata | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/history/HistoryViewModel.kt | `HistoryStore` plus `FoodikeBootstrap` route state expose observable search/tab state and reload the repository-backed favourites list on each rebuild. |
| app-src-main-java-com-example-foodike-presentation-home-7643f9e1b1-001-image-viewing-bitmap-exif-handling-zoom | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/home/components/FavouriteCard.kt | `buildFavouriteStrip` renders packaged restaurant media in the favourites row. |
| app-src-main-java-com-example-foodike-presentation-home-6e8a895574-002-intent-uri-bundle-deeplink-or-cross-scre | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/home/components/FavouriteCard.kt | `buildFavouriteStrip` forwards taps into `onSelectRestaurant`, which `FoodikeBootstrap` routes through `selectHomeRestaurant(...)` into the detail route. |
| app-src-main-java-com-example-foodike-presentation-home-8fd098b772-003-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/home/components/FavouriteCard.kt | The favourite-strip card uses packaged media and route callbacks only. |
| app-src-main-java-com-example-foodike-presentation-home-9ddedb9d99-001-image-viewing-bitmap-exif-handling-zoom | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/home/components/RecommendedCard.kt | `buildRecommendedCategories` renders packaged circular food/category images in the recommended row. |
| app-src-main-java-com-example-foodike-presentation-home-48405a0422-002-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/home/components/RecommendedCard.kt | The recommended-row card renders packaged media only and does not request permissions. |
| app-src-main-java-com-example-foodike-domain-model-resta-d23115b0d8-001-image-viewing-bitmap-exif-handling-zoom | critical | implemented | equivalent | app/src/main/java/com/example/foodike/domain/model/Restaurant.kt | `RestaurantData` carries packaged restaurant media names and exposes `usesBundledMediaOnly()` to support the home/history restaurant cards and strips. |
| app-src-main-java-com-example-foodike-domain-model-resta-85862752f1-002-navigation-surface-menu-drawer-toolbar-o | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/domain/model/Restaurant.kt | `RestaurantData` remains a pure model; navigation behavior is implemented in home/history stores and route builders instead. |
| app-src-main-java-com-example-foodike-domain-model-resta-a1fab43dc5-003-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/domain/model/Restaurant.kt | `RestaurantData` has no protected API access or permission callback surface. |
| app-src-main-java-com-example-foodike-domain-model-adver-5b81b742b7-001-image-viewing-bitmap-exif-handling-zoom | critical | implemented | equivalent | app/src/main/java/com/example/foodike/domain/model/Advertisement.kt | `AdvertisementData` keeps packaged media identifiers for home ad cards and exposes `usesBundledMediaOnly()` to make the bundled-image contract explicit. |
| app-src-main-java-com-example-foodike-domain-model-adver-c080027e3f-002-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/domain/model/Advertisement.kt | `AdvertisementData` remains a pure packaged-media model with no permission or protected-access path. |
| app-src-main-java-com-example-foodike-domain-model-foodi-b0371acad0-001-image-viewing-bitmap-exif-handling-zoom | critical | implemented | equivalent | app/src/main/java/com/example/foodike/domain/model/FoodItem.kt | `FoodCategoryData` keeps packaged media identifiers for the recommended-category row and exposes `usesBundledMediaOnly()` for explicit bundled-image handling. |
| app-src-main-java-com-example-foodike-domain-model-foodi-7e99f748b4-002-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/domain/model/FoodItem.kt | `FoodCategoryData` remains a plain data holder without protected API access. |
| app-src-main-java-com-example-foodike-presentation-home-1b665706c9-001-runtime-permission-request-permission-re | high | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/home/components/ChipBar.kt | The target chip row uses route-local filter state only and does not request permissions. |
| app-src-main-java-com-example-foodike-presentation-home-425b420eff-002-observable-state-viewmodel-flow-livedata | high | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/home/components/ChipBar.kt | `bootstrap_page.cj` keeps `homeSelectedFilter` in route state, and `buildFilterRow` re-renders selected styling while `HomeStore.buildFilteredState(...)` applies the active chip to visible lists. |
| app-src-main-java-com-example-foodike-presentation-histo-27e7c42468-001-intent-uri-bundle-deeplink-or-cross-scre | high | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/history/components/Tabs.kt | `buildHistoryTabs` propagates `selectedTab` through `onTabSelect`, and `renderHistoryRoute` switches between history records and favourites using that shared route state. |
| app-src-main-java-com-example-foodike-presentation-histo-cfce8e4c6f-002-runtime-permission-request-permission-re | high | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/history/components/Tabs.kt | The target history tabs switch local route state only and do not request permissions. |
| app-src-main-java-com-example-foodike-presentation-histo-e6e30a50d8-003-observable-state-viewmodel-flow-livedata | high | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/history/components/Tabs.kt | `buildHistoryTabs` renders bold/current styling from `selectedTab` and updates `historyTabIndex` through `onTabSelect` on click. |
| app-src-main-java-com-example-foodike-presentation-histo-c41c8bfc3f-001-navigation-surface-menu-drawer-toolbar-o | high | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/history/History.kt | `renderHistoryRoute` composes the shared search bar, tab row, and tab content inside the history route and stays attached to the shared home/history shell visibility rules. |
| app-src-main-java-com-example-foodike-presentation-histo-d4dac55600-002-runtime-permission-request-permission-re | high | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/history/History.kt | `renderHistoryRoute` is built from packaged resources and repository state only, without permission handling. |
| app-src-main-java-com-example-foodike-presentation-histo-0df0da2994-003-screen-lifecycle-entry-point-initializat | high | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/history/History.kt | `FoodikeBootstrap::buildHistoryRoute` binds current query/tab state and recomputes `HistoryStore.buildVisibleState(...)` whenever the history route is shown. |
| app-src-main-java-com-example-foodike-presentation-histo-e1ac34347a-004-observable-state-viewmodel-flow-livedata | high | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/history/History.kt | `renderHistoryRoute` receives `HistoryPageState` from `HistoryStore.buildVisibleState(...)` and passes the observable favourites/records state into the tab content builders. |
| app-src-main-java-com-example-foodike-presentation-home-528efbce0a-001-navigation-surface-menu-drawer-toolbar-o | high | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/home/components/FoodikeBottomNavigation.kt | `shell_route_state.cj` and `bootstrap_page.cj` preserve the shared home/history bottom-shell visibility and tab/cart command routing for the Harmony shell. |
| app-src-main-java-com-example-foodike-presentation-home-a1fc7a10a0-002-runtime-permission-request-permission-re | high | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/home/components/FoodikeBottomNavigation.kt | The target shell-routing surface changes routes only and has no permission flow. |

### Platform Capability Contracts

| capability id | importance | status | capability | target API/library |
| --- | --- | --- | --- | --- |
| media-library-access | critical | not-applicable | Media library and album discovery | HarmonyOS Cangjie MediaLibraryKit / ohos.file.photo_access_helper (getPhotoAccessHelper, PhotoAccessHelper.getAlbums, album/media asset APIs) exists in the current SDK, but phase-04 home/history source behavior only consumes bundled drawable resources and does not browse user albums. |

## Phase Implementation Groups

| group id | type | priority | platform decision | probe | scope | source paths | target domains | risks |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| phase-04-home-history-source-behavior-domain-model | source-behavior | critical |  |  | features:7, caps:1, resources:0 | app/src/main/java/com/example/foodike/domain/model/Advertisement.kt, app/src/main/java/com/example/foodike/domain/model/FoodItem.kt, app/src/main/java/com/example/foodike/domain/model/Restaurant.kt | ohos_app_cangjie_entry/domain/discovery_models.cj, ohos_app_cangjie_entry/features/home/home_page.cj, ohos_app_cangjie_entry/common/widgets/restaurant_card.cj | critical/high behavior cannot close on build pass alone; related platform capability must be resolved with Cangjie-callable API, replacement, fallback blocker, or deferred evidence |
| phase-04-home-history-source-behavior-presentation-components | source-behavior | critical |  |  | features:8, caps:1, resources:0 | app/src/main/java/com/example/foodike/presentation/components/RestaurantCard.kt, app/src/main/java/com/example/foodike/presentation/components/SearchBar.kt | ohos_app_cangjie_entry/common/widgets/restaurant_card.cj, ohos_app_cangjie_entry/common/widgets/search_bar.cj, ohos_app_cangjie_entry/features/home/home_store.cj | critical/high behavior cannot close on build pass alone; broad shell endpoint risk; related platform capability must be resolved with Cangjie-callable API, replacement, fallback blocker, or deferred evidence |
| phase-04-home-history-source-behavior-presentation-history | source-behavior | critical |  |  | features:18, caps:1, resources:0 | app/src/main/java/com/example/foodike/presentation/history/HistoryViewModel.kt, app/src/main/java/com/example/foodike/presentation/history/components/HistorySection.kt, app/src/main/java/com/example/foodike/presentation/history/History.kt | ohos_app_cangjie_entry/features/history/history_store.cj, ohos_app_cangjie_entry/app/bootstrap_page.cj, ohos_app_cangjie_entry/features/history/history_page.cj | critical/high behavior cannot close on build pass alone; broad shell endpoint risk; related platform capability must be resolved with Cangjie-callable API, replacement, fallback blocker, or deferred evidence |
| phase-04-home-history-source-behavior-presentation-home | source-behavior | critical |  |  | features:36, caps:1, resources:0 | app/src/main/java/com/example/foodike/presentation/home/HomeScreen.kt, app/src/main/java/com/example/foodike/presentation/home/HomeViewModel.kt, app/src/main/java/com/example/foodike/presentation/home/components/AdCard.kt | ohos_app_cangjie_entry/features/home/home_page.cj, ohos_app_cangjie_entry/app/bootstrap_page.cj, ohos_app_cangjie_entry/features/home/home_store.cj | current-phase source features are still open; critical/high behavior cannot close on build pass alone; broad shell endpoint risk |
| phase-04-home-history-platform-capability-media-library-access | platform-capability | critical | resolved-not-applicable |  | features:0, caps:1, resources:0 | app/src/main/java/com/example/foodike/data/data_source/FakeData.kt, app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt, app/src/main/java/com/example/foodike/presentation/history/components/HistorySection.kt | ohos_app_cangjie_entry/domain/discovery_models.cj, ohos_app_cangjie_entry/common/widgets/restaurant_card.cj, ohos_app_cangjie_entry/features/home/home_page.cj |  |
| phase-04-home-history-verification-phase-tests-and-evidence | verification | critical |  |  | features:69, caps:1, resources:0 | app/src/main/java/com/example/foodike/presentation/history/components/HistorySection.kt, app/src/main/java/com/example/foodike/presentation/components/RestaurantCard.kt, app/src/main/java/com/example/foodike/presentation/home/HomeScreen.kt |  | target tests only count as strong evidence when backed by latest test gate PASS or explicit harness blocker; build pass alone does not close per-feature behavior; manual review evidence must point to concrete target endpoints |
| phase-04-home-history-architecture-risk-broad-target-endpoints | architecture-risk | critical |  |  | features:14, caps:0, resources:0 | app/src/main/java/com/example/foodike/presentation/home/HomeScreen.kt, app/src/main/java/com/example/foodike/presentation/home/HomeViewModel.kt, app/src/main/java/com/example/foodike/presentation/components/SearchBar.kt | ohos_app_cangjie_entry/app/bootstrap_page.cj, ohos_app_cangjie_entry/features/home/home_store.cj, ohos_app_cangjie_entry/common/widgets/search_bar.cj | current evidence uses broad shell/root/whole-file endpoints |

## UI / Route / Action Contract

Use this contract before editing UI code, but treat it as static-analysis planning evidence, not a complete UI specification. It is the minimum known screen/route/action/state evidence. Re-read the relevant source files, layouts, menus, preferences, adapters, navigation/back-stack code, and resources before implementing or closing UI-related rows; preserve source-visible behavior even when it is absent from this contract.
| group id | patterns | route expectations | action expectations | state feedback | visual evidence |
| --- | --- | --- | --- | --- | --- |
| phase-04-home-history-source-behavior-presentation-components | text-input-or-search |  |  | Refresh chain .SearchBar: mutableStateOf | verify safe actions show visible nearby before/after state feedback |

## Must Complete Before Phase Close

_No must-complete entries for this phase._

## Phase Source Files

| source path | importance | features | critical/high | open critical/high | statuses |
| --- | --- | --- | --- | --- | --- |
| app/src/main/java/com/example/foodike/domain/model/Advertisement.kt | critical | 2 | 2 | 0 | implemented:1, not-applicable:1 |
| app/src/main/java/com/example/foodike/domain/model/FoodItem.kt | critical | 2 | 2 | 0 | implemented:1, not-applicable:1 |
| app/src/main/java/com/example/foodike/domain/model/Restaurant.kt | critical | 3 | 3 | 0 | implemented:1, not-applicable:2 |
| app/src/main/java/com/example/foodike/presentation/components/RestaurantCard.kt | critical | 3 | 3 | 0 | implemented:2, not-applicable:1 |
| app/src/main/java/com/example/foodike/presentation/components/SearchBar.kt | critical | 5 | 5 | 0 | implemented:2, not-applicable:3 |
| app/src/main/java/com/example/foodike/presentation/history/HistoryViewModel.kt | critical | 3 | 3 | 0 | implemented:2, not-applicable:1 |
| app/src/main/java/com/example/foodike/presentation/history/components/HistorySection.kt | critical | 2 | 2 | 0 | implemented:1, not-applicable:1 |
| app/src/main/java/com/example/foodike/presentation/home/HomeScreen.kt | critical | 6 | 6 | 0 | implemented:5, not-applicable:1 |
| app/src/main/java/com/example/foodike/presentation/home/HomeViewModel.kt | critical | 3 | 3 | 0 | implemented:2, not-applicable:1 |
| app/src/main/java/com/example/foodike/presentation/home/components/AdCard.kt | critical | 2 | 2 | 0 | implemented:1, not-applicable:1 |
| app/src/main/java/com/example/foodike/presentation/home/components/FavouriteCard.kt | critical | 3 | 3 | 0 | implemented:2, not-applicable:1 |
| app/src/main/java/com/example/foodike/presentation/home/components/RecommendedCard.kt | critical | 2 | 2 | 0 | implemented:1, not-applicable:1 |
| app/src/main/java/com/example/foodike/presentation/home/components/ThankYouSection.kt | critical | 2 | 2 | 0 | implemented:1, not-applicable:1 |
| app/src/main/java/com/example/foodike/presentation/home/components/TopSection.kt | critical | 3 | 3 | 0 | implemented:2, not-applicable:1 |
| app/src/main/java/com/example/foodike/presentation/history/History.kt | high | 4 | 4 | 0 | implemented:3, not-applicable:1 |
| app/src/main/java/com/example/foodike/presentation/history/components/Tabs.kt | high | 3 | 3 | 0 | implemented:2, not-applicable:1 |
| app/src/main/java/com/example/foodike/presentation/home/components/ChipBar.kt | high | 2 | 2 | 0 | implemented:1, not-applicable:1 |
| app/src/main/java/com/example/foodike/presentation/home/components/FoodikeBottomNavigation.kt | high | 2 | 2 | 0 | implemented:1, not-applicable:1 |
| app/src/main/java/com/example/foodike/presentation/history/HistoryEvent.kt | medium | 1 | 0 | 0 | not-applicable:1 |
| app/src/main/java/com/example/foodike/presentation/history/HistoryState.kt | medium | 1 | 0 | 0 | not-applicable:1 |
| app/src/main/java/com/example/foodike/presentation/history/components/FavouritesSection.kt | medium | 2 | 0 | 0 | implemented:1, not-applicable:1 |
| app/src/main/java/com/example/foodike/presentation/history/components/TabsContent.kt | medium | 2 | 0 | 0 | implemented:1, not-applicable:1 |
| app/src/main/java/com/example/foodike/presentation/home/HomeScreenEvent.kt | medium | 1 | 0 | 0 | not-applicable:1 |
| app/src/main/java/com/example/foodike/presentation/home/HomeScreenState.kt | medium | 1 | 0 | 0 | not-applicable:1 |
| app/src/main/java/com/example/foodike/presentation/home/components/AdSection.kt | medium | 1 | 0 | 0 | not-applicable:1 |
| app/src/main/java/com/example/foodike/presentation/home/components/FavouriteScreen.kt | medium | 2 | 0 | 0 | implemented:1, not-applicable:1 |
| app/src/main/java/com/example/foodike/presentation/home/components/GreetingScreen.kt | medium | 1 | 0 | 0 | not-applicable:1 |
| app/src/main/java/com/example/foodike/presentation/home/components/MainSection.kt | medium | 1 | 0 | 0 | not-applicable:1 |
| app/src/main/java/com/example/foodike/presentation/home/components/RecommendedSection.kt | medium | 1 | 0 | 0 | not-applicable:1 |
| app/src/main/java/com/example/foodike/presentation/home/util/Filters.kt | medium | 3 | 0 | 0 | implemented:2, planned:1 |

## Test Harness Status

| field | value |
| --- | --- |
| available | True |
| acceptedPass | True |
| environmentStatus | pass |
| latestPhase | phase-02-startup-session-navigation |
| latestResult | PASS |
| latestPhaseMatchesCurrent | False |
| referencedTestCount | 28 |
| targetTestPackagePresent | True |
| targetTestFiles | 8 |
| sdkOrEnvironmentBlockerSuspected | False |

### Test Harness Notes

- The latest test build report is accepted as PASS evidence for matching referenced tests.

## Test Hints

- entry/src/test/cangjie/phase04_home_history_discovery_test.cj::restaurantCardCustomerInfoMatchesSourceThresholdOrdering
- entry/src/test/cangjie/phase04_home_history_discovery_test.cj::restaurantCardCustomerInfoMatchesSourceThresholdOrdering (PASS 2026-06-28)
- entry/src/test/cangjie/phase04_home_history_discovery_test.cj::homeStoreLoadsFixtureBackedSections (PASS 2026-06-28)
- entry/src/test/cangjie/phase04_home_history_discovery_test.cj::homeStoreSelectionSavesRestaurantBeforeNavigation
- entry/src/test/cangjie/phase04_home_history_discovery_test.cj::homeStoreSelectionSavesRestaurantBeforeNavigation (PASS 2026-06-28)
- entry/src/test/cangjie/phase04_home_history_discovery_test.cj::homeStoreFiltersFavouritesAndRestaurantsFromSearchQuery (PASS 2026-06-28)
- entry/src/test/cangjie/phase04_home_history_discovery_test.cj::homeStoreAppliesChipFilterToVisibleRestaurantLists (PASS 2026-06-28)
- entry/src/test/cangjie/phase04_home_history_discovery_test.cj::homeStoreSearchMatchesCaseInsensitiveSourceUiExpectation (PASS 2026-06-28)
- entry/src/test/cangjie/phase04_home_history_discovery_test.cj::homeStoreFiltersFavouritesAndRestaurantsFromSearchQuery
- entry/src/test/cangjie/phase04_home_history_discovery_test.cj::historyStoreFiltersFavouriteRestaurantsFromSearchQuery
- entry/src/test/cangjie/phase04_home_history_discovery_test.cj::historyStoreFiltersFavouriteRestaurantsFromSearchQuery (PASS 2026-06-28)
- entry/src/test/cangjie/phase04_home_history_discovery_test.cj::historyStoreSearchIsCaseInsensitiveForLikedRestaurants (PASS 2026-06-28)
- entry/src/test/cangjie/phase04_home_history_discovery_test.cj::historyStoreSelectionSavesRestaurantBeforeNavigation (PASS 2026-06-28)
- entry/src/test/cangjie/phase04_home_history_discovery_test.cj::historyStoreExposesSourceTabOrdering (PASS 2026-06-28)
- entry/src/test/cangjie/phase04_home_history_discovery_test.cj::homeStoreLoadsFixtureBackedSections
- blocked: cjpm test --target aarch64-linux-ohos (entry) imports production HarmonyOS kits without test-package wiring
- entry/src/test/cangjie/phase04_home_history_discovery_test.cj::homeStoreKeepsSourceLocalFilterToggleSemantics
- entry/src/test/cangjie/phase04_home_history_discovery_test.cj::homeStoreAppliesChipFilterToVisibleRestaurantLists
- entry/src/test/cangjie/phase04_home_history_discovery_test.cj::homeStorePreservesGreetingBuckets (PASS 2026-06-28)
- entry/src/test/cangjie/phase04_home_history_discovery_test.cj::homeStoreKeepsSourceLocalFilterToggleSemantics (PASS 2026-06-28)
- phase-04 repository-wide source grep confirms no media-library or picker flow in app/src/main/java
- manual source inspection confirms bundled drawable rendering only in home/history surfaces
- Phase-04 Harmony build rerun PASS on 2026-06-28 after source-backed home/history fixes
- `cjpm test --target aarch64-linux-ohos` from `entry/src/test/cangjie` PASS on 2026-06-28
- entry/src/test/cangjie/phase04_home_history_discovery_test.cj (PASS 2026-06-28)
- media repository fixture test
- album list refresh test
- filter/sort behavior test

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

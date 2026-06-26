# Phase Task Checklist

- Phase: `phase-05-detail-cart-state-mutations`

## Purpose

Current-phase task checklist generated from the agent-maintained source coverage matrix and platform capability check. Use it before editing and update the matrix/check after work.

## Summary

| metric | value |
| --- | --- |
| phaseFeatureEntries | 28 |
| phaseCriticalHighFeatureEntries | 27 |
| mustCompleteFeatureEntries | 0 |
| needsEvidenceFeatureEntries | 0 |
| deferredOrFallbackFeatureEntries | 13 |
| coveredFeatureEntries | 15 |
| phaseSourceFiles | 9 |
| phasePlatformCapabilityEntries | 0 |
| phaseCriticalHighPlatformCapabilityEntries | 0 |
| mustCompletePlatformCapabilityEntries | 0 |
| needsEvidencePlatformCapabilityEntries | 0 |
| implementationGroups | 3 |
| planContractAvailable | True |
| planContractMatchedGroups | 2 |
| planContractUnmatchedGroups | 0 |
| implementationGroupSourceBehavior | 2 |
| implementationGroupResourceMigration | 0 |
| implementationGroupPlatformCapability | 0 |
| implementationGroupVerification | 1 |
| implementationGroupArchitectureRisk | 0 |
| implementationGroupUiContracts | 0 |
| behaviorAuditFeatureContracts | 27 |
| behaviorAuditOpenFeatureContracts | 0 |
| behaviorAuditPlatformContracts | 0 |
| testHarnessReportAvailable | True |
| testHarnessAcceptedPass | False |
| unassignedCriticalHighFeatureEntries | 116 |
| unassignedCriticalHighPlatformCapabilityEntries | 5 |

## Feature Status Counts

| status | count |
| --- | --- |
| implemented | 15 |
| not-applicable | 13 |

## Plan Contract Alignment

Use this section as upstream planning ownership evidence. If it conflicts with source code, source-coverage-matrix.json, or platform-capability-check.json, resolve the authority records or document an analysis gap/source override before closing the phase.

### Matched Plan Groups

| group id | type | priority | matched generated groups | source paths | features | capabilities | risks |
| --- | --- | --- | --- | --- | --- | --- | --- |
| phase-05-detail-sections | source-behavior | critical | phase-05-detail-cart-state-mutations-source-behavior-presentation-details, phase-05-detail-cart-state-mutations-verification-phase-tests-and-evidence | app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt, app/src/main/java/com/example/foodike/presentation/details/RestaurantDetailViewModel.kt, app/src/main/java/com/example/foodike/presentation/details/components/MenuItemCard.kt | app-src-main-java-com-example-foodike-presentation-detai-958b17f285-005-observable-state-viewmodel-flow-livedata | localization-resources | Do not hide the cart action behind repository-only counts because the source uses local visible counts.; Share is a visible affordance but currently no-op in source; preserve the affordance even if still non-functional. |
| phase-05-cart-page | ui-contract | high | phase-05-detail-cart-state-mutations-source-behavior-presentation-cart, phase-05-detail-cart-state-mutations-verification-phase-tests-and-evidence | app/src/main/java/com/example/foodike/presentation/cart/Cart.kt, app/src/main/java/com/example/foodike/presentation/cart/CartViewModel.kt, app/src/main/java/com/example/foodike/presentation/cart/components/ItemSection.kt |  | localization-resources | Avoid inventing checkout or persistence flows that do not exist in source.; Bill and delivery are source placeholders; keep them visible but do not over-model them as real backend state. |

## Behavior Audit

| metric | value |
| --- | --- |
| featureContracts | 27 |
| openFeatureContracts | 0 |
| platformContracts | 0 |

### Behavior Audit Feature Status Counts

| status | count |
| --- | --- |
| implemented | 15 |
| not-applicable | 12 |

### Behavior Audit Parity Counts

| parity | count |
| --- | --- |
| equivalent | 15 |
| not-applicable | 12 |

### Open Feature Contracts

_No open current-phase feature contracts._

### Feature Contracts

| feature id | importance | status | parity | source path | target behavior |
| --- | --- | --- | --- | --- | --- |
| app-src-main-java-com-example-foodike-presentation-detai-fe74e39178-001-image-viewing-bitmap-exif-handling-zoom | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt | The HarmonyOS detail route preserves that image-bearing composition by rendering `buildRestaurantHeroImage` for the selected restaurant, `buildRestaurantDetailCard` for the restaurant summary media, and `buildMenuItemRow` for the inline veg/non-veg menu badges, without adding any gallery or zoom workflow. |
| app-src-main-java-com-example-foodike-presentation-detai-ee3681ccdd-002-intent-uri-bundle-deeplink-or-cross-scre | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt | The HarmonyOS app preserves this cross-screen flow by saving the selected restaurant before `goToRestaurantDetail()`, rebuilding the detail route from `DetailStore.loadDetailState()`, wiring the top-bar back action to `navigateBack()`, and routing the cart action to the cart route without introducing URI-style parameters. |
| app-src-main-java-com-example-foodike-presentation-detai-017392d1f5-003-navigation-surface-menu-drawer-toolbar-o | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt | The HarmonyOS detail route preserves the same command surface with `buildDetailTopBar` back/like/share actions, `buildSectionHeader` expansion toggles, and `buildCartFab` shown only when `DetailStore.shouldShowCartAction()` sees a non-zero selected-item total. |
| app-src-main-java-com-example-foodike-presentation-detai-830ec138bf-004-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt | No HarmonyOS permission flow was added for the detail route because the translated screen only renders the detail UI, route-local mutations, and back/cart navigation callbacks. |
| app-src-main-java-com-example-foodike-presentation-detai-958b17f285-005-observable-state-viewmodel-flow-livedata | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt | The HarmonyOS detail route preserves the same observable contract by rebuilding `DetailPageState` from `FoodikeBootstrap.detailState()` and `DetailStore.loadDetailState()`, rerendering when route-owned expansion and liked-state fields change, mutating `DetailMenuItemData.quantity` immediately through add/remove callbacks, and rebuilding the recommended section from a shuffled five-item slice before `renderDetailRoute` evaluates cart visibility. |
| app-src-main-java-com-example-foodike-presentation-detai-f5d9a78a4d-001-image-viewing-bitmap-exif-handling-zoom | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/details/components/MenuItemCard.kt | The HarmonyOS detail menu row preserves the same inline visual treatment through `buildMenuItemRow`, which renders veg/non-veg media beside the dish metadata and shows the same rating icon within the row without adding viewer behavior. |
| app-src-main-java-com-example-foodike-presentation-detai-2c361ce893-002-navigation-surface-menu-drawer-toolbar-o | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/details/components/MenuItemCard.kt | No HarmonyOS navigation or toolbar surface was added for the translated menu row because `buildMenuItemRow` and `buildMenuQuantityControls` only handle local quantity actions within the current detail route. |
| app-src-main-java-com-example-foodike-presentation-detai-9a28c49174-003-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/details/components/MenuItemCard.kt | No HarmonyOS permission flow was added for the translated detail menu row because it only performs local quantity mutations within the current route. |
| app-src-main-java-com-example-foodike-presentation-detai-d2fd9c929d-004-observable-state-viewmodel-flow-livedata | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/details/components/MenuItemCard.kt | The HarmonyOS detail menu row preserves the same immediate local-state contract by rendering `ADD` while `DetailMenuItemData.quantity` is zero, switching to inline decrement/count/increment controls in `buildMenuQuantityControls` after the first add, and rerendering the detail route immediately through the route-owned mutation callbacks in `FoodikeBootstrap.buildDetailRoute`. |
| app-src-main-java-com-example-foodike-presentation-detai-5078228915-001-image-viewing-bitmap-exif-handling-zoom | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/details/components/RestaurantDetailCard.kt | The HarmonyOS restaurant summary card preserves that visual contract by rendering the same rating star and outlet-card media inside `buildRestaurantDetailCard` without adding viewer behavior. |
| app-src-main-java-com-example-foodike-presentation-detai-715234c0ab-002-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/details/components/RestaurantDetailCard.kt | No HarmonyOS permission flow was added for the translated restaurant summary card because it remains a static visual summary only. |
| app-src-main-java-com-example-foodike-presentation-cart-93e7dc2f4a-001-image-viewing-bitmap-exif-handling-zoom | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/cart/components/ItemSection.kt | The HarmonyOS item section preserves the same item-row media semantics with veg/non-veg badges in `buildCartItemRow`, and it keeps the note editor placeholder visible below the filtered item list in `buildItemSection`. |
| app-src-main-java-com-example-foodike-presentation-cart-bb9805ee68-002-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/cart/components/ItemSection.kt | No HarmonyOS permission flow was added for cart items because the translated item section only renders item rows, local quantity controls, and note editing. |
| app-src-main-java-com-example-foodike-presentation-cart-3d782ce4b4-003-observable-state-viewmodel-flow-livedata | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/cart/components/ItemSection.kt | The HarmonyOS item section preserves the same immediate local-state contract: `buildItemSection` updates the note text through route-owned state on each change, and `buildCartQuantityPill` now updates each cart row quantity immediately through local in-session mutation callbacks without introducing new checkout persistence behavior. |
| app-src-main-java-com-example-foodike-presentation-cart-eaf4711dc9-001-image-viewing-bitmap-exif-handling-zoom | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/cart/Cart.kt | No HarmonyOS image-viewing flow was added for the cart route because the translated cart page only composes the cart sections and top-bar/back command. |
| app-src-main-java-com-example-foodike-presentation-cart-4c136b2d3d-002-navigation-surface-menu-drawer-toolbar-o | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/cart/Cart.kt | The HarmonyOS cart route preserves the same route-local navigation surface: `renderCartRoute` shows a top-bar back button, and `FoodikeBootstrap.buildCartRoute` wires that action to `navigateBack()` while the cart route composes the same item, coupon, delivery, and bill sections inside one scroll surface. |
| app-src-main-java-com-example-foodike-presentation-cart-8c15fff266-003-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/cart/Cart.kt | No HarmonyOS permission flow was added for the cart route because the translated cart page only composes local cart UI and back navigation. |
| app-src-main-java-com-example-foodike-presentation-cart-9969033ff2-004-screen-lifecycle-entry-point-initializat | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/cart/Cart.kt | The HarmonyOS cart route performs the same entry setup by loading the cart snapshot through `CartStore.loadCartState()`, binding route-owned note and coupon state in `FoodikeBootstrap`, and rendering the dedicated cart route surface whenever `currentRoute` becomes `cart`. |
| app-src-main-java-com-example-foodike-presentation-cart-f1f520ab22-005-observable-state-viewmodel-flow-livedata | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/cart/Cart.kt | The HarmonyOS cart route preserves the same observable UI contract by loading the session cart snapshot into `renderCartRoute`, filtering visible items on each render, and keeping note text in route-owned state; cart quantity taps now mutate the visible row quantity immediately in the same cart session. |
| app-src-main-java-com-example-foodike-presentation-cart-44d26d6a93-001-image-viewing-bitmap-exif-handling-zoom | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/cart/components/DeliverySection.kt | The translated delivery section preserves the delivery text card without adding any image-viewing or media-preview behavior. |
| app-src-main-java-com-example-foodike-presentation-cart-87f4a4c93e-002-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/cart/components/DeliverySection.kt | No HarmonyOS permission flow was added for the delivery card because the translated delivery section remains a placeholder-only text card. |
| app-src-main-java-com-example-foodike-presentation-cart-33250392eb-001-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/cart/CartViewModel.kt | No HarmonyOS permission behavior was added to the cart store because the target cart state loader only reads in-memory session data and fixture content. |
| app-src-main-java-com-example-foodike-presentation-cart-3db8c1ab5c-002-screen-lifecycle-entry-point-initializat | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/cart/CartViewModel.kt | The HarmonyOS cart store performs the same entry initialization contract by resolving the cart snapshot inside `CartStore.loadCartState()` whenever the cart route is entered, so route rendering begins from a ready cart snapshot instead of placeholder UI. |
| app-src-main-java-com-example-foodike-presentation-cart-9cef776f25-003-observable-state-viewmodel-flow-livedata | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/cart/CartViewModel.kt | The HarmonyOS cart route preserves this observable-state contract with `CartStore.loadCartState()` plus `CartStore.visibleItems()` feeding the route render, and local quantity changes now update the visible cart rows immediately within the same route session. |
| app-src-main-java-com-example-foodike-presentation-cart-42a65301ac-001-runtime-permission-request-permission-re | high | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/cart/components/CouponBar.kt | No HarmonyOS permission behavior was added for the coupon bar because the translated coupon field remains a local text shell. |
| app-src-main-java-com-example-foodike-presentation-cart-fa0cd53e26-002-settings-preferences-option-toggles-or-c | high | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/cart/components/CouponBar.kt | The translated coupon bar likewise remains a local input shell without introducing settings or preference persistence behavior. |
| app-src-main-java-com-example-foodike-presentation-cart-453ddde6ba-003-observable-state-viewmodel-flow-livedata | high | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/cart/components/CouponBar.kt | The HarmonyOS coupon bar preserves the same observable local input behavior with route-owned `cartCoupon` state updated on every `TextInput` change and an `APPLY` affordance kept visible without adding new validation or persistence logic. |

## Phase Implementation Groups

| group id | type | priority | platform decision | probe | scope | source paths | target domains | risks |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| phase-05-detail-cart-state-mutations-source-behavior-presentation-cart | source-behavior | critical |  |  | features:17, caps:0, resources:0 | app/src/main/java/com/example/foodike/presentation/cart/Cart.kt, app/src/main/java/com/example/foodike/presentation/cart/CartViewModel.kt, app/src/main/java/com/example/foodike/presentation/cart/components/DeliverySection.kt | ohos_app_cangjie_entry/features/cart/cart_page.cj, ohos_app_cangjie_entry/app/bootstrap_page.cj, ohos_app_cangjie_entry/features/cart/cart_store.cj | critical/high behavior cannot close on build pass alone |
| phase-05-detail-cart-state-mutations-source-behavior-presentation-details | source-behavior | critical |  |  | features:11, caps:0, resources:0 | app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt, app/src/main/java/com/example/foodike/presentation/details/components/MenuItemCard.kt, app/src/main/java/com/example/foodike/presentation/details/components/RestaurantDetailCard.kt | ohos_app_cangjie_entry/features/detail/detail_page.cj, ohos_app_cangjie_entry/app/bootstrap_page.cj, ohos_app_cangjie_entry/features/detail/detail_store.cj | critical/high behavior cannot close on build pass alone |
| phase-05-detail-cart-state-mutations-verification-phase-tests-and-evidence | verification | critical |  |  | features:28, caps:0, resources:0 | app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt, app/src/main/java/com/example/foodike/presentation/details/components/MenuItemCard.kt, app/src/main/java/com/example/foodike/presentation/details/components/RestaurantDetailCard.kt |  | target tests only count as strong evidence when backed by latest test gate PASS or explicit harness blocker; build pass alone does not close per-feature behavior; manual review evidence must point to concrete target endpoints |

## Must Complete Before Phase Close

_No must-complete entries for this phase._

## Phase Source Files

| source path | importance | features | critical/high | open critical/high | statuses |
| --- | --- | --- | --- | --- | --- |
| app/src/main/java/com/example/foodike/presentation/cart/Cart.kt | critical | 5 | 5 | 0 | implemented:3, not-applicable:2 |
| app/src/main/java/com/example/foodike/presentation/cart/CartViewModel.kt | critical | 3 | 3 | 0 | implemented:2, not-applicable:1 |
| app/src/main/java/com/example/foodike/presentation/cart/components/DeliverySection.kt | critical | 2 | 2 | 0 | not-applicable:2 |
| app/src/main/java/com/example/foodike/presentation/cart/components/ItemSection.kt | critical | 3 | 3 | 0 | implemented:2, not-applicable:1 |
| app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt | critical | 5 | 5 | 0 | implemented:4, not-applicable:1 |
| app/src/main/java/com/example/foodike/presentation/details/components/MenuItemCard.kt | critical | 4 | 4 | 0 | implemented:2, not-applicable:2 |
| app/src/main/java/com/example/foodike/presentation/details/components/RestaurantDetailCard.kt | critical | 2 | 2 | 0 | implemented:1, not-applicable:1 |
| app/src/main/java/com/example/foodike/presentation/cart/components/CouponBar.kt | high | 3 | 3 | 0 | implemented:1, not-applicable:2 |
| app/src/main/java/com/example/foodike/presentation/cart/components/BillSection.kt | medium | 1 | 0 | 0 | not-applicable:1 |

## Test Harness Status

| field | value |
| --- | --- |
| available | True |
| acceptedPass | False |
| environmentStatus | failed-or-blocked |
| latestPhase | phase-04-home-history-discovery |
| latestResult | TEST_COMPILE_FAIL |
| latestPhaseMatchesCurrent | False |
| referencedTestCount | 3 |
| targetTestPackagePresent | True |
| targetTestFiles | 6 |
| sdkOrEnvironmentBlockerSuspected | False |

### Test Harness Notes

- The latest test build report is not PASS; test references are not strong evidence by themselves.
- Current phase references tests; record a PASS, focused manual/emulator evidence, or a harness blocker.

## Test Hints

- entry/src/test/cangjie/phase05_detail_cart_state_mutations_test.cj::Phase05DetailCartStateMutationsTest.cartStoreFiltersZeroCountItemsAndPreservesSnapshotOrder
- entry/src/test/cangjie/phase05_detail_cart_state_mutations_test.cj::Phase05DetailCartStateMutationsTest.cartStoreMutatesLocalQuantitiesImmediately
- entry/src/test/cangjie/phase05_detail_cart_state_mutations_test.cj::Phase05DetailCartStateMutationsTest.cartStoreKeepsSourceDeliveryPlaceholders

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

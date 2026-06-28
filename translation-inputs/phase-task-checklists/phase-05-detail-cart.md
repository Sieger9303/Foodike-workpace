# Phase Task Checklist

- Phase: `phase-05-detail-cart`

## Purpose

Current-phase task checklist generated from the agent-maintained source coverage matrix and platform capability check. Use it before editing and update the matrix/check after work.

## Summary

| metric | value |
| --- | --- |
| phaseFeatureEntries | 45 |
| phaseCriticalHighFeatureEntries | 43 |
| mustCompleteFeatureEntries | 0 |
| needsEvidenceFeatureEntries | 0 |
| deferredOrFallbackFeatureEntries | 28 |
| coveredFeatureEntries | 16 |
| phaseSourceFiles | 16 |
| phasePlatformCapabilityEntries | 2 |
| phaseCriticalHighPlatformCapabilityEntries | 2 |
| mustCompletePlatformCapabilityEntries | 0 |
| needsEvidencePlatformCapabilityEntries | 0 |
| implementationGroups | 7 |
| planContractAvailable | True |
| planContractMatchedGroups | 2 |
| planContractUnmatchedGroups | 0 |
| implementationGroupSourceBehavior | 3 |
| implementationGroupResourceMigration | 0 |
| implementationGroupPlatformCapability | 2 |
| implementationGroupVerification | 1 |
| implementationGroupArchitectureRisk | 1 |
| implementationGroupUiContracts | 0 |
| behaviorAuditFeatureContracts | 43 |
| behaviorAuditOpenFeatureContracts | 0 |
| behaviorAuditPlatformContracts | 2 |
| testHarnessReportAvailable | True |
| testHarnessAcceptedPass | True |
| unassignedCriticalHighFeatureEntries | 0 |
| unassignedCriticalHighPlatformCapabilityEntries | 0 |

## Feature Status Counts

| status | count |
| --- | --- |
| implemented | 15 |
| not-applicable | 28 |
| planned | 1 |
| platform-replaced | 1 |

## Platform Capability Status Counts

| status | count |
| --- | --- |
| not-applicable | 2 |

## Plan Contract Alignment

Use this section as upstream planning ownership evidence. If it conflicts with source code, source-coverage-matrix.json, or platform-capability-check.json, resolve the authority records or document an analysis gap/source override before closing the phase.

### Matched Plan Groups

| group id | type | priority | matched generated groups | source paths | features | capabilities | risks |
| --- | --- | --- | --- | --- | --- | --- | --- |
| phase-05-detail-state-and-sections | source-behavior | critical | phase-05-detail-cart-source-behavior-presentation-cart, phase-05-detail-cart-source-behavior-presentation-details, phase-05-detail-cart-source-behavior-domain-model | app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt, app/src/main/java/com/example/foodike/presentation/details/RestaurantDetailViewModel.kt, app/src/main/java/com/example/foodike/presentation/details/DetailScreenState.kt | app-src-main-java-com-example-foodike-presentation-detai-958b17f285-005-observable-state-viewmodel-flow-livedata, app-src-main-java-com-example-foodike-presentation-detai-017392d1f5-003-navigation-surface-menu-drawer-toolbar-o | image-viewer-gestures, file-access-and-saf | Seed may overstate file access/image viewer capability from static resource usage; confirm before closing capability rows. |
| phase-05-cart-summary-and-mutations | source-behavior | high | phase-05-detail-cart-source-behavior-presentation-cart, phase-05-detail-cart-platform-capability-file-access-and-saf, phase-05-detail-cart-platform-capability-image-viewer-gestures | app/src/main/java/com/example/foodike/presentation/cart/Cart.kt, app/src/main/java/com/example/foodike/presentation/cart/CartViewModel.kt, app/src/main/java/com/example/foodike/presentation/cart/CartState.kt |  |  | Source cart mutation callbacks are empty; parity may require a small clarified target behavior rather than no-op buttons hidden from UI. |

## Behavior Audit

| metric | value |
| --- | --- |
| featureContracts | 43 |
| openFeatureContracts | 0 |
| platformContracts | 2 |

### Behavior Audit Feature Status Counts

| status | count |
| --- | --- |
| implemented | 15 |
| not-applicable | 27 |
| platform-replaced | 1 |

### Behavior Audit Parity Counts

| parity | count |
| --- | --- |
| equivalent | 15 |
| not-applicable | 27 |
| platform-replaced | 1 |

### Open Feature Contracts

_No open current-phase feature contracts._

### Feature Contracts

| feature id | importance | status | parity | source path | target behavior |
| --- | --- | --- | --- | --- | --- |
| app-src-main-java-com-example-foodike-presentation-detai-fe74e39178-001-image-viewing-bitmap-exif-handling-zoom | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt | `renderDetailRoute`, `buildRestaurantHeroImage`, and `buildRestaurantDetailCard` preserve the same static packaged-media presentation and introduce no viewer or metadata workflow. |
| app-src-main-java-com-example-foodike-presentation-detai-ee3681ccdd-002-intent-uri-bundle-deeplink-or-cross-scre | critical | platform-replaced | platform-replaced | app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt | `FoodikeBootstrap.goToRestaurantDetail()` navigates to the fixed `restaurant_details` route after the home/history stores save the selected restaurant in shared session state, and `detailStore.selectedRestaurant()` / `loadDetailState(...)` rebuild the detail route from that shared selection without requiring route arguments. |
| app-src-main-java-com-example-foodike-presentation-detai-017392d1f5-003-navigation-surface-menu-drawer-toolbar-o | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt | `buildDetailTopBar` renders the translated back/like/share command surface, `FoodikeBootstrap.buildDetailRoute` wires those actions to `navigateBack()`, `detailStore.toggleLiked(...)`, and a toast placeholder for the source's empty share click, and `buildCartFab` opens the cart route only when `detailStore.shouldShowCartAction(...)` returns true. |
| app-src-main-java-com-example-foodike-presentation-detai-830ec138bf-004-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt | The translated detail route remains permission-free and introduces no HarmonyOS permission prompts for top-bar actions, section toggles, or cart navigation. |
| app-src-main-java-com-example-foodike-presentation-detai-958b17f285-005-observable-state-viewmodel-flow-livedata | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt | `FoodikeBootstrap.detailState()` reloads `DetailPageState` from `detailStore.loadDetailState(...)` each render, while `buildDetailRoute` mutates expansion flags and quantity revisions so `renderDetailRoute` re-renders section visibility and cart action state immediately after detail interactions. |
| app-src-main-java-com-example-foodike-presentation-detai-f5d9a78a4d-001-image-viewing-bitmap-exif-handling-zoom | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/details/components/MenuItemCard.kt | `buildMenuItemRow` preserves the same static packaged-media usage for veg/non-veg icons and introduces no viewer, gesture, or metadata workflow in the detail menu rows. |
| app-src-main-java-com-example-foodike-presentation-detai-2c361ce893-002-navigation-surface-menu-drawer-toolbar-o | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/details/components/MenuItemCard.kt | `buildMenuItemRow` remains a row-level detail menu builder and keeps all route and toolbar behavior in `renderDetailRoute` and `buildDetailTopBar` instead of pushing navigation into the row component. |
| app-src-main-java-com-example-foodike-presentation-detai-9a28c49174-003-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/details/components/MenuItemCard.kt | `buildMenuItemRow` and `buildMenuQuantityControls` keep detail menu quantity interactions permission-free in the HarmonyOS target. |
| app-src-main-java-com-example-foodike-presentation-detai-d2fd9c929d-004-observable-state-viewmodel-flow-livedata | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/details/components/MenuItemCard.kt | `buildMenuQuantityControls` switches between the translated add label and quantity stepper based on `item.quantity`, and `FoodikeBootstrap.buildDetailRoute` mutates shared session quantities so detail/cart renders observe updated quantities and cart-action visibility immediately. |
| app-src-main-java-com-example-foodike-presentation-detai-5078228915-001-image-viewing-bitmap-exif-handling-zoom | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/details/components/RestaurantDetailCard.kt | `buildRestaurantHeroImage` and `buildRestaurantDetailCard` preserve the same static packaged-media presentation with restaurant metadata and do not introduce viewer or metadata-inspection behavior. |
| app-src-main-java-com-example-foodike-presentation-detai-715234c0ab-002-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/details/components/RestaurantDetailCard.kt | `buildRestaurantHeroImage` and `buildRestaurantDetailCard` keep the translated restaurant summary surface permission-free. |
| app-src-main-java-com-example-foodike-presentation-cart-1fe9838c96-001-image-viewing-bitmap-exif-handling-zoom | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/cart/components/CartItemCard.kt | `buildCartItemRow` keeps the cart item media surface limited to static packaged veg/non-veg icons and introduces no viewer, zoom, or metadata flow. |
| app-src-main-java-com-example-foodike-presentation-cart-d44800ece1-002-navigation-surface-menu-drawer-toolbar-o | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/cart/components/CartItemCard.kt | The translated `buildCartItemRow` remains a row-level cart item builder with no independent navigation or toolbar command surface. |
| app-src-main-java-com-example-foodike-presentation-cart-390de3a439-003-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/cart/components/CartItemCard.kt | `buildCartItemRow` preserves this permission-free cart row behavior and introduces no HarmonyOS permission prompts. |
| app-src-main-java-com-example-foodike-presentation-cart-ac20374210-004-observable-state-viewmodel-flow-livedata | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/cart/components/CartItemCard.kt | `buildCartItemRow` preserves immediate quantity updates through page-supplied callbacks, and `buildCartRoute` now wires those callbacks into `CartStore`/`SessionRepository` so cart rows and shared cart snapshots refresh together. |
| app-src-main-java-com-example-foodike-presentation-cart-93e7dc2f4a-001-image-viewing-bitmap-exif-handling-zoom | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/cart/components/ItemSection.kt | `buildItemSection` keeps the section limited to visible cart rows and the restaurant-instruction text field, with no image-viewer behavior. |
| app-src-main-java-com-example-foodike-presentation-cart-bb9805ee68-002-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/cart/components/ItemSection.kt | `buildItemSection` preserves this permission-free cart section behavior and introduces no permission prompts. |
| app-src-main-java-com-example-foodike-presentation-cart-3d782ce4b4-003-observable-state-viewmodel-flow-livedata | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/cart/components/ItemSection.kt | `buildItemSection` renders the filtered cart snapshot from `cartStore.visibleItems(...)`, preserves the empty placeholder, and binds the restaurant instruction text to route-local `cartNote` state owned by `FoodikeBootstrap`. |
| app-src-main-java-com-example-foodike-presentation-cart-eaf4711dc9-001-image-viewing-bitmap-exif-handling-zoom | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/cart/Cart.kt | `renderCartRoute` and its cart section builders preserve the same static packaged-media usage and do not introduce any image-viewer workflow. |
| app-src-main-java-com-example-foodike-presentation-cart-4c136b2d3d-002-navigation-surface-menu-drawer-toolbar-o | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/cart/Cart.kt | `buildCartTopBar` renders the translated close button and `FoodikeBootstrap.buildCartRoute` wires it to `navigateBack()` so the cart route preserves back-navigation behavior. |
| app-src-main-java-com-example-foodike-presentation-cart-8c15fff266-003-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/cart/Cart.kt | The translated cart route remains permission-free and introduces no HarmonyOS permission request path. |
| app-src-main-java-com-example-foodike-presentation-cart-9969033ff2-004-screen-lifecycle-entry-point-initializat | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/cart/Cart.kt | `FoodikeBootstrap.buildCartRoute` reloads `CartPageState` when the cart route renders, keeps note/coupon route state alive while the route is active, and preserves the source's single active-screen composition pattern without adding extra resume/pause hooks. |
| app-src-main-java-com-example-foodike-presentation-cart-f1f520ab22-005-observable-state-viewmodel-flow-livedata | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/cart/Cart.kt | `buildCartRoute` reloads `CartPageState` from `CartStore`, `renderCartRoute` derives visible items through `cartStore.visibleItems(...)`, and quantity changes propagate through the shared session repository so cart contents and totals refresh immediately across detail/cart surfaces. |
| app-src-main-java-com-example-foodike-presentation-detai-d61d34c070-001-navigation-surface-menu-drawer-toolbar-o | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/details/RestaurantDetailViewModel.kt | `FoodikeBootstrap.buildDetailRoute` owns the translated command callbacks for back, like, share, and section toggles, while `detailStore.toggleLiked(...)` persists liked state and route-local booleans replace the source ViewModel event reducer. |
| app-src-main-java-com-example-foodike-presentation-detai-b9908eedc8-002-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/details/RestaurantDetailViewModel.kt | `detailStore.loadDetailState(...)` and `FoodikeBootstrap.buildDetailRoute` preserve the same permission-free state loading and reducer behavior in the HarmonyOS target. |
| app-src-main-java-com-example-foodike-presentation-detai-fe3552443b-003-screen-lifecycle-entry-point-initializat | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/details/RestaurantDetailViewModel.kt | `FoodikeBootstrap.goToRestaurantDetail()` resets section flags and liked state before navigation, and `detailState()` calls `detailStore.loadDetailState(...)` each time the detail route renders so the translated detail screen reloads selected restaurant and menu snapshot on entry without adding extra lifecycle phases. |
| app-src-main-java-com-example-foodike-presentation-detai-4fdb060ca4-004-observable-state-viewmodel-flow-livedata | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/details/RestaurantDetailViewModel.kt | `detailStore.loadDetailState(...)` rebuilds `DetailPageState` from shared session data and current expansion flags, while quantity changes and like toggles update shared session state so subsequent detail/cart renders observe the new values immediately. |
| app-src-main-java-com-example-foodike-presentation-cart-44d26d6a93-001-image-viewing-bitmap-exif-handling-zoom | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/cart/components/DeliverySection.kt | `buildDeliverySection` preserves this text-only delivery card behavior with no image-viewer flow. |
| app-src-main-java-com-example-foodike-presentation-cart-87f4a4c93e-002-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/cart/components/DeliverySection.kt | `buildDeliverySection` keeps the delivery card permission-free and introduces no HarmonyOS permission prompt. |
| app-src-main-java-com-example-foodike-presentation-cart-33250392eb-001-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/cart/CartViewModel.kt | The translated cart store and route bootstrap preserve this permission-free state-loading flow. |
| app-src-main-java-com-example-foodike-presentation-cart-3db8c1ab5c-002-screen-lifecycle-entry-point-initializat | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/cart/CartViewModel.kt | `CartStore.loadCartState()` is invoked each time `FoodikeBootstrap.buildCartRoute` renders the cart route, preserving source entrypoint loading semantics without adding extra lifecycle phases. |
| app-src-main-java-com-example-foodike-presentation-cart-9cef776f25-003-observable-state-viewmodel-flow-livedata | critical | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/cart/CartViewModel.kt | `CartStore.loadCartState()` reads the shared session cart snapshot, and `FoodikeBootstrap.buildCartRoute` rerenders after cart mutations so translated cart state stays synchronized with session-backed quantity changes. |
| app-src-main-java-com-example-foodike-presentation-cart-42a65301ac-001-runtime-permission-request-permission-re | high | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/cart/components/CouponBar.kt | `buildCouponBar` keeps coupon entry permission-free and introduces no protected API access. |
| app-src-main-java-com-example-foodike-presentation-cart-fa0cd53e26-002-settings-preferences-option-toggles-or-c | high | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/cart/components/CouponBar.kt | `buildCouponBar` preserves the same local coupon-entry behavior by binding the coupon text to route-local `cartCoupon` state in `FoodikeBootstrap`, while keeping the `APPLY` affordance as a non-persistent placeholder action. |
| app-src-main-java-com-example-foodike-presentation-cart-453ddde6ba-003-observable-state-viewmodel-flow-livedata | high | implemented | equivalent | app/src/main/java/com/example/foodike/presentation/cart/components/CouponBar.kt | `buildCouponBar` preserves immediate coupon text recomposition by binding the field to route-local `cartCoupon` state owned by `FoodikeBootstrap`. |
| app-src-main-java-com-example-foodike-presentation-detai-76b993fa5a-001-navigation-surface-menu-drawer-toolbar-o | high | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/details/DetailScreenState.kt | `DetailPageState` remains a data-only state model in the HarmonyOS target, with all detail route and toolbar commands owned by `renderDetailRoute` and `FoodikeBootstrap.buildDetailRoute` instead of the state struct. |
| app-src-main-java-com-example-foodike-presentation-detai-7936c7449c-002-runtime-permission-request-permission-re | high | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/details/DetailScreenState.kt | `DetailPageState` remains a data-only state model in the HarmonyOS target with no permission-handling path. |
| app-src-main-java-com-example-foodike-domain-model-menui-7b27ec2c61-001-navigation-surface-menu-drawer-toolbar-o | high | not-applicable | not-applicable | app/src/main/java/com/example/foodike/domain/model/MenuItem.kt | The HarmonyOS target keeps `MenuItem` as pure menu data through `MenuItemData`, then consumes that data from detail/cart stores and pages without placing navigation behavior inside the domain model layer. |
| app-src-main-java-com-example-foodike-domain-model-menui-9a25063300-002-runtime-permission-request-permission-re | high | not-applicable | not-applicable | app/src/main/java/com/example/foodike/domain/model/MenuItem.kt | The HarmonyOS target keeps the menu item model as data-only through `MenuItemData` and related detail/cart snapshot wrappers, with no permission handling placed in the domain model layer. |
| app-src-main-java-com-example-foodike-presentation-cart-57b6b92fe8-001-navigation-surface-menu-drawer-toolbar-o | high | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/cart/CartState.kt | The HarmonyOS target keeps cart-page state data-only through `CartPageState`, with cart navigation owned by page/bootstrap builders rather than the state model. |
| app-src-main-java-com-example-foodike-presentation-cart-73f81907e8-002-runtime-permission-request-permission-re | high | not-applicable | not-applicable | app/src/main/java/com/example/foodike/presentation/cart/CartState.kt | `CartPageState` preserves the same data-only role in the HarmonyOS target without any permission path. |
| app-src-main-java-com-example-foodike-domain-model-carti-beeee34863-001-navigation-surface-menu-drawer-toolbar-o | high | not-applicable | not-applicable | app/src/main/java/com/example/foodike/domain/model/CartItem.kt | The HarmonyOS target preserves this role through `CartSnapshotItemData`, which is consumed by cart/detail stores and pages while keeping all route and toolbar behavior outside the domain model layer. |
| app-src-main-java-com-example-foodike-domain-model-carti-bc4758feb7-002-runtime-permission-request-permission-re | high | not-applicable | not-applicable | app/src/main/java/com/example/foodike/domain/model/CartItem.kt | The HarmonyOS target keeps cart item state as pure data through `CartSnapshotItemData` and repository/store quantity helpers, with no permission handling placed in the domain model layer. |

### Platform Capability Contracts

| capability id | importance | status | capability | target API/library |
| --- | --- | --- | --- | --- |
| file-access-and-saf | critical | not-applicable | File access, document permissions, and share URIs | HarmonyOS Cangjie AbilityKit Want/URI APIs (`ohos.app.ability.want.Want`, `ohos.app.ability.want_constant.Flags`) exist for real cross-app URI/file sharing, but phase-05 detail/cart source behavior does not invoke them. |
| image-viewer-gestures | critical | not-applicable | Image viewer gestures and metadata | HarmonyOS Cangjie ArkUI `Image` and ImageKit `ohos.multimedia.image.createImageSource(String)` exist for real image display/processing, but phase-05 detail/cart source behavior only needs static packaged-image rendering. |

## Phase Implementation Groups

| group id | type | priority | platform decision | probe | scope | source paths | target domains | risks |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| phase-05-detail-cart-source-behavior-presentation-cart | source-behavior | critical |  |  | features:23, caps:2, resources:0 | app/src/main/java/com/example/foodike/presentation/cart/Cart.kt, app/src/main/java/com/example/foodike/presentation/cart/CartViewModel.kt, app/src/main/java/com/example/foodike/presentation/cart/components/CartItemCard.kt | ohos_app_cangjie_entry/features/cart/cart_page.cj, ohos_app_cangjie_entry/app/bootstrap_page.cj, ohos_app_cangjie_entry/features/cart/cart_store.cj | current-phase source features are still open; critical/high behavior cannot close on build pass alone; broad shell endpoint risk |
| phase-05-detail-cart-source-behavior-presentation-details | source-behavior | critical |  |  | features:18, caps:2, resources:0 | app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt, app/src/main/java/com/example/foodike/presentation/details/RestaurantDetailViewModel.kt, app/src/main/java/com/example/foodike/presentation/details/components/MenuItemCard.kt | ohos_app_cangjie_entry/features/detail/detail_page.cj, ohos_app_cangjie_entry/app/bootstrap_page.cj, ohos_app_cangjie_entry/app/route_registry.cj | critical/high behavior cannot close on build pass alone; broad shell endpoint risk; related platform capability must be resolved with Cangjie-callable API, replacement, fallback blocker, or deferred evidence |
| phase-05-detail-cart-source-behavior-domain-model | source-behavior | critical |  |  | features:4, caps:1, resources:0 | app/src/main/java/com/example/foodike/domain/model/CartItem.kt, app/src/main/java/com/example/foodike/domain/model/MenuItem.kt | ohos_app_cangjie_entry/domain/discovery_models.cj, ohos_app_cangjie_entry/data/session/session_repository.cj, ohos_app_cangjie_entry/features/cart/cart_store.cj | critical/high behavior cannot close on build pass alone; broad shell endpoint risk; related platform capability must be resolved with Cangjie-callable API, replacement, fallback blocker, or deferred evidence |
| phase-05-detail-cart-platform-capability-file-access-and-saf | platform-capability | critical | resolved-not-applicable |  | features:0, caps:1, resources:0 | app/src/main/java/com/example/foodike/data/data_source/FakeData.kt, app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt, app/src/main/java/com/example/foodike/presentation/history/components/HistorySection.kt |  |  |
| phase-05-detail-cart-platform-capability-image-viewer-gestures | platform-capability | critical | resolved-not-applicable |  | features:0, caps:1, resources:0 | app/src/main/java/com/example/foodike/data/data_source/FakeData.kt, app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt, app/src/main/java/com/example/foodike/presentation/history/components/HistorySection.kt |  |  |
| phase-05-detail-cart-verification-phase-tests-and-evidence | verification | critical |  |  | features:45, caps:2, resources:0 | app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt, app/src/main/java/com/example/foodike/presentation/details/components/MenuItemCard.kt, app/src/main/java/com/example/foodike/presentation/details/components/RestaurantDetailCard.kt |  | target tests only count as strong evidence when backed by latest test gate PASS or explicit harness blocker; build pass alone does not close per-feature behavior; manual review evidence must point to concrete target endpoints |
| phase-05-detail-cart-architecture-risk-broad-target-endpoints | architecture-risk | critical |  |  | features:17, caps:0, resources:0 | app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt, app/src/main/java/com/example/foodike/presentation/cart/Cart.kt, app/src/main/java/com/example/foodike/presentation/details/RestaurantDetailViewModel.kt | ohos_app_cangjie_entry/app/bootstrap_page.cj, ohos_app_cangjie_entry/app/route_registry.cj, ohos_app_cangjie_entry/features/detail/detail_store.cj | current evidence uses broad shell/root/whole-file endpoints |

## Must Complete Before Phase Close

_No must-complete entries for this phase._

## Phase Source Files

| source path | importance | features | critical/high | open critical/high | statuses |
| --- | --- | --- | --- | --- | --- |
| app/src/main/java/com/example/foodike/presentation/cart/Cart.kt | critical | 5 | 5 | 0 | implemented:3, not-applicable:2 |
| app/src/main/java/com/example/foodike/presentation/cart/CartViewModel.kt | critical | 3 | 3 | 0 | implemented:2, not-applicable:1 |
| app/src/main/java/com/example/foodike/presentation/cart/components/CartItemCard.kt | critical | 4 | 4 | 0 | implemented:1, not-applicable:3 |
| app/src/main/java/com/example/foodike/presentation/cart/components/DeliverySection.kt | critical | 2 | 2 | 0 | not-applicable:2 |
| app/src/main/java/com/example/foodike/presentation/cart/components/ItemSection.kt | critical | 3 | 3 | 0 | implemented:1, not-applicable:2 |
| app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt | critical | 5 | 5 | 0 | implemented:2, not-applicable:2, platform-replaced:1 |
| app/src/main/java/com/example/foodike/presentation/details/RestaurantDetailViewModel.kt | critical | 4 | 4 | 0 | implemented:3, not-applicable:1 |
| app/src/main/java/com/example/foodike/presentation/details/components/MenuItemCard.kt | critical | 4 | 4 | 0 | implemented:1, not-applicable:3 |
| app/src/main/java/com/example/foodike/presentation/details/components/RestaurantDetailCard.kt | critical | 2 | 2 | 0 | not-applicable:2 |
| app/src/main/java/com/example/foodike/domain/model/CartItem.kt | high | 2 | 2 | 0 | not-applicable:2 |
| app/src/main/java/com/example/foodike/domain/model/MenuItem.kt | high | 2 | 2 | 0 | not-applicable:2 |
| app/src/main/java/com/example/foodike/presentation/cart/CartState.kt | high | 2 | 2 | 0 | not-applicable:2 |
| app/src/main/java/com/example/foodike/presentation/cart/components/CouponBar.kt | high | 3 | 3 | 0 | implemented:2, not-applicable:1 |
| app/src/main/java/com/example/foodike/presentation/details/DetailScreenState.kt | high | 2 | 2 | 0 | not-applicable:2 |
| app/src/main/java/com/example/foodike/presentation/cart/components/BillSection.kt | medium | 1 | 0 | 0 | planned:1 |
| app/src/main/java/com/example/foodike/presentation/details/DetailScreenEvent.kt | medium | 1 | 0 | 0 | not-applicable:1 |

## Test Harness Status

| field | value |
| --- | --- |
| available | True |
| acceptedPass | True |
| environmentStatus | pass |
| latestPhase | phase-05-detail-cart |
| latestResult | PASS |
| latestPhaseMatchesCurrent | True |
| referencedTestCount | 20 |
| targetTestPackagePresent | True |
| targetTestFiles | 8 |
| sdkOrEnvironmentBlockerSuspected | False |

### Test Harness Notes

- The latest test build report is accepted as PASS evidence for matching referenced tests.

## Test Hints

- phase-05 source grep found no zoom, EXIF, bitmap decode, gesture detector, gallery preview, or image metadata flow in app/src/main/java
- translation-inputs/test-build-reports/phase-05-detail-cart/test-build-report.md: PASS `cjpm test --target aarch64-linux-ohos` (entry/src/test/cangjie)
- entry/src/test/cangjie/phase05_detail_cart_state_mutations_test.cj::detailStoreLoadsSelectedRestaurantAndRecommendedMenuSlice
- entry/src/test/cangjie/phase05_detail_cart_state_mutations_test.cj::detailAndCartStoresShareQuantityMutationsThroughSessionState
- entry/src/test/cangjie/phase05_detail_cart_state_mutations_test.cj::detailStorePreservesSectionFilteringAndCartVisibilityRules
- entry/src/test/cangjie/phase05_detail_cart_state_mutations_test.cj::detailStoreTogglesLikedStateForSelectedRestaurant
- phase-05 source grep found no ACTION_SEND, FileProvider, ContentResolver, MediaStore, file picker, or SAF calls in app/src/main/java
- entry/src/test/cangjie/phase05_detail_cart_state_mutations_test.cj::cartStoreMutatesLocalQuantitiesImmediately
- entry/src/test/cangjie/phase05_detail_cart_state_mutations_test.cj::cartStoreFiltersZeroCountItemsAndPreservesSnapshotOrder
- entry/src/test/cangjie/phase05_detail_cart_state_mutations_test.cj::cartStoreCalculatesTotalsFromSnapshotQuantities
- entry/src/test/cangjie/phase02_repository_contract_test.cj
- entry/src/test/cangjie/phase05_detail_cart_state_mutations_test.cj
- manual source inspection confirms RestaurantDetail.kt share IconButton has an empty onClick block and cart/detail components use only bundled resources and local UI state
- manual source inspection confirms detail/cart image surfaces are static resource images with no viewer state machine or gesture callbacks
- temporary-directory file operation test
- rename collision test
- permission/fallback behavior test
- viewer state machine test
- zoom/reset interaction test
- metadata display test

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

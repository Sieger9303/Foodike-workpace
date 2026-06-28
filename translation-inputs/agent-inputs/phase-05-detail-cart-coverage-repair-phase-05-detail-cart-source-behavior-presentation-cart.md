# Agent Input Brief - phase-05-detail-cart / coverage-repair

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
| phaseTaskChecklist | yes | 2026-06-28T11:24:11+00:00 | phase-05-detail-cart |  |
| phaseGroupVerdicts | yes | 2026-06-28T11:24:12+00:00 | phase-05-detail-cart |  |
| phaseCapabilityChecklist | yes | 2026-06-28T10:34:02+00:00 | phase-05-detail-cart |  |
| translationQualitySummary | yes | 2026-06-27T16:43:37+00:00 |  |  |
| phaseCoverageGate | yes | 2026-06-28T10:29:06+00:00 | phase-03-onboarding-login |  |
| targetStructure | yes | 2026-06-28T11:24:12+00:00 |  |  |
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
- implementation groups: `phase-05-detail-cart-source-behavior-presentation-cart`
- features: `app-src-main-java-com-example-foodike-presentation-cart-eaf4711dc9-001-image-viewing-bitmap-exif-handling-zoom`, `app-src-main-java-com-example-foodike-presentation-cart-4c136b2d3d-002-navigation-surface-menu-drawer-toolbar-o`, `app-src-main-java-com-example-foodike-presentation-cart-f1f520ab22-005-observable-state-viewmodel-flow-livedata`, `app-src-main-java-com-example-foodike-presentation-cart-8c15fff266-003-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-cart-9969033ff2-004-screen-lifecycle-entry-point-initializat`, `app-src-main-java-com-example-foodike-presentation-cart-9cef776f25-003-observable-state-viewmodel-flow-livedata`, `app-src-main-java-com-example-foodike-presentation-cart-33250392eb-001-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-cart-3db8c1ab5c-002-screen-lifecycle-entry-point-initializat`, `app-src-main-java-com-example-foodike-presentation-cart-1fe9838c96-001-image-viewing-bitmap-exif-handling-zoom`, `app-src-main-java-com-example-foodike-presentation-cart-d44800ece1-002-navigation-surface-menu-drawer-toolbar-o`, `app-src-main-java-com-example-foodike-presentation-cart-ac20374210-004-observable-state-viewmodel-flow-livedata`, `app-src-main-java-com-example-foodike-presentation-cart-390de3a439-003-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-cart-44d26d6a93-001-image-viewing-bitmap-exif-handling-zoom`, `app-src-main-java-com-example-foodike-presentation-cart-87f4a4c93e-002-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-cart-93e7dc2f4a-001-image-viewing-bitmap-exif-handling-zoom`, `app-src-main-java-com-example-foodike-presentation-cart-3d782ce4b4-003-observable-state-viewmodel-flow-livedata`, `app-src-main-java-com-example-foodike-presentation-cart-bb9805ee68-002-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-cart-57b6b92fe8-001-navigation-surface-menu-drawer-toolbar-o`, `app-src-main-java-com-example-foodike-presentation-cart-73f81907e8-002-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-cart-453ddde6ba-003-observable-state-viewmodel-flow-livedata`
- capabilities: `file-access-and-saf`, `image-viewer-gestures`
- source paths: `app/src/main/java/com/example/foodike/presentation/cart/Cart.kt`, `app/src/main/java/com/example/foodike/presentation/cart/CartViewModel.kt`, `app/src/main/java/com/example/foodike/presentation/cart/components/CartItemCard.kt`, `app/src/main/java/com/example/foodike/presentation/cart/components/DeliverySection.kt`, `app/src/main/java/com/example/foodike/presentation/cart/components/ItemSection.kt`, `app/src/main/java/com/example/foodike/presentation/cart/CartState.kt`, `app/src/main/java/com/example/foodike/presentation/cart/components/CouponBar.kt`, `app/src/main/java/com/example/foodike/presentation/cart/components/BillSection.kt`
- target endpoints: `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_page.cj::buildCartTopBar`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_page.cj::renderCartRoute`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildCartRoute`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_store.cj::loadCartState`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_store.cj::visibleItems`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_store.cj::itemTotal`, `entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/session_repository.cj::getCartItems`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_page.cj::buildCartItemRow`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_store.cj::incrementQuantity`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_store.cj::decrementQuantity`, `entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/session_repository.cj::incrementMenuItemQuantity`, `entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/session_repository.cj::decrementMenuItemQuantity`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_page.cj::buildItemSection`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_page.cj::buildDeliverySection`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_page.cj::buildCartQuantityPill`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_store.cj::deliveryLocation`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_store.cj::formatEta`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_page.cj::buildCouponBar`, `entry/src/main/cangjie/ohos_app_cangjie_entry/domain/discovery_models.cj::CartPageState`
- acceptance evidence: Closed critical/high features must record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence.; Build pass alone is not per-feature verification.; Referenced target tests need to be covered by the latest accepted test gate or explicit verificationEvidence.; Related platform capabilities must cite targetCapabilitySearch and a Cangjie-callable API, verified replacement, fallback blocker, or deferred blocker.; Replace root/shell/whole-file endpoints with precise target functions, types, resource files, or tests before closure.

## Current Implementation Groups

| group | priority | type | title | sources | target domains |
| --- | --- | --- | --- | --- | --- |
| phase-05-detail-cart-source-behavior-presentation-cart | critical | source-behavior | Source behavior: presentation/cart | app/src/main/java/com/example/foodike/presentation/cart/Cart.kt, app/src/main/java/com/example/foodike/presentation/cart/CartViewModel.kt, app/src/main/java/com/example/foodike/presentation/cart/components/CartItemCard.kt | ohos_app_cangjie_entry/features/cart/cart_page.cj, ohos_app_cangjie_entry/app/bootstrap_page.cj, ohos_app_cangjie_entry/features/cart/cart_store.cj |

## Plan Contract Alignment

Plan contract entries are upstream planning evidence. Use them to preserve phase/group ownership, but resolve conflicts through source code and authority JSON records.
- summary: planGroups=2, matchedGroups=2, unmatchedGroups=0

### Matched Plan Groups

| plan group | priority | type | matched groups | source methods | risks | acceptance |
| --- | --- | --- | --- | --- | --- | --- |
| phase-05-detail-state-and-sections | critical | source-behavior | phase-05-detail-cart-source-behavior-presentation-cart, phase-05-detail-cart-source-behavior-presentation-details, phase-05-detail-cart-source-behavior-domain-model, phase-05-detail-cart-platform-capability-file-access-and-saf | RestaurantDetail, RestaurantDetailViewModel.onEvent, getSavedRestaurant, getMenuItems | Seed may overstate file access/image viewer capability from static resource usage; confirm before closing capability rows. | focused detail/cart state tests; build gate pass |
| phase-05-cart-summary-and-mutations | high | source-behavior | phase-05-detail-cart-source-behavior-presentation-cart, phase-05-detail-cart-platform-capability-file-access-and-saf, phase-05-detail-cart-platform-capability-image-viewer-gestures, phase-05-detail-cart-verification-phase-tests-and-evidence | Cart | Source cart mutation callbacks are empty; parity may require a small clarified target behavior rather than no-op buttons hidden from UI. | focused detail/cart state tests; manual review of cart page |

## Current Group Contract

### `phase-05-detail-cart-source-behavior-presentation-cart` Source behavior: presentation/cart

- priority/type: `critical` / `source-behavior`
- source paths: `app/src/main/java/com/example/foodike/presentation/cart/Cart.kt`; `app/src/main/java/com/example/foodike/presentation/cart/CartViewModel.kt`; `app/src/main/java/com/example/foodike/presentation/cart/components/CartItemCard.kt`; `app/src/main/java/com/example/foodike/presentation/cart/components/DeliverySection.kt`; `app/src/main/java/com/example/foodike/presentation/cart/components/ItemSection.kt`; `app/src/main/java/com/example/foodike/presentation/cart/CartState.kt`; `app/src/main/java/com/example/foodike/presentation/cart/components/CouponBar.kt`; `app/src/main/java/com/example/foodike/presentation/cart/components/BillSection.kt`
- feature ids: `app-src-main-java-com-example-foodike-presentation-cart-eaf4711dc9-001-image-viewing-bitmap-exif-handling-zoom`; `app-src-main-java-com-example-foodike-presentation-cart-4c136b2d3d-002-navigation-surface-menu-drawer-toolbar-o`; `app-src-main-java-com-example-foodike-presentation-cart-f1f520ab22-005-observable-state-viewmodel-flow-livedata`; `app-src-main-java-com-example-foodike-presentation-cart-8c15fff266-003-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-cart-9969033ff2-004-screen-lifecycle-entry-point-initializat`; `app-src-main-java-com-example-foodike-presentation-cart-9cef776f25-003-observable-state-viewmodel-flow-livedata`; `app-src-main-java-com-example-foodike-presentation-cart-33250392eb-001-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-cart-3db8c1ab5c-002-screen-lifecycle-entry-point-initializat`; `app-src-main-java-com-example-foodike-presentation-cart-1fe9838c96-001-image-viewing-bitmap-exif-handling-zoom`; `app-src-main-java-com-example-foodike-presentation-cart-d44800ece1-002-navigation-surface-menu-drawer-toolbar-o`; `app-src-main-java-com-example-foodike-presentation-cart-ac20374210-004-observable-state-viewmodel-flow-livedata`; `app-src-main-java-com-example-foodike-presentation-cart-390de3a439-003-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-cart-44d26d6a93-001-image-viewing-bitmap-exif-handling-zoom`; `app-src-main-java-com-example-foodike-presentation-cart-87f4a4c93e-002-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-cart-93e7dc2f4a-001-image-viewing-bitmap-exif-handling-zoom`; `app-src-main-java-com-example-foodike-presentation-cart-3d782ce4b4-003-observable-state-viewmodel-flow-livedata`; `app-src-main-java-com-example-foodike-presentation-cart-bb9805ee68-002-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-cart-57b6b92fe8-001-navigation-surface-menu-drawer-toolbar-o`; `app-src-main-java-com-example-foodike-presentation-cart-73f81907e8-002-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-cart-453ddde6ba-003-observable-state-viewmodel-flow-livedata`
- platform capabilities: `file-access-and-saf`; `image-viewer-gestures`
- expected target domains: `ohos_app_cangjie_entry/features/cart/cart_page.cj`; `ohos_app_cangjie_entry/app/bootstrap_page.cj`; `ohos_app_cangjie_entry/features/cart/cart_store.cj`; `ohos_app_cangjie_entry/data/session/session_repository.cj`; `ohos_app_cangjie_entry/domain/discovery_models.cj`
- required behaviors: ``Cart.kt` assembles cart sections using static drawables and section composables, but does not implement image preview, bitmap decode, EXIF handling, or zoom state.`; ``Cart.kt` renders a top-row close button whose click handler calls `navController.navigateUp()` to leave the cart screen.`; ``Cart.kt` reads `viewModel.cartState`, filters items whose quantities are non-zero, and renders coupon, delivery, and bill sections from the active cart snapshot.`; ``Cart.kt` requests no runtime permissions and touches no protected API; it only reads route state, local resources, and child composables.`; ``Cart.kt` performs cart-screen setup during composition by updating system bar colors, reading the current cart state, and building the cart route sections; it has no separate resume/pause reload path.`; ``CartViewModel.kt` collects `userDataRepository.getCartItems()` into `cartState`, so cart-screen recomposition follows repository cart-item updates.`; ``CartViewModel.kt` only collects `getCartItems()` into screen state and requests no runtime permissions or protected APIs.`; ``CartViewModel.kt` starts its cart-state collection in `init`, so cart state is loaded when the screen entrypoint creates the view model; there is no separate resume/pause hook.`; ``CartItemCard.kt` only renders static vegetarian/non-vegetarian icons beside dish text and price; it does not open an image viewer, decode bitmaps, read EXIF metadata, or implement zoom/preview state.`; ``CartItemCard.kt` defines no route, toolbar, drawer, or menu-surface behavior; it only renders row-level dish text, quantity controls, and price.`
- risk hints: `current-phase source features are still open`; `critical/high behavior cannot close on build pass alone`; `broad shell endpoint risk`; `related platform capability must be resolved with Cangjie-callable API, replacement, fallback blocker, or deferred evidence`
- acceptance evidence: `Closed critical/high features must record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence.`; `Build pass alone is not per-feature verification.`; `Referenced target tests need to be covered by the latest accepted test gate or explicit verificationEvidence.`; `Related platform capabilities must cite targetCapabilitySearch and a Cangjie-callable API, verified replacement, fallback blocker, or deferred blocker.`; `Replace root/shell/whole-file endpoints with precise target functions, types, resource files, or tests before closure.`
- test hints: `entry/src/test/cangjie/phase05_detail_cart_state_mutations_test.cj::cartStoreFiltersZeroCountItemsAndPreservesSnapshotOrder`; `entry/src/test/cangjie/phase05_detail_cart_state_mutations_test.cj::cartStoreCalculatesTotalsFromSnapshotQuantities`; `entry/src/test/cangjie/phase05_detail_cart_state_mutations_test.cj::detailAndCartStoresShareQuantityMutationsThroughSessionState`; `translation-inputs/test-build-reports/phase-05-detail-cart/test-build-report.md: PASS `cjpm test --target aarch64-linux-ohos` (entry/src/test/cangjie)`; `entry/src/test/cangjie/phase05_detail_cart_state_mutations_test.cj::cartStoreMutatesLocalQuantitiesImmediately`


## Phase Group Index

Other phase groups are listed only as an index. Do not expand them unless this group shares a target surface.
| group | priority | type | title | features | caps | sources |
| --- | --- | --- | --- | --- | --- | --- |
| phase-05-detail-cart-source-behavior-presentation-details | critical | source-behavior | Source behavior: presentation/details | 18 | 2 | 6 |
| phase-05-detail-cart-source-behavior-domain-model | critical | source-behavior | Source behavior: domain/model | 4 | 1 | 2 |
| phase-05-detail-cart-platform-capability-file-access-and-saf | critical | platform-capability | Platform capability: File access, document permissions, and share URIs | 0 | 1 | 80 |
| phase-05-detail-cart-platform-capability-image-viewer-gestures | critical | platform-capability | Platform capability: Image viewer gestures and metadata | 0 | 1 | 26 |
| phase-05-detail-cart-verification-phase-tests-and-evidence | critical | verification | Verification and evidence policy | 45 | 2 | 16 |
| phase-05-detail-cart-architecture-risk-broad-target-endpoints | critical | architecture-risk | Architecture risk: broad target endpoints | 17 | 0 | 8 |

## Shared Surface Digest

- shared target hints: `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_page.cj::renderCartRoute`; `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildCartRoute`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_store.cj::loadCartState`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_store.cj::visibleItems`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_store.cj::itemTotal`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_store.cj::incrementQuantity`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_store.cj::decrementQuantity`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_store.cj::deliveryLocation`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_store.cj::formatEta`; `entry/src/main/cangjie/ohos_app_cangjie_entry/domain/discovery_models.cj::CartPageState`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_store.cj`
- shared source hints: `app/src/main/java/com/example/foodike/presentation/cart/CartState.kt`
- expected target domains: `ohos_app_cangjie_entry/features/cart/cart_page.cj`; `ohos_app_cangjie_entry/app/bootstrap_page.cj`; `ohos_app_cangjie_entry/features/cart/cart_store.cj`; `ohos_app_cangjie_entry/data/session/session_repository.cj`; `ohos_app_cangjie_entry/domain/discovery_models.cj`
- Prefer extending existing route/navigation/state surfaces over creating parallel shells.
- If a shared surface must change, keep the change minimal and update only evidence rows tied to this group.
- Repository/store groups should preserve existing data ownership and avoid duplicating global state.

## Repair Clusters

_Repair clusters are not expanded in group-scoped briefs; use report pointers only if this group needs them._

## Repair Child Groups

_Repair child groups are not expanded in group-scoped briefs; use this group contract and row slices first._

## Focus Paths

- source paths: `app/src/main/java/com/example/foodike/presentation/cart/Cart.kt`, `app/src/main/java/com/example/foodike/presentation/cart/CartViewModel.kt`, `app/src/main/java/com/example/foodike/presentation/cart/components/CartItemCard.kt`, `app/src/main/java/com/example/foodike/presentation/cart/components/DeliverySection.kt`, `app/src/main/java/com/example/foodike/presentation/cart/components/ItemSection.kt`, `app/src/main/java/com/example/foodike/presentation/cart/CartState.kt`, `app/src/main/java/com/example/foodike/presentation/cart/components/CouponBar.kt`, `app/src/main/java/com/example/foodike/presentation/cart/components/BillSection.kt`
- target endpoints: `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_page.cj::buildCartTopBar`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_page.cj::renderCartRoute`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildCartRoute`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_store.cj::loadCartState`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_store.cj::visibleItems`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_store.cj::itemTotal`, `entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/session_repository.cj::getCartItems`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_page.cj::buildCartItemRow`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_store.cj::incrementQuantity`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_store.cj::decrementQuantity`, `entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/session_repository.cj::incrementMenuItemQuantity`, `entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/session_repository.cj::decrementMenuItemQuantity`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_page.cj::buildItemSection`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_page.cj::buildDeliverySection`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_page.cj::buildCartQuantityPill`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_store.cj::deliveryLocation`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_store.cj::formatEta`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_page.cj::buildCouponBar`, `entry/src/main/cangjie/ohos_app_cangjie_entry/domain/discovery_models.cj::CartPageState`
- platform capabilities: `file-access-and-saf`, `image-viewer-gestures`

## Debt Summary

- `blockingFunctionalDebt`: 0
- `repairableQualityDebt`: 0
- `structureOnlyDebt`: 0
- `carryForwardDebt`: 1

## Matrix Row Slice

| feature | phase | importance | status | source | endpoints |
| --- | --- | --- | --- | --- | --- |
| app-src-main-java-com-example-foodike-presentation-cart-4c136b2d3d-002-navigation-surface-menu-drawer-toolbar-o | phase-05-detail-cart | critical | implemented | app/src/main/java/com/example/foodike/presentation/cart/Cart.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_page.cj::buildCartTopBar, entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_page.cj::renderCartRoute, entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildCartRoute |
| app-src-main-java-com-example-foodike-presentation-cart-9969033ff2-004-screen-lifecycle-entry-point-initializat | phase-05-detail-cart | critical | implemented | app/src/main/java/com/example/foodike/presentation/cart/Cart.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildCartRoute, entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_store.cj::loadCartState, entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_page.cj::renderCartRoute |
| app-src-main-java-com-example-foodike-presentation-cart-f1f520ab22-005-observable-state-viewmodel-flow-livedata | phase-05-detail-cart | critical | implemented | app/src/main/java/com/example/foodike/presentation/cart/Cart.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildCartRoute, entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_store.cj::loadCartState, entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_store.cj::visibleItems |
| app-src-main-java-com-example-foodike-presentation-cart-3db8c1ab5c-002-screen-lifecycle-entry-point-initializat | phase-05-detail-cart | critical | implemented | app/src/main/java/com/example/foodike/presentation/cart/CartViewModel.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_store.cj::loadCartState, entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildCartRoute |
| app-src-main-java-com-example-foodike-presentation-cart-9cef776f25-003-observable-state-viewmodel-flow-livedata | phase-05-detail-cart | critical | implemented | app/src/main/java/com/example/foodike/presentation/cart/CartViewModel.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_store.cj::loadCartState, entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/session_repository.cj::getCartItems, entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildCartRoute |
| app-src-main-java-com-example-foodike-presentation-cart-ac20374210-004-observable-state-viewmodel-flow-livedata | phase-05-detail-cart | critical | implemented | app/src/main/java/com/example/foodike/presentation/cart/components/CartItemCard.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_page.cj::buildCartItemRow, entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_store.cj::incrementQuantity, entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_store.cj::decrementQuantity |
| app-src-main-java-com-example-foodike-presentation-cart-3d782ce4b4-003-observable-state-viewmodel-flow-livedata | phase-05-detail-cart | critical | implemented | app/src/main/java/com/example/foodike/presentation/cart/components/ItemSection.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_page.cj::buildItemSection, entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_page.cj::renderCartRoute, entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_store.cj::visibleItems |
| app-src-main-java-com-example-foodike-presentation-cart-8c15fff266-003-runtime-permission-request-permission-re | phase-05-detail-cart | critical | not-applicable | app/src/main/java/com/example/foodike/presentation/cart/Cart.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_page.cj::renderCartRoute, entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildCartRoute |
| app-src-main-java-com-example-foodike-presentation-cart-eaf4711dc9-001-image-viewing-bitmap-exif-handling-zoom | phase-05-detail-cart | critical | not-applicable | app/src/main/java/com/example/foodike/presentation/cart/Cart.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_page.cj::renderCartRoute, entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_page.cj::buildDeliverySection |
| app-src-main-java-com-example-foodike-presentation-cart-33250392eb-001-runtime-permission-request-permission-re | phase-05-detail-cart | critical | not-applicable | app/src/main/java/com/example/foodike/presentation/cart/CartViewModel.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_store.cj::loadCartState, entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildCartRoute |
| app-src-main-java-com-example-foodike-presentation-cart-1fe9838c96-001-image-viewing-bitmap-exif-handling-zoom | phase-05-detail-cart | critical | not-applicable | app/src/main/java/com/example/foodike/presentation/cart/components/CartItemCard.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_page.cj::buildCartItemRow |
| app-src-main-java-com-example-foodike-presentation-cart-390de3a439-003-runtime-permission-request-permission-re | phase-05-detail-cart | critical | not-applicable | app/src/main/java/com/example/foodike/presentation/cart/components/CartItemCard.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_page.cj::buildCartItemRow, entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_page.cj::buildCartQuantityPill |
| app-src-main-java-com-example-foodike-presentation-cart-d44800ece1-002-navigation-surface-menu-drawer-toolbar-o | phase-05-detail-cart | critical | not-applicable | app/src/main/java/com/example/foodike/presentation/cart/components/CartItemCard.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_page.cj::buildCartItemRow |
| app-src-main-java-com-example-foodike-presentation-cart-44d26d6a93-001-image-viewing-bitmap-exif-handling-zoom | phase-05-detail-cart | critical | not-applicable | app/src/main/java/com/example/foodike/presentation/cart/components/DeliverySection.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_page.cj::buildDeliverySection |
| app-src-main-java-com-example-foodike-presentation-cart-87f4a4c93e-002-runtime-permission-request-permission-re | phase-05-detail-cart | critical | not-applicable | app/src/main/java/com/example/foodike/presentation/cart/components/DeliverySection.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_page.cj::buildDeliverySection, entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_store.cj::deliveryLocation, entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_store.cj::formatEta |
| app-src-main-java-com-example-foodike-presentation-cart-93e7dc2f4a-001-image-viewing-bitmap-exif-handling-zoom | phase-05-detail-cart | critical | not-applicable | app/src/main/java/com/example/foodike/presentation/cart/components/ItemSection.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_page.cj::buildItemSection |
| app-src-main-java-com-example-foodike-presentation-cart-bb9805ee68-002-runtime-permission-request-permission-re | phase-05-detail-cart | critical | not-applicable | app/src/main/java/com/example/foodike/presentation/cart/components/ItemSection.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_page.cj::buildItemSection |
| app-src-main-java-com-example-foodike-presentation-cart-453ddde6ba-003-observable-state-viewmodel-flow-livedata | phase-05-detail-cart | high | implemented | app/src/main/java/com/example/foodike/presentation/cart/components/CouponBar.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_page.cj::buildCouponBar, entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildCartRoute |
| app-src-main-java-com-example-foodike-presentation-cart-fa0cd53e26-002-settings-preferences-option-toggles-or-c | phase-05-detail-cart | high | implemented | app/src/main/java/com/example/foodike/presentation/cart/components/CouponBar.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_page.cj::buildCouponBar, entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildCartRoute |
| app-src-main-java-com-example-foodike-presentation-cart-57b6b92fe8-001-navigation-surface-menu-drawer-toolbar-o | phase-05-detail-cart | high | not-applicable | app/src/main/java/com/example/foodike/presentation/cart/CartState.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/domain/discovery_models.cj::CartPageState, entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildCartRoute |

## Capability Slice

| capability | phase | status | decision | evidence | probe |
| --- | --- | --- | --- | --- | --- |
| file-access-and-saf | phase-05-detail-cart | not-applicable | resolved-not-applicable | target-search, sdk-declaration, cangjie-callable | not-needed |
| image-viewer-gestures | phase-05-detail-cart | not-applicable | resolved-not-applicable | target-search, sdk-declaration, cangjie-callable | not-needed |

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

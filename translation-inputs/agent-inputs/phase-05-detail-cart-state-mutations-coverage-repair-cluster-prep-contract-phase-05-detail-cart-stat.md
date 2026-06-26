# Agent Input Brief - phase-05-detail-cart-state-mutations / coverage-repair

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
| phaseTaskChecklist | yes | 2026-06-26T03:15:25+00:00 | phase-05-detail-cart-state-mutations |  |
| phaseGroupVerdicts | yes | 2026-06-26T03:24:19+00:00 | phase-05-detail-cart-state-mutations |  |
| phaseCapabilityChecklist | yes | 2026-06-26T02:17:29+00:00 | phase-05-detail-cart-state-mutations |  |
| translationQualitySummary | yes | 2026-06-26T03:30:17+00:00 |  |  |
| phaseCoverageGate | yes | 2026-06-26T03:24:22+00:00 | phase-05-detail-cart-state-mutations |  |
| targetStructure | yes | 2026-06-26T03:24:22+00:00 |  |  |
| sourceCoverageMatrix | yes | 2026-06-25T02:01:25+00:00 |  |  |
| platformCapabilityCheck | yes | 2026-06-25T02:01:25+00:00 |  |  |

## Working Set

- clusters: `cluster-prep-contract-phase-05-detail-cart-state-mutations-source-behavior`
- repair child groups: `prep-phase-05-detail-cart-state-mutations-phase-05-detail-cart-state-mutations-source-behavior-p`
- implementation groups: `phase-05-detail-cart-state-mutations-source-behavior-presentation-details`, `phase-05-detail-cart-state-mutations-verification-phase-tests-and-evidence`, `phase-05-detail-cart-state-mutations-source-behavior-presentation-cart`
- features: `app-src-main-java-com-example-foodike-presentation-detai-017392d1f5-003-navigation-surface-menu-drawer-toolbar-o`, `app-src-main-java-com-example-foodike-presentation-detai-2c361ce893-002-navigation-surface-menu-drawer-toolbar-o`, `app-src-main-java-com-example-foodike-presentation-detai-5078228915-001-image-viewing-bitmap-exif-handling-zoom`, `app-src-main-java-com-example-foodike-presentation-detai-715234c0ab-002-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-detai-830ec138bf-004-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-detai-958b17f285-005-observable-state-viewmodel-flow-livedata`, `app-src-main-java-com-example-foodike-presentation-detai-9a28c49174-003-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-detai-d2fd9c929d-004-observable-state-viewmodel-flow-livedata`, `app-src-main-java-com-example-foodike-presentation-detai-ee3681ccdd-002-intent-uri-bundle-deeplink-or-cross-scre`, `app-src-main-java-com-example-foodike-presentation-detai-f5d9a78a4d-001-image-viewing-bitmap-exif-handling-zoom`, `app-src-main-java-com-example-foodike-presentation-detai-fe74e39178-001-image-viewing-bitmap-exif-handling-zoom`, `app-src-main-java-com-example-foodike-presentation-cart-93e7dc2f4a-001-image-viewing-bitmap-exif-handling-zoom`, `app-src-main-java-com-example-foodike-presentation-cart-bb9805ee68-002-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-cart-3d782ce4b4-003-observable-state-viewmodel-flow-livedata`, `app-src-main-java-com-example-foodike-presentation-cart-eaf4711dc9-001-image-viewing-bitmap-exif-handling-zoom`, `app-src-main-java-com-example-foodike-presentation-cart-4c136b2d3d-002-navigation-surface-menu-drawer-toolbar-o`, `app-src-main-java-com-example-foodike-presentation-cart-8c15fff266-003-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-cart-9969033ff2-004-screen-lifecycle-entry-point-initializat`, `app-src-main-java-com-example-foodike-presentation-cart-f1f520ab22-005-observable-state-viewmodel-flow-livedata`, `app-src-main-java-com-example-foodike-presentation-cart-44d26d6a93-001-image-viewing-bitmap-exif-handling-zoom`, `app-src-main-java-com-example-foodike-presentation-cart-9cef776f25-003-observable-state-viewmodel-flow-livedata`, `app-src-main-java-com-example-foodike-presentation-cart-33250392eb-001-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-cart-3db8c1ab5c-002-screen-lifecycle-entry-point-initializat`, `app-src-main-java-com-example-foodike-presentation-cart-87f4a4c93e-002-runtime-permission-request-permission-re`
- capabilities: _none_
- source paths: `app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt`, `app/src/main/java/com/example/foodike/presentation/details/components/MenuItemCard.kt`, `app/src/main/java/com/example/foodike/presentation/details/components/RestaurantDetailCard.kt`, `app/src/main/java/com/example/foodike/presentation/cart/components/ItemSection.kt`, `app/src/main/java/com/example/foodike/presentation/cart/Cart.kt`, `app/src/main/java/com/example/foodike/presentation/cart/components/DeliverySection.kt`, `app/src/main/java/com/example/foodike/presentation/cart/CartViewModel.kt`, `app/src/main/java/com/example/foodike/presentation/cart/components/CouponBar.kt`, `app/src/main/java/com/example/foodike/presentation/cart/components/BillSection.kt`
- target endpoints: `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_page.cj::buildCartTopBar`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_page.cj::renderCartRoute`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::FoodikeBootstrap.buildCartRoute`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::FoodikeBootstrap.navigateBack`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::FoodikeBootstrap.build`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_store.cj::CartStore.loadCartState`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_page.cj::buildItemSection`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_page.cj::buildCartQuantityPill`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_store.cj::CartStore.visibleItems`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_store.cj::CartStore.incrementQuantity`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_store.cj::CartStore.decrementQuantity`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_page.cj::buildCartItemRow`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_page.cj::buildCouponBar`
- acceptance evidence: Closed critical/high features must record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence.; Build pass alone is not per-feature verification.; Update source-coverage-matrix.json after implementation with targetEndpoints, tests, parityLevel, and verificationEvidence.; If tests cannot run, record the concrete harness blocker instead of claiming test PASS.; Referenced target tests are not strong evidence until a latest test gate PASS or explicit harness blocker is recorded.

## Current Implementation Groups

| group | priority | type | title | sources | target domains |
| --- | --- | --- | --- | --- | --- |
| phase-05-detail-cart-state-mutations-source-behavior-presentation-details | critical | source-behavior | Source behavior: presentation/details | app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt, app/src/main/java/com/example/foodike/presentation/details/components/MenuItemCard.kt, app/src/main/java/com/example/foodike/presentation/details/components/RestaurantDetailCard.kt |  |
| phase-05-detail-cart-state-mutations-verification-phase-tests-and-evidence | critical | verification | Verification and evidence policy | app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt, app/src/main/java/com/example/foodike/presentation/details/components/MenuItemCard.kt, app/src/main/java/com/example/foodike/presentation/details/components/RestaurantDetailCard.kt |  |
| phase-05-detail-cart-state-mutations-source-behavior-presentation-cart | critical | source-behavior | Source behavior: presentation/cart | app/src/main/java/com/example/foodike/presentation/cart/Cart.kt, app/src/main/java/com/example/foodike/presentation/cart/CartViewModel.kt, app/src/main/java/com/example/foodike/presentation/cart/components/DeliverySection.kt | ohos_app_cangjie_entry/features/cart/cart_page.cj, ohos_app_cangjie_entry/app/bootstrap_page.cj, ohos_app_cangjie_entry/features/cart/cart_store.cj |

## Plan Contract Alignment

Plan contract entries are upstream planning evidence. Use them to preserve phase/group ownership, but resolve conflicts through source code and authority JSON records.
- summary: planGroups=2, matchedGroups=2, unmatchedGroups=0

### Matched Plan Groups

| plan group | priority | type | matched groups | source methods | risks | acceptance |
| --- | --- | --- | --- | --- | --- | --- |
| phase-05-detail-sections | critical | source-behavior | phase-05-detail-cart-state-mutations-source-behavior-presentation-details, phase-05-detail-cart-state-mutations-verification-phase-tests-and-evidence | RestaurantDetail, RestaurantDetailViewModel.onEvent, MenuItemCard, RestaurantDetailCard | Do not hide the cart action behind repository-only counts because the source uses local visible counts.; Share is a visible affordance but currently no-op in source; preserve the affordance even if still non-functional. | Detail store test verifies expansion and cart-visibility logic.; Build gate passes for phase-05-detail-cart-state-mutations. |
| phase-05-cart-page | high | ui-contract | phase-05-detail-cart-state-mutations-source-behavior-presentation-cart, phase-05-detail-cart-state-mutations-verification-phase-tests-and-evidence | Cart, ItemSection, CouponBar, DeliverySection | Avoid inventing checkout or persistence flows that do not exist in source.; Bill and delivery are source placeholders; keep them visible but do not over-model them as real backend state. | Cart page composes item, coupon, delivery, and bill sections with the expected visible conditions. |

## Shared Surface Digest

- shared target hints: `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_page.cj::renderCartRoute`; `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::FoodikeBootstrap.buildCartRoute`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_store.cj::CartStore.loadCartState`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_store.cj::CartStore.visibleItems`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_store.cj::CartStore.incrementQuantity`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_store.cj::CartStore.decrementQuantity`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_store.cj`
- expected target domains: `ohos_app_cangjie_entry/features/cart/cart_page.cj`; `ohos_app_cangjie_entry/app/bootstrap_page.cj`; `ohos_app_cangjie_entry/features/cart/cart_store.cj`
- Prefer extending existing route/navigation/state surfaces over creating parallel shells.
- If a shared surface must change, keep the change minimal and update only evidence rows tied to this group.
- Repository/store groups should preserve existing data ownership and avoid duplicating global state.

## Repair Clusters

| cluster | severity | kind | modes | title |
| --- | --- | --- | --- | --- |
| cluster-prep-contract-phase-05-detail-cart-state-mutations-source-behavior | high | prep-contract | implement-or-evidence | phase-05-detail-cart-state-mutations prep contract: source-behavior |

## Repair Child Groups

| group | severity | mode | type | title | sources | endpoints |
| --- | --- | --- | --- | --- | --- | --- |
| prep-phase-05-detail-cart-state-mutations-phase-05-detail-cart-state-mutations-source-behavior-p | high | implement-or-evidence | prep-contract | Source behavior: presentation/details | app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt, app/src/main/java/com/example/foodike/presentation/details/components/MenuItemCard.kt |  |

## Focus Paths

- source paths: `app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt`, `app/src/main/java/com/example/foodike/presentation/details/components/MenuItemCard.kt`, `app/src/main/java/com/example/foodike/presentation/details/components/RestaurantDetailCard.kt`, `app/src/main/java/com/example/foodike/presentation/cart/components/ItemSection.kt`, `app/src/main/java/com/example/foodike/presentation/cart/Cart.kt`, `app/src/main/java/com/example/foodike/presentation/cart/components/DeliverySection.kt`, `app/src/main/java/com/example/foodike/presentation/cart/CartViewModel.kt`, `app/src/main/java/com/example/foodike/presentation/cart/components/CouponBar.kt`, `app/src/main/java/com/example/foodike/presentation/cart/components/BillSection.kt`
- target endpoints: `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_page.cj::buildCartTopBar`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_page.cj::renderCartRoute`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::FoodikeBootstrap.buildCartRoute`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::FoodikeBootstrap.navigateBack`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::FoodikeBootstrap.build`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_store.cj::CartStore.loadCartState`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_page.cj::buildItemSection`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_page.cj::buildCartQuantityPill`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_store.cj::CartStore.visibleItems`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_store.cj::CartStore.incrementQuantity`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_store.cj::CartStore.decrementQuantity`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_page.cj::buildCartItemRow`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_page.cj::buildCouponBar`
- platform capabilities: _none_

## Debt Summary

- `blockingFunctionalDebt`: 1
- `repairableQualityDebt`: 0
- `structureOnlyDebt`: 0
- `carryForwardDebt`: 3

## Matrix Row Slice

| feature | phase | importance | status | source | endpoints |
| --- | --- | --- | --- | --- | --- |
| app-src-main-java-com-example-foodike-presentation-cart-4c136b2d3d-002-navigation-surface-menu-drawer-toolbar-o | phase-05-detail-cart-state-mutations | critical | implemented | app/src/main/java/com/example/foodike/presentation/cart/Cart.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_page.cj::buildCartTopBar, entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_page.cj::renderCartRoute, entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::FoodikeBootstrap.buildCartRoute |
| app-src-main-java-com-example-foodike-presentation-cart-9969033ff2-004-screen-lifecycle-entry-point-initializat | phase-05-detail-cart-state-mutations | critical | implemented | app/src/main/java/com/example/foodike/presentation/cart/Cart.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::FoodikeBootstrap.build, entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::FoodikeBootstrap.buildCartRoute, entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_store.cj::CartStore.loadCartState |
| app-src-main-java-com-example-foodike-presentation-cart-f1f520ab22-005-observable-state-viewmodel-flow-livedata | phase-05-detail-cart-state-mutations | critical | implemented | app/src/main/java/com/example/foodike/presentation/cart/Cart.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_page.cj::buildItemSection, entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_page.cj::buildCartQuantityPill, entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_store.cj::CartStore.visibleItems |
| app-src-main-java-com-example-foodike-presentation-cart-3db8c1ab5c-002-screen-lifecycle-entry-point-initializat | phase-05-detail-cart-state-mutations | critical | implemented | app/src/main/java/com/example/foodike/presentation/cart/CartViewModel.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_store.cj::CartStore.loadCartState, entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::FoodikeBootstrap.buildCartRoute |
| app-src-main-java-com-example-foodike-presentation-cart-9cef776f25-003-observable-state-viewmodel-flow-livedata | phase-05-detail-cart-state-mutations | critical | implemented | app/src/main/java/com/example/foodike/presentation/cart/CartViewModel.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_store.cj::CartStore.loadCartState, entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_store.cj::CartStore.visibleItems, entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::FoodikeBootstrap.buildCartRoute |
| app-src-main-java-com-example-foodike-presentation-cart-3d782ce4b4-003-observable-state-viewmodel-flow-livedata | phase-05-detail-cart-state-mutations | critical | implemented | app/src/main/java/com/example/foodike/presentation/cart/components/ItemSection.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_page.cj::buildItemSection, entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_page.cj::buildCartQuantityPill, entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_store.cj::CartStore.incrementQuantity |
| app-src-main-java-com-example-foodike-presentation-cart-93e7dc2f4a-001-image-viewing-bitmap-exif-handling-zoom | phase-05-detail-cart-state-mutations | critical | implemented | app/src/main/java/com/example/foodike/presentation/cart/components/ItemSection.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_page.cj::buildCartItemRow, entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_page.cj::buildItemSection |
| app-src-main-java-com-example-foodike-presentation-cart-8c15fff266-003-runtime-permission-request-permission-re | phase-05-detail-cart-state-mutations | critical | not-applicable | app/src/main/java/com/example/foodike/presentation/cart/Cart.kt |  |
| app-src-main-java-com-example-foodike-presentation-cart-eaf4711dc9-001-image-viewing-bitmap-exif-handling-zoom | phase-05-detail-cart-state-mutations | critical | not-applicable | app/src/main/java/com/example/foodike/presentation/cart/Cart.kt |  |
| app-src-main-java-com-example-foodike-presentation-cart-33250392eb-001-runtime-permission-request-permission-re | phase-05-detail-cart-state-mutations | critical | not-applicable | app/src/main/java/com/example/foodike/presentation/cart/CartViewModel.kt |  |
| app-src-main-java-com-example-foodike-presentation-cart-44d26d6a93-001-image-viewing-bitmap-exif-handling-zoom | phase-05-detail-cart-state-mutations | critical | not-applicable | app/src/main/java/com/example/foodike/presentation/cart/components/DeliverySection.kt |  |
| app-src-main-java-com-example-foodike-presentation-cart-87f4a4c93e-002-runtime-permission-request-permission-re | phase-05-detail-cart-state-mutations | critical | not-applicable | app/src/main/java/com/example/foodike/presentation/cart/components/DeliverySection.kt |  |
| app-src-main-java-com-example-foodike-presentation-cart-bb9805ee68-002-runtime-permission-request-permission-re | phase-05-detail-cart-state-mutations | critical | not-applicable | app/src/main/java/com/example/foodike/presentation/cart/components/ItemSection.kt |  |
| app-src-main-java-com-example-foodike-presentation-detai-017392d1f5-003-navigation-surface-menu-drawer-toolbar-o | phase-05-detail-cart-state-mutations | critical | planned | app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt |  |
| app-src-main-java-com-example-foodike-presentation-detai-830ec138bf-004-runtime-permission-request-permission-re | phase-05-detail-cart-state-mutations | critical | planned | app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt |  |
| app-src-main-java-com-example-foodike-presentation-detai-958b17f285-005-observable-state-viewmodel-flow-livedata | phase-05-detail-cart-state-mutations | critical | planned | app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt |  |
| app-src-main-java-com-example-foodike-presentation-detai-ee3681ccdd-002-intent-uri-bundle-deeplink-or-cross-scre | phase-05-detail-cart-state-mutations | critical | planned | app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt |  |
| app-src-main-java-com-example-foodike-presentation-detai-fe74e39178-001-image-viewing-bitmap-exif-handling-zoom | phase-05-detail-cart-state-mutations | critical | planned | app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt |  |
| app-src-main-java-com-example-foodike-presentation-detai-2c361ce893-002-navigation-surface-menu-drawer-toolbar-o | phase-05-detail-cart-state-mutations | critical | planned | app/src/main/java/com/example/foodike/presentation/details/components/MenuItemCard.kt |  |
| app-src-main-java-com-example-foodike-presentation-detai-9a28c49174-003-runtime-permission-request-permission-re | phase-05-detail-cart-state-mutations | critical | planned | app/src/main/java/com/example/foodike/presentation/details/components/MenuItemCard.kt |  |

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

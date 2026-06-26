# Agent Input Brief - phase-05-detail-cart-state-mutations / phase

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
| phaseTaskChecklist | yes | 2026-06-26T02:17:28+00:00 | phase-05-detail-cart-state-mutations |  |
| phaseGroupVerdicts | yes | 2026-06-25T19:18:04+00:00 | phase-05-detail-cart-state-mutations |  |
| phaseCapabilityChecklist | yes | 2026-06-26T02:17:29+00:00 | phase-05-detail-cart-state-mutations |  |
| translationQualitySummary | yes | 2026-06-25T16:45:34+00:00 |  |  |
| phaseCoverageGate | yes | 2026-06-25T19:59:16+00:00 | phase-05-detail-cart-state-mutations |  |
| targetStructure | yes | 2026-06-26T02:17:28+00:00 |  |  |
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
- implementation groups: `phase-05-detail-cart-state-mutations-source-behavior-presentation-cart`, `phase-05-detail-cart-state-mutations-source-behavior-presentation-details`, `phase-05-detail-cart-state-mutations-verification-phase-tests-and-evidence`
- features: `app-src-main-java-com-example-foodike-presentation-cart-eaf4711dc9-001-image-viewing-bitmap-exif-handling-zoom`, `app-src-main-java-com-example-foodike-presentation-cart-4c136b2d3d-002-navigation-surface-menu-drawer-toolbar-o`, `app-src-main-java-com-example-foodike-presentation-cart-f1f520ab22-005-observable-state-viewmodel-flow-livedata`, `app-src-main-java-com-example-foodike-presentation-cart-8c15fff266-003-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-cart-9969033ff2-004-screen-lifecycle-entry-point-initializat`, `app-src-main-java-com-example-foodike-presentation-cart-9cef776f25-003-observable-state-viewmodel-flow-livedata`, `app-src-main-java-com-example-foodike-presentation-cart-33250392eb-001-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-cart-3db8c1ab5c-002-screen-lifecycle-entry-point-initializat`, `app-src-main-java-com-example-foodike-presentation-cart-44d26d6a93-001-image-viewing-bitmap-exif-handling-zoom`, `app-src-main-java-com-example-foodike-presentation-cart-87f4a4c93e-002-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-cart-93e7dc2f4a-001-image-viewing-bitmap-exif-handling-zoom`, `app-src-main-java-com-example-foodike-presentation-cart-3d782ce4b4-003-observable-state-viewmodel-flow-livedata`, `app-src-main-java-com-example-foodike-presentation-cart-bb9805ee68-002-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-cart-453ddde6ba-003-observable-state-viewmodel-flow-livedata`, `app-src-main-java-com-example-foodike-presentation-cart-42a65301ac-001-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-cart-fa0cd53e26-002-settings-preferences-option-toggles-or-c`, `app-src-main-java-com-example-foodike-presentation-cart-de5d1e1daf-001-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-detai-fe74e39178-001-image-viewing-bitmap-exif-handling-zoom`, `app-src-main-java-com-example-foodike-presentation-detai-ee3681ccdd-002-intent-uri-bundle-deeplink-or-cross-scre`, `app-src-main-java-com-example-foodike-presentation-detai-017392d1f5-003-navigation-surface-menu-drawer-toolbar-o`, `app-src-main-java-com-example-foodike-presentation-detai-958b17f285-005-observable-state-viewmodel-flow-livedata`, `app-src-main-java-com-example-foodike-presentation-detai-830ec138bf-004-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-detai-f5d9a78a4d-001-image-viewing-bitmap-exif-handling-zoom`, `app-src-main-java-com-example-foodike-presentation-detai-2c361ce893-002-navigation-surface-menu-drawer-toolbar-o`
- capabilities: _none_
- source paths: `app/src/main/java/com/example/foodike/presentation/cart/Cart.kt`, `app/src/main/java/com/example/foodike/presentation/cart/CartViewModel.kt`, `app/src/main/java/com/example/foodike/presentation/cart/components/DeliverySection.kt`, `app/src/main/java/com/example/foodike/presentation/cart/components/ItemSection.kt`, `app/src/main/java/com/example/foodike/presentation/cart/components/CouponBar.kt`, `app/src/main/java/com/example/foodike/presentation/cart/components/BillSection.kt`, `app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt`, `app/src/main/java/com/example/foodike/presentation/details/components/MenuItemCard.kt`, `app/src/main/java/com/example/foodike/presentation/details/components/RestaurantDetailCard.kt`
- target endpoints: _none_
- acceptance evidence: Closed critical/high features must record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence.; Build pass alone is not per-feature verification.; Update source-coverage-matrix.json after implementation with targetEndpoints, tests, parityLevel, and verificationEvidence.; If tests cannot run, record the concrete harness blocker instead of claiming test PASS.

## Current Implementation Groups

| group | priority | type | title | sources | target domains |
| --- | --- | --- | --- | --- | --- |
| phase-05-detail-cart-state-mutations-source-behavior-presentation-cart | critical | source-behavior | Source behavior: presentation/cart | app/src/main/java/com/example/foodike/presentation/cart/Cart.kt, app/src/main/java/com/example/foodike/presentation/cart/CartViewModel.kt, app/src/main/java/com/example/foodike/presentation/cart/components/DeliverySection.kt |  |
| phase-05-detail-cart-state-mutations-source-behavior-presentation-details | critical | source-behavior | Source behavior: presentation/details | app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt, app/src/main/java/com/example/foodike/presentation/details/components/MenuItemCard.kt, app/src/main/java/com/example/foodike/presentation/details/components/RestaurantDetailCard.kt |  |
| phase-05-detail-cart-state-mutations-verification-phase-tests-and-evidence | critical | verification | Verification and evidence policy | app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt, app/src/main/java/com/example/foodike/presentation/details/components/MenuItemCard.kt, app/src/main/java/com/example/foodike/presentation/details/components/RestaurantDetailCard.kt |  |

## Plan Contract Alignment

Plan contract entries are upstream planning evidence. Use them to preserve phase/group ownership, but resolve conflicts through source code and authority JSON records.
- summary: planGroups=2, matchedGroups=2, unmatchedGroups=0

### Matched Plan Groups

| plan group | priority | type | matched groups | source methods | risks | acceptance |
| --- | --- | --- | --- | --- | --- | --- |
| phase-05-detail-sections | critical | source-behavior | phase-05-detail-cart-state-mutations-source-behavior-presentation-details, phase-05-detail-cart-state-mutations-verification-phase-tests-and-evidence | RestaurantDetail, RestaurantDetailViewModel.onEvent, MenuItemCard, RestaurantDetailCard | Do not hide the cart action behind repository-only counts because the source uses local visible counts.; Share is a visible affordance but currently no-op in source; preserve the affordance even if still non-functional. | Detail store test verifies expansion and cart-visibility logic.; Build gate passes for phase-05-detail-cart-state-mutations. |
| phase-05-cart-page | high | ui-contract | phase-05-detail-cart-state-mutations-source-behavior-presentation-cart, phase-05-detail-cart-state-mutations-verification-phase-tests-and-evidence | Cart, ItemSection, CouponBar, DeliverySection | Avoid inventing checkout or persistence flows that do not exist in source.; Bill and delivery are source placeholders; keep them visible but do not over-model them as real backend state. | Cart page composes item, coupon, delivery, and bill sections with the expected visible conditions. |

## Current Group Contract

### `phase-05-detail-cart-state-mutations-source-behavior-presentation-cart` Source behavior: presentation/cart

- priority/type: `critical` / `source-behavior`
- source paths: `app/src/main/java/com/example/foodike/presentation/cart/Cart.kt`; `app/src/main/java/com/example/foodike/presentation/cart/CartViewModel.kt`; `app/src/main/java/com/example/foodike/presentation/cart/components/DeliverySection.kt`; `app/src/main/java/com/example/foodike/presentation/cart/components/ItemSection.kt`; `app/src/main/java/com/example/foodike/presentation/cart/components/CouponBar.kt`; `app/src/main/java/com/example/foodike/presentation/cart/components/BillSection.kt`
- feature ids: `app-src-main-java-com-example-foodike-presentation-cart-eaf4711dc9-001-image-viewing-bitmap-exif-handling-zoom`; `app-src-main-java-com-example-foodike-presentation-cart-4c136b2d3d-002-navigation-surface-menu-drawer-toolbar-o`; `app-src-main-java-com-example-foodike-presentation-cart-f1f520ab22-005-observable-state-viewmodel-flow-livedata`; `app-src-main-java-com-example-foodike-presentation-cart-8c15fff266-003-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-cart-9969033ff2-004-screen-lifecycle-entry-point-initializat`; `app-src-main-java-com-example-foodike-presentation-cart-9cef776f25-003-observable-state-viewmodel-flow-livedata`; `app-src-main-java-com-example-foodike-presentation-cart-33250392eb-001-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-cart-3db8c1ab5c-002-screen-lifecycle-entry-point-initializat`; `app-src-main-java-com-example-foodike-presentation-cart-44d26d6a93-001-image-viewing-bitmap-exif-handling-zoom`; `app-src-main-java-com-example-foodike-presentation-cart-87f4a4c93e-002-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-cart-93e7dc2f4a-001-image-viewing-bitmap-exif-handling-zoom`; `app-src-main-java-com-example-foodike-presentation-cart-3d782ce4b4-003-observable-state-viewmodel-flow-livedata`; `app-src-main-java-com-example-foodike-presentation-cart-bb9805ee68-002-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-cart-453ddde6ba-003-observable-state-viewmodel-flow-livedata`; `app-src-main-java-com-example-foodike-presentation-cart-42a65301ac-001-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-cart-fa0cd53e26-002-settings-preferences-option-toggles-or-c`; `app-src-main-java-com-example-foodike-presentation-cart-de5d1e1daf-001-runtime-permission-request-permission-re`
- required behaviors: `Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior.`; `Navigation surface, menu, drawer, toolbar, or tab command behavior.`; `Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation.`; `Runtime permission request, permission result handling, or protected API access.`; `Screen lifecycle, entry point initialization, resume/pause refresh, or teardown behavior.`; `Settings/preferences, option toggles, or configuration state behavior.`
- risk hints: `current-phase source features are still open`; `critical/high behavior cannot close on build pass alone`; `missing target endpoint evidence`; `missing focused test or verification evidence`
- acceptance evidence: `Closed critical/high features must record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence.`; `Build pass alone is not per-feature verification.`

### `phase-05-detail-cart-state-mutations-source-behavior-presentation-details` Source behavior: presentation/details

- priority/type: `critical` / `source-behavior`
- source paths: `app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt`; `app/src/main/java/com/example/foodike/presentation/details/components/MenuItemCard.kt`; `app/src/main/java/com/example/foodike/presentation/details/components/RestaurantDetailCard.kt`
- feature ids: `app-src-main-java-com-example-foodike-presentation-detai-fe74e39178-001-image-viewing-bitmap-exif-handling-zoom`; `app-src-main-java-com-example-foodike-presentation-detai-ee3681ccdd-002-intent-uri-bundle-deeplink-or-cross-scre`; `app-src-main-java-com-example-foodike-presentation-detai-017392d1f5-003-navigation-surface-menu-drawer-toolbar-o`; `app-src-main-java-com-example-foodike-presentation-detai-958b17f285-005-observable-state-viewmodel-flow-livedata`; `app-src-main-java-com-example-foodike-presentation-detai-830ec138bf-004-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-detai-f5d9a78a4d-001-image-viewing-bitmap-exif-handling-zoom`; `app-src-main-java-com-example-foodike-presentation-detai-2c361ce893-002-navigation-surface-menu-drawer-toolbar-o`; `app-src-main-java-com-example-foodike-presentation-detai-d2fd9c929d-004-observable-state-viewmodel-flow-livedata`; `app-src-main-java-com-example-foodike-presentation-detai-9a28c49174-003-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-detai-5078228915-001-image-viewing-bitmap-exif-handling-zoom`; `app-src-main-java-com-example-foodike-presentation-detai-715234c0ab-002-runtime-permission-request-permission-re`
- required behaviors: `Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior.`; `Intent, URI, bundle, deeplink, or cross-screen parameter flow.`; `Navigation surface, menu, drawer, toolbar, or tab command behavior.`; `Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation.`; `Runtime permission request, permission result handling, or protected API access.`
- risk hints: `current-phase source features are still open`; `critical/high behavior cannot close on build pass alone`; `missing target endpoint evidence`; `missing focused test or verification evidence`
- acceptance evidence: `Closed critical/high features must record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence.`; `Build pass alone is not per-feature verification.`

### `phase-05-detail-cart-state-mutations-verification-phase-tests-and-evidence` Verification and evidence policy

- priority/type: `critical` / `verification`
- source paths: `app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt`; `app/src/main/java/com/example/foodike/presentation/details/components/MenuItemCard.kt`; `app/src/main/java/com/example/foodike/presentation/details/components/RestaurantDetailCard.kt`; `app/src/main/java/com/example/foodike/presentation/cart/components/ItemSection.kt`; `app/src/main/java/com/example/foodike/presentation/cart/Cart.kt`; `app/src/main/java/com/example/foodike/presentation/cart/components/DeliverySection.kt`; `app/src/main/java/com/example/foodike/presentation/cart/CartViewModel.kt`; `app/src/main/java/com/example/foodike/presentation/cart/components/CouponBar.kt`; `app/src/main/java/com/example/foodike/presentation/cart/components/BillSection.kt`
- feature ids: `app-src-main-java-com-example-foodike-presentation-detai-fe74e39178-001-image-viewing-bitmap-exif-handling-zoom`; `app-src-main-java-com-example-foodike-presentation-detai-ee3681ccdd-002-intent-uri-bundle-deeplink-or-cross-scre`; `app-src-main-java-com-example-foodike-presentation-detai-017392d1f5-003-navigation-surface-menu-drawer-toolbar-o`; `app-src-main-java-com-example-foodike-presentation-detai-830ec138bf-004-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-detai-958b17f285-005-observable-state-viewmodel-flow-livedata`; `app-src-main-java-com-example-foodike-presentation-detai-f5d9a78a4d-001-image-viewing-bitmap-exif-handling-zoom`; `app-src-main-java-com-example-foodike-presentation-detai-2c361ce893-002-navigation-surface-menu-drawer-toolbar-o`; `app-src-main-java-com-example-foodike-presentation-detai-9a28c49174-003-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-detai-d2fd9c929d-004-observable-state-viewmodel-flow-livedata`; `app-src-main-java-com-example-foodike-presentation-detai-5078228915-001-image-viewing-bitmap-exif-handling-zoom`; `app-src-main-java-com-example-foodike-presentation-detai-715234c0ab-002-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-cart-93e7dc2f4a-001-image-viewing-bitmap-exif-handling-zoom`; `app-src-main-java-com-example-foodike-presentation-cart-bb9805ee68-002-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-cart-3d782ce4b4-003-observable-state-viewmodel-flow-livedata`; `app-src-main-java-com-example-foodike-presentation-cart-eaf4711dc9-001-image-viewing-bitmap-exif-handling-zoom`; `app-src-main-java-com-example-foodike-presentation-cart-4c136b2d3d-002-navigation-surface-menu-drawer-toolbar-o`; `app-src-main-java-com-example-foodike-presentation-cart-8c15fff266-003-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-cart-9969033ff2-004-screen-lifecycle-entry-point-initializat`; `app-src-main-java-com-example-foodike-presentation-cart-f1f520ab22-005-observable-state-viewmodel-flow-livedata`; `app-src-main-java-com-example-foodike-presentation-cart-44d26d6a93-001-image-viewing-bitmap-exif-handling-zoom`
- required behaviors: `Verify the phase's implemented behavior with focused tests, manual/emulator evidence, or explicit verificationEvidence.`
- risk hints: `target tests only count as strong evidence when backed by latest test gate PASS or explicit harness blocker`; `build pass alone does not close per-feature behavior`; `manual review evidence must point to concrete target endpoints`
- acceptance evidence: `Update source-coverage-matrix.json after implementation with targetEndpoints, tests, parityLevel, and verificationEvidence.`; `If tests cannot run, record the concrete harness blocker instead of claiming test PASS.`


## Shared Surface Digest

- Prefer extending existing route/navigation/state surfaces over creating parallel shells.
- If a shared surface must change, keep the change minimal and update only evidence rows tied to this group.

## Repair Clusters

_Repair clusters are not expanded in group-scoped briefs; use report pointers only if this group needs them._

## Repair Child Groups

_Repair child groups are not expanded in group-scoped briefs; use this group contract and row slices first._

## Focus Paths

- source paths: `app/src/main/java/com/example/foodike/presentation/cart/Cart.kt`, `app/src/main/java/com/example/foodike/presentation/cart/CartViewModel.kt`, `app/src/main/java/com/example/foodike/presentation/cart/components/DeliverySection.kt`, `app/src/main/java/com/example/foodike/presentation/cart/components/ItemSection.kt`, `app/src/main/java/com/example/foodike/presentation/cart/components/CouponBar.kt`, `app/src/main/java/com/example/foodike/presentation/cart/components/BillSection.kt`, `app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt`, `app/src/main/java/com/example/foodike/presentation/details/components/MenuItemCard.kt`, `app/src/main/java/com/example/foodike/presentation/details/components/RestaurantDetailCard.kt`
- target endpoints: _none_
- platform capabilities: _none_

## Debt Summary

- `blockingFunctionalDebt`: 1
- `repairableQualityDebt`: 0
- `structureOnlyDebt`: 0
- `carryForwardDebt`: 3

## Matrix Row Slice

| feature | phase | importance | status | source | endpoints |
| --- | --- | --- | --- | --- | --- |
| app-src-main-java-com-example-foodike-presentation-cart-4c136b2d3d-002-navigation-surface-menu-drawer-toolbar-o | phase-05-detail-cart-state-mutations | critical | planned | app/src/main/java/com/example/foodike/presentation/cart/Cart.kt |  |
| app-src-main-java-com-example-foodike-presentation-cart-8c15fff266-003-runtime-permission-request-permission-re | phase-05-detail-cart-state-mutations | critical | planned | app/src/main/java/com/example/foodike/presentation/cart/Cart.kt |  |
| app-src-main-java-com-example-foodike-presentation-cart-9969033ff2-004-screen-lifecycle-entry-point-initializat | phase-05-detail-cart-state-mutations | critical | planned | app/src/main/java/com/example/foodike/presentation/cart/Cart.kt |  |
| app-src-main-java-com-example-foodike-presentation-cart-eaf4711dc9-001-image-viewing-bitmap-exif-handling-zoom | phase-05-detail-cart-state-mutations | critical | planned | app/src/main/java/com/example/foodike/presentation/cart/Cart.kt |  |
| app-src-main-java-com-example-foodike-presentation-cart-f1f520ab22-005-observable-state-viewmodel-flow-livedata | phase-05-detail-cart-state-mutations | critical | planned | app/src/main/java/com/example/foodike/presentation/cart/Cart.kt |  |
| app-src-main-java-com-example-foodike-presentation-cart-33250392eb-001-runtime-permission-request-permission-re | phase-05-detail-cart-state-mutations | critical | planned | app/src/main/java/com/example/foodike/presentation/cart/CartViewModel.kt |  |
| app-src-main-java-com-example-foodike-presentation-cart-3db8c1ab5c-002-screen-lifecycle-entry-point-initializat | phase-05-detail-cart-state-mutations | critical | planned | app/src/main/java/com/example/foodike/presentation/cart/CartViewModel.kt |  |
| app-src-main-java-com-example-foodike-presentation-cart-9cef776f25-003-observable-state-viewmodel-flow-livedata | phase-05-detail-cart-state-mutations | critical | planned | app/src/main/java/com/example/foodike/presentation/cart/CartViewModel.kt |  |
| app-src-main-java-com-example-foodike-presentation-cart-44d26d6a93-001-image-viewing-bitmap-exif-handling-zoom | phase-05-detail-cart-state-mutations | critical | planned | app/src/main/java/com/example/foodike/presentation/cart/components/DeliverySection.kt |  |
| app-src-main-java-com-example-foodike-presentation-cart-87f4a4c93e-002-runtime-permission-request-permission-re | phase-05-detail-cart-state-mutations | critical | planned | app/src/main/java/com/example/foodike/presentation/cart/components/DeliverySection.kt |  |
| app-src-main-java-com-example-foodike-presentation-cart-3d782ce4b4-003-observable-state-viewmodel-flow-livedata | phase-05-detail-cart-state-mutations | critical | planned | app/src/main/java/com/example/foodike/presentation/cart/components/ItemSection.kt |  |
| app-src-main-java-com-example-foodike-presentation-cart-93e7dc2f4a-001-image-viewing-bitmap-exif-handling-zoom | phase-05-detail-cart-state-mutations | critical | planned | app/src/main/java/com/example/foodike/presentation/cart/components/ItemSection.kt |  |
| app-src-main-java-com-example-foodike-presentation-cart-bb9805ee68-002-runtime-permission-request-permission-re | phase-05-detail-cart-state-mutations | critical | planned | app/src/main/java/com/example/foodike/presentation/cart/components/ItemSection.kt |  |
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

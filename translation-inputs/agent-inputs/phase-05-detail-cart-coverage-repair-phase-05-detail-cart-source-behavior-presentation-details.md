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
| phaseGroupVerdicts | yes | 2026-06-28T11:25:44+00:00 | phase-05-detail-cart |  |
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
- implementation groups: `phase-05-detail-cart-source-behavior-presentation-details`
- features: `app-src-main-java-com-example-foodike-presentation-detai-fe74e39178-001-image-viewing-bitmap-exif-handling-zoom`, `app-src-main-java-com-example-foodike-presentation-detai-ee3681ccdd-002-intent-uri-bundle-deeplink-or-cross-scre`, `app-src-main-java-com-example-foodike-presentation-detai-017392d1f5-003-navigation-surface-menu-drawer-toolbar-o`, `app-src-main-java-com-example-foodike-presentation-detai-958b17f285-005-observable-state-viewmodel-flow-livedata`, `app-src-main-java-com-example-foodike-presentation-detai-830ec138bf-004-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-detai-d61d34c070-001-navigation-surface-menu-drawer-toolbar-o`, `app-src-main-java-com-example-foodike-presentation-detai-4fdb060ca4-004-observable-state-viewmodel-flow-livedata`, `app-src-main-java-com-example-foodike-presentation-detai-b9908eedc8-002-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-detai-fe3552443b-003-screen-lifecycle-entry-point-initializat`, `app-src-main-java-com-example-foodike-presentation-detai-f5d9a78a4d-001-image-viewing-bitmap-exif-handling-zoom`, `app-src-main-java-com-example-foodike-presentation-detai-2c361ce893-002-navigation-surface-menu-drawer-toolbar-o`, `app-src-main-java-com-example-foodike-presentation-detai-d2fd9c929d-004-observable-state-viewmodel-flow-livedata`, `app-src-main-java-com-example-foodike-presentation-detai-9a28c49174-003-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-detai-5078228915-001-image-viewing-bitmap-exif-handling-zoom`, `app-src-main-java-com-example-foodike-presentation-detai-715234c0ab-002-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-detai-76b993fa5a-001-navigation-surface-menu-drawer-toolbar-o`, `app-src-main-java-com-example-foodike-presentation-detai-7936c7449c-002-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-detai-3586dc2b7a-001-runtime-permission-request-permission-re`
- capabilities: `file-access-and-saf`, `image-viewer-gestures`
- source paths: `app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt`, `app/src/main/java/com/example/foodike/presentation/details/RestaurantDetailViewModel.kt`, `app/src/main/java/com/example/foodike/presentation/details/components/MenuItemCard.kt`, `app/src/main/java/com/example/foodike/presentation/details/components/RestaurantDetailCard.kt`, `app/src/main/java/com/example/foodike/presentation/details/DetailScreenState.kt`, `app/src/main/java/com/example/foodike/presentation/details/DetailScreenEvent.kt`
- target endpoints: `entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_page.cj::buildDetailTopBar`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_page.cj::buildCartFab`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_page.cj::renderDetailRoute`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_store.cj::shouldShowCartAction`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_store.cj::toggleLiked`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildDetailRoute`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::detailState`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_store.cj::loadDetailState`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_store.cj::incrementQuantity`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_store.cj::decrementQuantity`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::goToRestaurantDetail`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_page.cj::buildMenuQuantityControls`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_page.cj::buildMenuItemRow`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_page.cj::buildRestaurantHeroImage`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_page.cj::buildRestaurantDetailCard`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/route_registry.cj::routePath`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_store.cj::selectedRestaurant`, `entry/src/main/cangjie/ohos_app_cangjie_entry/domain/discovery_models.cj::DetailPageState`
- acceptance evidence: Closed critical/high features must record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence.; Build pass alone is not per-feature verification.; Referenced target tests need to be covered by the latest accepted test gate or explicit verificationEvidence.; Related platform capabilities must cite targetCapabilitySearch and a Cangjie-callable API, verified replacement, fallback blocker, or deferred blocker.; Replace root/shell/whole-file endpoints with precise target functions, types, resource files, or tests before closure.

## Current Implementation Groups

| group | priority | type | title | sources | target domains |
| --- | --- | --- | --- | --- | --- |
| phase-05-detail-cart-source-behavior-presentation-details | critical | source-behavior | Source behavior: presentation/details | app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt, app/src/main/java/com/example/foodike/presentation/details/RestaurantDetailViewModel.kt, app/src/main/java/com/example/foodike/presentation/details/components/MenuItemCard.kt | ohos_app_cangjie_entry/features/detail/detail_page.cj, ohos_app_cangjie_entry/app/bootstrap_page.cj, ohos_app_cangjie_entry/app/route_registry.cj |

## Plan Contract Alignment

Plan contract entries are upstream planning evidence. Use them to preserve phase/group ownership, but resolve conflicts through source code and authority JSON records.
- summary: planGroups=2, matchedGroups=2, unmatchedGroups=0

### Matched Plan Groups

| plan group | priority | type | matched groups | source methods | risks | acceptance |
| --- | --- | --- | --- | --- | --- | --- |
| phase-05-detail-state-and-sections | critical | source-behavior | phase-05-detail-cart-source-behavior-presentation-cart, phase-05-detail-cart-source-behavior-presentation-details, phase-05-detail-cart-source-behavior-domain-model, phase-05-detail-cart-platform-capability-file-access-and-saf | RestaurantDetail, RestaurantDetailViewModel.onEvent, getSavedRestaurant, getMenuItems | Seed may overstate file access/image viewer capability from static resource usage; confirm before closing capability rows. | focused detail/cart state tests; build gate pass |

## Current Group Contract

### `phase-05-detail-cart-source-behavior-presentation-details` Source behavior: presentation/details

- priority/type: `critical` / `source-behavior`
- source paths: `app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt`; `app/src/main/java/com/example/foodike/presentation/details/RestaurantDetailViewModel.kt`; `app/src/main/java/com/example/foodike/presentation/details/components/MenuItemCard.kt`; `app/src/main/java/com/example/foodike/presentation/details/components/RestaurantDetailCard.kt`; `app/src/main/java/com/example/foodike/presentation/details/DetailScreenState.kt`; `app/src/main/java/com/example/foodike/presentation/details/DetailScreenEvent.kt`
- feature ids: `app-src-main-java-com-example-foodike-presentation-detai-fe74e39178-001-image-viewing-bitmap-exif-handling-zoom`; `app-src-main-java-com-example-foodike-presentation-detai-ee3681ccdd-002-intent-uri-bundle-deeplink-or-cross-scre`; `app-src-main-java-com-example-foodike-presentation-detai-017392d1f5-003-navigation-surface-menu-drawer-toolbar-o`; `app-src-main-java-com-example-foodike-presentation-detai-958b17f285-005-observable-state-viewmodel-flow-livedata`; `app-src-main-java-com-example-foodike-presentation-detai-830ec138bf-004-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-detai-d61d34c070-001-navigation-surface-menu-drawer-toolbar-o`; `app-src-main-java-com-example-foodike-presentation-detai-4fdb060ca4-004-observable-state-viewmodel-flow-livedata`; `app-src-main-java-com-example-foodike-presentation-detai-b9908eedc8-002-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-detai-fe3552443b-003-screen-lifecycle-entry-point-initializat`; `app-src-main-java-com-example-foodike-presentation-detai-f5d9a78a4d-001-image-viewing-bitmap-exif-handling-zoom`; `app-src-main-java-com-example-foodike-presentation-detai-2c361ce893-002-navigation-surface-menu-drawer-toolbar-o`; `app-src-main-java-com-example-foodike-presentation-detai-d2fd9c929d-004-observable-state-viewmodel-flow-livedata`; `app-src-main-java-com-example-foodike-presentation-detai-9a28c49174-003-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-detai-5078228915-001-image-viewing-bitmap-exif-handling-zoom`; `app-src-main-java-com-example-foodike-presentation-detai-715234c0ab-002-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-detai-76b993fa5a-001-navigation-surface-menu-drawer-toolbar-o`; `app-src-main-java-com-example-foodike-presentation-detai-7936c7449c-002-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-detai-3586dc2b7a-001-runtime-permission-request-permission-re`
- platform capabilities: `file-access-and-saf`; `image-viewer-gestures`
- expected target domains: `ohos_app_cangjie_entry/features/detail/detail_page.cj`; `ohos_app_cangjie_entry/app/bootstrap_page.cj`; `ohos_app_cangjie_entry/app/route_registry.cj`; `ohos_app_cangjie_entry/features/detail/detail_store.cj`; `ohos_app_cangjie_entry/domain/discovery_models.cj`
- required behaviors: ``RestaurantDetail` displays the selected restaurant through static packaged media and text only; it does not open a gallery, decode bitmaps, inspect EXIF metadata, or support zoom gestures.`; ``RestaurantDetail` consumes the repository-selected restaurant instead of parsing route arguments, and uses `navController.navigateUp()` plus `Screen.Cart.route` navigation so cross-screen state flows through shared repository state rather than through an e...`; ``RestaurantDetail` renders a top row with back, like, and share actions, plus a cart shortcut FAB that appears only when menu counts are non-zero; those commands navigate back, toggle liked state, and open the cart route.`; ``RestaurantDetail` recomposes from `detailScreenState`, updates section rotation/visibility from expanded flags, and shows the cart action whenever shared menu quantities become non-zero.`; ``RestaurantDetail` uses only local Compose state, shared repository reads, and route navigation; it does not request runtime permissions or call protected Android APIs.`; ``RestaurantDetailViewModel.onEvent` backs the detail route's top-bar and section command handling by flipping like and section-expanded state for the UI command surface.`; ``RestaurantDetailViewModel` observes menu items, selected restaurant, and liked state, then updates `DetailScreenState` when repository values or local reducer flags change.`; ``RestaurantDetailViewModel` collects repository state and flips booleans in `onEvent`; it does not request permissions or use protected Android APIs.`; ``RestaurantDetailViewModel` loads menu items, selected restaurant, and liked state from repositories during initialization so the detail screen is populated as soon as the screen enters composition.`; ``MenuItemCard` shows only small packaged veg/non-veg icons and text metadata; it does not open a gallery, decode bitmaps, read EXIF metadata, or support zoom/preview gestures.`
- risk hints: `current-phase source features are still open`; `critical/high behavior cannot close on build pass alone`; `broad shell endpoint risk`; `related platform capability must be resolved with Cangjie-callable API, replacement, fallback blocker, or deferred evidence`
- acceptance evidence: `Closed critical/high features must record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence.`; `Build pass alone is not per-feature verification.`; `Referenced target tests need to be covered by the latest accepted test gate or explicit verificationEvidence.`; `Related platform capabilities must cite targetCapabilitySearch and a Cangjie-callable API, verified replacement, fallback blocker, or deferred blocker.`; `Replace root/shell/whole-file endpoints with precise target functions, types, resource files, or tests before closure.`
- test hints: `phase-05 source grep found no zoom, EXIF, bitmap decode, gesture detector, gallery preview, or image metadata flow in app/src/main/java`; `translation-inputs/test-build-reports/phase-05-detail-cart/test-build-report.md: PASS `cjpm test --target aarch64-linux-ohos` (entry/src/test/cangjie)`; `entry/src/test/cangjie/phase05_detail_cart_state_mutations_test.cj::detailStoreLoadsSelectedRestaurantAndRecommendedMenuSlice`; `entry/src/test/cangjie/phase05_detail_cart_state_mutations_test.cj::detailAndCartStoresShareQuantityMutationsThroughSessionState`; `entry/src/test/cangjie/phase05_detail_cart_state_mutations_test.cj::detailStorePreservesSectionFilteringAndCartVisibilityRules`; `entry/src/test/cangjie/phase05_detail_cart_state_mutations_test.cj::detailStoreTogglesLikedStateForSelectedRestaurant`; `phase-05 source grep found no ACTION_SEND, FileProvider, ContentResolver, MediaStore, file picker, or SAF calls in app/src/main/java`


## Phase Group Index

Other phase groups are listed only as an index. Do not expand them unless this group shares a target surface.
| group | priority | type | title | features | caps | sources |
| --- | --- | --- | --- | --- | --- | --- |
| phase-05-detail-cart-source-behavior-presentation-cart | critical | source-behavior | Source behavior: presentation/cart | 23 | 2 | 8 |
| phase-05-detail-cart-source-behavior-domain-model | critical | source-behavior | Source behavior: domain/model | 4 | 1 | 2 |
| phase-05-detail-cart-platform-capability-file-access-and-saf | critical | platform-capability | Platform capability: File access, document permissions, and share URIs | 0 | 1 | 80 |
| phase-05-detail-cart-platform-capability-image-viewer-gestures | critical | platform-capability | Platform capability: Image viewer gestures and metadata | 0 | 1 | 26 |
| phase-05-detail-cart-verification-phase-tests-and-evidence | critical | verification | Verification and evidence policy | 45 | 2 | 16 |
| phase-05-detail-cart-architecture-risk-broad-target-endpoints | critical | architecture-risk | Architecture risk: broad target endpoints | 17 | 0 | 8 |

## Shared Surface Digest

- shared target hints: `entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_page.cj::renderDetailRoute`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_store.cj::shouldShowCartAction`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_store.cj::toggleLiked`; `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildDetailRoute`; `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::detailState`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_store.cj::loadDetailState`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_store.cj::incrementQuantity`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_store.cj::decrementQuantity`; `entry/src/main/cangjie/ohos_app_cangjie_entry/app/route_registry.cj::routePath`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_store.cj::selectedRestaurant`; `entry/src/main/cangjie/ohos_app_cangjie_entry/domain/discovery_models.cj::DetailPageState`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_store.cj`; `entry/src/main/cangjie/ohos_app_cangjie_entry/app/route_registry.cj`
- shared source hints: `app/src/main/java/com/example/foodike/presentation/details/DetailScreenState.kt`
- expected target domains: `ohos_app_cangjie_entry/features/detail/detail_page.cj`; `ohos_app_cangjie_entry/app/bootstrap_page.cj`; `ohos_app_cangjie_entry/app/route_registry.cj`; `ohos_app_cangjie_entry/features/detail/detail_store.cj`; `ohos_app_cangjie_entry/domain/discovery_models.cj`
- Prefer extending existing route/navigation/state surfaces over creating parallel shells.
- If a shared surface must change, keep the change minimal and update only evidence rows tied to this group.
- Repository/store groups should preserve existing data ownership and avoid duplicating global state.

## Repair Clusters

_Repair clusters are not expanded in group-scoped briefs; use report pointers only if this group needs them._

## Repair Child Groups

_Repair child groups are not expanded in group-scoped briefs; use this group contract and row slices first._

## Focus Paths

- source paths: `app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt`, `app/src/main/java/com/example/foodike/presentation/details/RestaurantDetailViewModel.kt`, `app/src/main/java/com/example/foodike/presentation/details/components/MenuItemCard.kt`, `app/src/main/java/com/example/foodike/presentation/details/components/RestaurantDetailCard.kt`, `app/src/main/java/com/example/foodike/presentation/details/DetailScreenState.kt`, `app/src/main/java/com/example/foodike/presentation/details/DetailScreenEvent.kt`
- target endpoints: `entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_page.cj::buildDetailTopBar`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_page.cj::buildCartFab`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_page.cj::renderDetailRoute`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_store.cj::shouldShowCartAction`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_store.cj::toggleLiked`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildDetailRoute`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::detailState`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_store.cj::loadDetailState`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_store.cj::incrementQuantity`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_store.cj::decrementQuantity`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::goToRestaurantDetail`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_page.cj::buildMenuQuantityControls`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_page.cj::buildMenuItemRow`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_page.cj::buildRestaurantHeroImage`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_page.cj::buildRestaurantDetailCard`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/route_registry.cj::routePath`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_store.cj::selectedRestaurant`, `entry/src/main/cangjie/ohos_app_cangjie_entry/domain/discovery_models.cj::DetailPageState`
- platform capabilities: `file-access-and-saf`, `image-viewer-gestures`

## Debt Summary

- `blockingFunctionalDebt`: 0
- `repairableQualityDebt`: 0
- `structureOnlyDebt`: 0
- `carryForwardDebt`: 1

## Matrix Row Slice

| feature | phase | importance | status | source | endpoints |
| --- | --- | --- | --- | --- | --- |
| app-src-main-java-com-example-foodike-presentation-detai-017392d1f5-003-navigation-surface-menu-drawer-toolbar-o | phase-05-detail-cart | critical | implemented | app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_page.cj::buildDetailTopBar, entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_page.cj::buildCartFab, entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_page.cj::renderDetailRoute |
| app-src-main-java-com-example-foodike-presentation-detai-958b17f285-005-observable-state-viewmodel-flow-livedata | phase-05-detail-cart | critical | implemented | app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::detailState, entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildDetailRoute, entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_store.cj::loadDetailState |
| app-src-main-java-com-example-foodike-presentation-detai-4fdb060ca4-004-observable-state-viewmodel-flow-livedata | phase-05-detail-cart | critical | implemented | app/src/main/java/com/example/foodike/presentation/details/RestaurantDetailViewModel.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_store.cj::loadDetailState, entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_store.cj::toggleLiked, entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_store.cj::incrementQuantity |
| app-src-main-java-com-example-foodike-presentation-detai-d61d34c070-001-navigation-surface-menu-drawer-toolbar-o | phase-05-detail-cart | critical | implemented | app/src/main/java/com/example/foodike/presentation/details/RestaurantDetailViewModel.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildDetailRoute, entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_store.cj::toggleLiked |
| app-src-main-java-com-example-foodike-presentation-detai-fe3552443b-003-screen-lifecycle-entry-point-initializat | phase-05-detail-cart | critical | implemented | app/src/main/java/com/example/foodike/presentation/details/RestaurantDetailViewModel.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::goToRestaurantDetail, entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::detailState, entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_store.cj::loadDetailState |
| app-src-main-java-com-example-foodike-presentation-detai-d2fd9c929d-004-observable-state-viewmodel-flow-livedata | phase-05-detail-cart | critical | implemented | app/src/main/java/com/example/foodike/presentation/details/components/MenuItemCard.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_page.cj::buildMenuQuantityControls, entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_page.cj::buildMenuItemRow, entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_store.cj::incrementQuantity |
| app-src-main-java-com-example-foodike-presentation-detai-830ec138bf-004-runtime-permission-request-permission-re | phase-05-detail-cart | critical | not-applicable | app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_page.cj::renderDetailRoute, entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildDetailRoute |
| app-src-main-java-com-example-foodike-presentation-detai-fe74e39178-001-image-viewing-bitmap-exif-handling-zoom | phase-05-detail-cart | critical | not-applicable | app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_page.cj::renderDetailRoute, entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_page.cj::buildRestaurantHeroImage, entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_page.cj::buildRestaurantDetailCard |
| app-src-main-java-com-example-foodike-presentation-detai-b9908eedc8-002-runtime-permission-request-permission-re | phase-05-detail-cart | critical | not-applicable | app/src/main/java/com/example/foodike/presentation/details/RestaurantDetailViewModel.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_store.cj::loadDetailState, entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildDetailRoute |
| app-src-main-java-com-example-foodike-presentation-detai-2c361ce893-002-navigation-surface-menu-drawer-toolbar-o | phase-05-detail-cart | critical | not-applicable | app/src/main/java/com/example/foodike/presentation/details/components/MenuItemCard.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_page.cj::buildMenuItemRow, entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_page.cj::buildMenuQuantityControls |
| app-src-main-java-com-example-foodike-presentation-detai-9a28c49174-003-runtime-permission-request-permission-re | phase-05-detail-cart | critical | not-applicable | app/src/main/java/com/example/foodike/presentation/details/components/MenuItemCard.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_page.cj::buildMenuItemRow, entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_page.cj::buildMenuQuantityControls |
| app-src-main-java-com-example-foodike-presentation-detai-f5d9a78a4d-001-image-viewing-bitmap-exif-handling-zoom | phase-05-detail-cart | critical | not-applicable | app/src/main/java/com/example/foodike/presentation/details/components/MenuItemCard.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_page.cj::buildMenuItemRow |
| app-src-main-java-com-example-foodike-presentation-detai-5078228915-001-image-viewing-bitmap-exif-handling-zoom | phase-05-detail-cart | critical | not-applicable | app/src/main/java/com/example/foodike/presentation/details/components/RestaurantDetailCard.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_page.cj::buildRestaurantHeroImage, entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_page.cj::buildRestaurantDetailCard |
| app-src-main-java-com-example-foodike-presentation-detai-715234c0ab-002-runtime-permission-request-permission-re | phase-05-detail-cart | critical | not-applicable | app/src/main/java/com/example/foodike/presentation/details/components/RestaurantDetailCard.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_page.cj::buildRestaurantHeroImage, entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_page.cj::buildRestaurantDetailCard |
| app-src-main-java-com-example-foodike-presentation-detai-ee3681ccdd-002-intent-uri-bundle-deeplink-or-cross-scre | phase-05-detail-cart | critical | platform-replaced | app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::goToRestaurantDetail, entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildDetailRoute, entry/src/main/cangjie/ohos_app_cangjie_entry/app/route_registry.cj::routePath |
| app-src-main-java-com-example-foodike-presentation-detai-76b993fa5a-001-navigation-surface-menu-drawer-toolbar-o | phase-05-detail-cart | high | not-applicable | app/src/main/java/com/example/foodike/presentation/details/DetailScreenState.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/domain/discovery_models.cj::DetailPageState, entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_page.cj::renderDetailRoute, entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildDetailRoute |
| app-src-main-java-com-example-foodike-presentation-detai-7936c7449c-002-runtime-permission-request-permission-re | phase-05-detail-cart | high | not-applicable | app/src/main/java/com/example/foodike/presentation/details/DetailScreenState.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/domain/discovery_models.cj::DetailPageState |
| app-src-main-java-com-example-foodike-presentation-detai-3586dc2b7a-001-runtime-permission-request-permission-re | phase-05-detail-cart | medium | planned | app/src/main/java/com/example/foodike/presentation/details/DetailScreenEvent.kt |  |

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

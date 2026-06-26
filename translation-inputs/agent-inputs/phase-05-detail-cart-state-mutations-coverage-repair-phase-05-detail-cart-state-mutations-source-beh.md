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
| phaseGroupVerdicts | yes | 2026-06-26T03:15:26+00:00 | phase-05-detail-cart-state-mutations |  |
| phaseCapabilityChecklist | yes | 2026-06-26T02:17:29+00:00 | phase-05-detail-cart-state-mutations |  |
| translationQualitySummary | yes | 2026-06-25T16:45:34+00:00 |  |  |
| phaseCoverageGate | yes | 2026-06-25T19:59:16+00:00 | phase-05-detail-cart-state-mutations |  |
| targetStructure | yes | 2026-06-26T03:15:25+00:00 |  |  |
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
- implementation groups: `phase-05-detail-cart-state-mutations-source-behavior-presentation-details`
- features: `app-src-main-java-com-example-foodike-presentation-detai-fe74e39178-001-image-viewing-bitmap-exif-handling-zoom`, `app-src-main-java-com-example-foodike-presentation-detai-ee3681ccdd-002-intent-uri-bundle-deeplink-or-cross-scre`, `app-src-main-java-com-example-foodike-presentation-detai-017392d1f5-003-navigation-surface-menu-drawer-toolbar-o`, `app-src-main-java-com-example-foodike-presentation-detai-958b17f285-005-observable-state-viewmodel-flow-livedata`, `app-src-main-java-com-example-foodike-presentation-detai-830ec138bf-004-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-detai-f5d9a78a4d-001-image-viewing-bitmap-exif-handling-zoom`, `app-src-main-java-com-example-foodike-presentation-detai-2c361ce893-002-navigation-surface-menu-drawer-toolbar-o`, `app-src-main-java-com-example-foodike-presentation-detai-d2fd9c929d-004-observable-state-viewmodel-flow-livedata`, `app-src-main-java-com-example-foodike-presentation-detai-9a28c49174-003-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-detai-5078228915-001-image-viewing-bitmap-exif-handling-zoom`, `app-src-main-java-com-example-foodike-presentation-detai-715234c0ab-002-runtime-permission-request-permission-re`
- capabilities: _none_
- source paths: `app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt`, `app/src/main/java/com/example/foodike/presentation/details/components/MenuItemCard.kt`, `app/src/main/java/com/example/foodike/presentation/details/components/RestaurantDetailCard.kt`
- target endpoints: _none_
- acceptance evidence: Closed critical/high features must record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence.; Build pass alone is not per-feature verification.

## Current Implementation Groups

| group | priority | type | title | sources | target domains |
| --- | --- | --- | --- | --- | --- |
| phase-05-detail-cart-state-mutations-source-behavior-presentation-details | critical | source-behavior | Source behavior: presentation/details | app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt, app/src/main/java/com/example/foodike/presentation/details/components/MenuItemCard.kt, app/src/main/java/com/example/foodike/presentation/details/components/RestaurantDetailCard.kt |  |

## Plan Contract Alignment

Plan contract entries are upstream planning evidence. Use them to preserve phase/group ownership, but resolve conflicts through source code and authority JSON records.
- summary: planGroups=2, matchedGroups=2, unmatchedGroups=0

### Matched Plan Groups

| plan group | priority | type | matched groups | source methods | risks | acceptance |
| --- | --- | --- | --- | --- | --- | --- |
| phase-05-detail-sections | critical | source-behavior | phase-05-detail-cart-state-mutations-source-behavior-presentation-details, phase-05-detail-cart-state-mutations-verification-phase-tests-and-evidence | RestaurantDetail, RestaurantDetailViewModel.onEvent, MenuItemCard, RestaurantDetailCard | Do not hide the cart action behind repository-only counts because the source uses local visible counts.; Share is a visible affordance but currently no-op in source; preserve the affordance even if still non-functional. | Detail store test verifies expansion and cart-visibility logic.; Build gate passes for phase-05-detail-cart-state-mutations. |

## Current Group Contract

### `phase-05-detail-cart-state-mutations-source-behavior-presentation-details` Source behavior: presentation/details

- priority/type: `critical` / `source-behavior`
- source paths: `app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt`; `app/src/main/java/com/example/foodike/presentation/details/components/MenuItemCard.kt`; `app/src/main/java/com/example/foodike/presentation/details/components/RestaurantDetailCard.kt`
- feature ids: `app-src-main-java-com-example-foodike-presentation-detai-fe74e39178-001-image-viewing-bitmap-exif-handling-zoom`; `app-src-main-java-com-example-foodike-presentation-detai-ee3681ccdd-002-intent-uri-bundle-deeplink-or-cross-scre`; `app-src-main-java-com-example-foodike-presentation-detai-017392d1f5-003-navigation-surface-menu-drawer-toolbar-o`; `app-src-main-java-com-example-foodike-presentation-detai-958b17f285-005-observable-state-viewmodel-flow-livedata`; `app-src-main-java-com-example-foodike-presentation-detai-830ec138bf-004-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-detai-f5d9a78a4d-001-image-viewing-bitmap-exif-handling-zoom`; `app-src-main-java-com-example-foodike-presentation-detai-2c361ce893-002-navigation-surface-menu-drawer-toolbar-o`; `app-src-main-java-com-example-foodike-presentation-detai-d2fd9c929d-004-observable-state-viewmodel-flow-livedata`; `app-src-main-java-com-example-foodike-presentation-detai-9a28c49174-003-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-detai-5078228915-001-image-viewing-bitmap-exif-handling-zoom`; `app-src-main-java-com-example-foodike-presentation-detai-715234c0ab-002-runtime-permission-request-permission-re`
- required behaviors: `Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior.`; `Intent, URI, bundle, deeplink, or cross-screen parameter flow.`; `Navigation surface, menu, drawer, toolbar, or tab command behavior.`; `Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation.`; `Runtime permission request, permission result handling, or protected API access.`
- risk hints: `current-phase source features are still open`; `critical/high behavior cannot close on build pass alone`; `missing target endpoint evidence`; `missing focused test or verification evidence`
- acceptance evidence: `Closed critical/high features must record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence.`; `Build pass alone is not per-feature verification.`


## Phase Group Index

Other phase groups are listed only as an index. Do not expand them unless this group shares a target surface.
| group | priority | type | title | features | caps | sources |
| --- | --- | --- | --- | --- | --- | --- |
| phase-05-detail-cart-state-mutations-source-behavior-presentation-cart | critical | source-behavior | Source behavior: presentation/cart | 17 | 0 | 6 |
| phase-05-detail-cart-state-mutations-verification-phase-tests-and-evidence | critical | verification | Verification and evidence policy | 28 | 0 | 9 |

## Shared Surface Digest

- Prefer extending existing route/navigation/state surfaces over creating parallel shells.
- If a shared surface must change, keep the change minimal and update only evidence rows tied to this group.

## Repair Clusters

_Repair clusters are not expanded in group-scoped briefs; use report pointers only if this group needs them._

## Repair Child Groups

_Repair child groups are not expanded in group-scoped briefs; use this group contract and row slices first._

## Focus Paths

- source paths: `app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt`, `app/src/main/java/com/example/foodike/presentation/details/components/MenuItemCard.kt`, `app/src/main/java/com/example/foodike/presentation/details/components/RestaurantDetailCard.kt`
- target endpoints: _none_
- platform capabilities: _none_

## Debt Summary

- `blockingFunctionalDebt`: 1
- `repairableQualityDebt`: 0
- `structureOnlyDebt`: 0
- `carryForwardDebt`: 1

## Matrix Row Slice

| feature | phase | importance | status | source | endpoints |
| --- | --- | --- | --- | --- | --- |
| app-src-main-java-com-example-foodike-presentation-detai-017392d1f5-003-navigation-surface-menu-drawer-toolbar-o | phase-05-detail-cart-state-mutations | critical | planned | app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt |  |
| app-src-main-java-com-example-foodike-presentation-detai-830ec138bf-004-runtime-permission-request-permission-re | phase-05-detail-cart-state-mutations | critical | planned | app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt |  |
| app-src-main-java-com-example-foodike-presentation-detai-958b17f285-005-observable-state-viewmodel-flow-livedata | phase-05-detail-cart-state-mutations | critical | planned | app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt |  |
| app-src-main-java-com-example-foodike-presentation-detai-ee3681ccdd-002-intent-uri-bundle-deeplink-or-cross-scre | phase-05-detail-cart-state-mutations | critical | planned | app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt |  |
| app-src-main-java-com-example-foodike-presentation-detai-fe74e39178-001-image-viewing-bitmap-exif-handling-zoom | phase-05-detail-cart-state-mutations | critical | planned | app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt |  |
| app-src-main-java-com-example-foodike-presentation-detai-2c361ce893-002-navigation-surface-menu-drawer-toolbar-o | phase-05-detail-cart-state-mutations | critical | planned | app/src/main/java/com/example/foodike/presentation/details/components/MenuItemCard.kt |  |
| app-src-main-java-com-example-foodike-presentation-detai-9a28c49174-003-runtime-permission-request-permission-re | phase-05-detail-cart-state-mutations | critical | planned | app/src/main/java/com/example/foodike/presentation/details/components/MenuItemCard.kt |  |
| app-src-main-java-com-example-foodike-presentation-detai-d2fd9c929d-004-observable-state-viewmodel-flow-livedata | phase-05-detail-cart-state-mutations | critical | planned | app/src/main/java/com/example/foodike/presentation/details/components/MenuItemCard.kt |  |
| app-src-main-java-com-example-foodike-presentation-detai-f5d9a78a4d-001-image-viewing-bitmap-exif-handling-zoom | phase-05-detail-cart-state-mutations | critical | planned | app/src/main/java/com/example/foodike/presentation/details/components/MenuItemCard.kt |  |
| app-src-main-java-com-example-foodike-presentation-detai-5078228915-001-image-viewing-bitmap-exif-handling-zoom | phase-05-detail-cart-state-mutations | critical | planned | app/src/main/java/com/example/foodike/presentation/details/components/RestaurantDetailCard.kt |  |
| app-src-main-java-com-example-foodike-presentation-detai-715234c0ab-002-runtime-permission-request-permission-re | phase-05-detail-cart-state-mutations | critical | planned | app/src/main/java/com/example/foodike/presentation/details/components/RestaurantDetailCard.kt |  |

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

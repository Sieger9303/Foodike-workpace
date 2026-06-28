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
| phaseTaskChecklist | yes | 2026-06-28T10:48:37+00:00 | phase-05-detail-cart |  |
| phaseGroupVerdicts | yes | 2026-06-28T10:48:38+00:00 | phase-05-detail-cart |  |
| phaseCapabilityChecklist | yes | 2026-06-28T10:34:02+00:00 | phase-05-detail-cart |  |
| translationQualitySummary | yes | 2026-06-27T16:43:37+00:00 |  |  |
| phaseCoverageGate | yes | 2026-06-28T10:29:06+00:00 | phase-03-onboarding-login |  |
| targetStructure | yes | 2026-06-28T10:48:37+00:00 |  |  |
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
- implementation groups: `phase-05-detail-cart-source-behavior-domain-model`
- features: `app-src-main-java-com-example-foodike-domain-model-carti-beeee34863-001-navigation-surface-menu-drawer-toolbar-o`, `app-src-main-java-com-example-foodike-domain-model-carti-bc4758feb7-002-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-domain-model-menui-7b27ec2c61-001-navigation-surface-menu-drawer-toolbar-o`, `app-src-main-java-com-example-foodike-domain-model-menui-9a25063300-002-runtime-permission-request-permission-re`
- capabilities: `file-access-and-saf`
- source paths: `app/src/main/java/com/example/foodike/domain/model/CartItem.kt`, `app/src/main/java/com/example/foodike/domain/model/MenuItem.kt`
- target endpoints: _none_
- acceptance evidence: Closed critical/high features must record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence.; Build pass alone is not per-feature verification.; Related platform capabilities must cite targetCapabilitySearch and a Cangjie-callable API, verified replacement, fallback blocker, or deferred blocker.

## Current Implementation Groups

| group | priority | type | title | sources | target domains |
| --- | --- | --- | --- | --- | --- |
| phase-05-detail-cart-source-behavior-domain-model | critical | source-behavior | Source behavior: domain/model | app/src/main/java/com/example/foodike/domain/model/CartItem.kt, app/src/main/java/com/example/foodike/domain/model/MenuItem.kt |  |

## Plan Contract Alignment

Plan contract entries are upstream planning evidence. Use them to preserve phase/group ownership, but resolve conflicts through source code and authority JSON records.
- summary: planGroups=2, matchedGroups=2, unmatchedGroups=0

### Matched Plan Groups

| plan group | priority | type | matched groups | source methods | risks | acceptance |
| --- | --- | --- | --- | --- | --- | --- |
| phase-05-detail-state-and-sections | critical | source-behavior | phase-05-detail-cart-source-behavior-presentation-cart, phase-05-detail-cart-source-behavior-presentation-details, phase-05-detail-cart-source-behavior-domain-model, phase-05-detail-cart-platform-capability-file-access-and-saf | RestaurantDetail, RestaurantDetailViewModel.onEvent, getSavedRestaurant, getMenuItems | Seed may overstate file access/image viewer capability from static resource usage; confirm before closing capability rows. | focused detail/cart state tests; build gate pass |

## Current Group Contract

### `phase-05-detail-cart-source-behavior-domain-model` Source behavior: domain/model

- priority/type: `critical` / `source-behavior`
- source paths: `app/src/main/java/com/example/foodike/domain/model/CartItem.kt`; `app/src/main/java/com/example/foodike/domain/model/MenuItem.kt`
- feature ids: `app-src-main-java-com-example-foodike-domain-model-carti-beeee34863-001-navigation-surface-menu-drawer-toolbar-o`; `app-src-main-java-com-example-foodike-domain-model-carti-bc4758feb7-002-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-domain-model-menui-7b27ec2c61-001-navigation-surface-menu-drawer-toolbar-o`; `app-src-main-java-com-example-foodike-domain-model-menui-9a25063300-002-runtime-permission-request-permission-re`
- platform capabilities: `file-access-and-saf`
- required behaviors: `Navigation surface, menu, drawer, toolbar, or tab command behavior.`; `Runtime permission request, permission result handling, or protected API access.`
- risk hints: `current-phase source features are still open`; `critical/high behavior cannot close on build pass alone`; `missing target endpoint evidence`; `missing focused test or verification evidence`; `related platform capability must be resolved with Cangjie-callable API, replacement, fallback blocker, or deferred evidence`
- acceptance evidence: `Closed critical/high features must record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence.`; `Build pass alone is not per-feature verification.`; `Related platform capabilities must cite targetCapabilitySearch and a Cangjie-callable API, verified replacement, fallback blocker, or deferred blocker.`


## Phase Group Index

Other phase groups are listed only as an index. Do not expand them unless this group shares a target surface.
| group | priority | type | title | features | caps | sources |
| --- | --- | --- | --- | --- | --- | --- |
| phase-05-detail-cart-source-behavior-presentation-cart | critical | source-behavior | Source behavior: presentation/cart | 23 | 2 | 8 |
| phase-05-detail-cart-source-behavior-presentation-details | critical | source-behavior | Source behavior: presentation/details | 18 | 2 | 6 |
| phase-05-detail-cart-platform-capability-file-access-and-saf | critical | platform-capability | Platform capability: File access, document permissions, and share URIs | 0 | 1 | 80 |
| phase-05-detail-cart-platform-capability-image-viewer-gestures | critical | platform-capability | Platform capability: Image viewer gestures and metadata | 0 | 1 | 26 |
| phase-05-detail-cart-verification-phase-tests-and-evidence | critical | verification | Verification and evidence policy | 45 | 2 | 16 |

## Shared Surface Digest

- Prefer extending existing route/navigation/state surfaces over creating parallel shells.
- If a shared surface must change, keep the change minimal and update only evidence rows tied to this group.

## Repair Clusters

_Repair clusters are not expanded in group-scoped briefs; use report pointers only if this group needs them._

## Repair Child Groups

_Repair child groups are not expanded in group-scoped briefs; use this group contract and row slices first._

## Focus Paths

- source paths: `app/src/main/java/com/example/foodike/domain/model/CartItem.kt`, `app/src/main/java/com/example/foodike/domain/model/MenuItem.kt`
- target endpoints: _none_
- platform capabilities: `file-access-and-saf`

## Debt Summary

- `blockingFunctionalDebt`: 0
- `repairableQualityDebt`: 0
- `structureOnlyDebt`: 0
- `carryForwardDebt`: 1

## Matrix Row Slice

| feature | phase | importance | status | source | endpoints |
| --- | --- | --- | --- | --- | --- |
| app-src-main-java-com-example-foodike-domain-model-carti-bc4758feb7-002-runtime-permission-request-permission-re | phase-05-detail-cart | high | planned | app/src/main/java/com/example/foodike/domain/model/CartItem.kt |  |
| app-src-main-java-com-example-foodike-domain-model-carti-beeee34863-001-navigation-surface-menu-drawer-toolbar-o | phase-05-detail-cart | high | planned | app/src/main/java/com/example/foodike/domain/model/CartItem.kt |  |
| app-src-main-java-com-example-foodike-domain-model-menui-7b27ec2c61-001-navigation-surface-menu-drawer-toolbar-o | phase-05-detail-cart | high | planned | app/src/main/java/com/example/foodike/domain/model/MenuItem.kt |  |
| app-src-main-java-com-example-foodike-domain-model-menui-9a25063300-002-runtime-permission-request-permission-re | phase-05-detail-cart | high | planned | app/src/main/java/com/example/foodike/domain/model/MenuItem.kt |  |

## Capability Slice

| capability | phase | status | decision | evidence | probe |
| --- | --- | --- | --- | --- | --- |
| file-access-and-saf | phase-05-detail-cart | not-applicable | resolved-not-applicable | target-search, sdk-declaration, cangjie-callable | not-needed |

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

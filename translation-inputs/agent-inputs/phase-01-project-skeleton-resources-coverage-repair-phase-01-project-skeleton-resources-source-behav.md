# Agent Input Brief - phase-01-project-skeleton-resources / coverage-repair

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
| phaseTaskChecklist | yes | 2026-06-27T05:27:46+00:00 | phase-01-project-skeleton-resources |  |
| phaseGroupVerdicts | yes | 2026-06-27T05:27:47+00:00 | phase-01-project-skeleton-resources |  |
| phaseCapabilityChecklist | yes | 2026-06-27T03:54:07+00:00 | phase-01-project-skeleton-resources |  |
| translationQualitySummary | no |  |  | missing |
| phaseCoverageGate | yes | 2026-06-27T03:22:15+00:00 | phase-01-project-skeleton-resources |  |
| targetStructure | yes | 2026-06-27T05:27:47+00:00 |  |  |
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
- implementation groups: `phase-01-project-skeleton-resources-source-behavior-gradle-wrapper`
- features: `gradle-wrapper-gradle-wrapper-properties-631c1456ba-001-android-platform-component-lifecycle-suc`
- capabilities: _none_
- source paths: `gradle/wrapper/gradle-wrapper.properties`
- target endpoints: `build-profile.json5`, `entry/build-profile.json5`, `entry/cjpm.toml`, `entry/src/main/cangjie/ability_mainability_entry.cj`, `entry/src/main/module.json5`
- acceptance evidence: Closed critical/high features must record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence.; Build pass alone is not per-feature verification.; Replace root/shell/whole-file endpoints with precise target functions, types, resource files, or tests before closure.

## Current Implementation Groups

| group | priority | type | title | sources | target domains |
| --- | --- | --- | --- | --- | --- |
| phase-01-project-skeleton-resources-source-behavior-gradle-wrapper | critical | source-behavior | Source behavior: Android platform component lifecycle such as service, receiver, provider, or application. | gradle/wrapper/gradle-wrapper.properties | build-profile.json5, entry/build-profile.json5, entry/cjpm.toml |

## Plan Contract Alignment

Plan contract entries are upstream planning evidence. Use them to preserve phase/group ownership, but resolve conflicts through source code and authority JSON records.
- summary: planGroups=1, matchedGroups=1, unmatchedGroups=0

## Current Group Contract

### `phase-01-project-skeleton-resources-source-behavior-gradle-wrapper` Source behavior: Android platform component lifecycle such as service, receiver, provider, or application.

- priority/type: `critical` / `source-behavior`
- source paths: `gradle/wrapper/gradle-wrapper.properties`
- feature ids: `gradle-wrapper-gradle-wrapper-properties-631c1456ba-001-android-platform-component-lifecycle-suc`
- expected target domains: `build-profile.json5`; `entry/build-profile.json5`; `entry/cjpm.toml`; `ability_mainability_entry.cj`; `entry/src/main/module.json5`
- required behaviors: `gradle-wrapper.properties pins the Android Gradle build runtime that packages the source application lifecycle entry surfaces.`
- risk hints: `critical/high behavior cannot close on build pass alone`; `broad shell endpoint risk`
- acceptance evidence: `Closed critical/high features must record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence.`; `Build pass alone is not per-feature verification.`; `Replace root/shell/whole-file endpoints with precise target functions, types, resource files, or tests before closure.`


## Phase Group Index

Other phase groups are listed only as an index. Do not expand them unless this group shares a target surface.
| group | priority | type | title | features | caps | sources |
| --- | --- | --- | --- | --- | --- | --- |
| phase-01-project-skeleton-resources-resource-migration-manifest | critical | resource-migration | Resource migration: manifest | 5 | 1 | 1 |
| phase-01-project-skeleton-resources-source-behavior-app | critical | source-behavior | Source behavior: app | 6 | 0 | 2 |
| phase-01-project-skeleton-resources-source-behavior-gradle | critical | source-behavior | Source behavior: gradle | 4 | 0 | 1 |
| phase-01-project-skeleton-resources-source-behavior-kotlin-source | critical | source-behavior | Source behavior: kotlin-source | 4 | 0 | 2 |
| phase-01-project-skeleton-resources-source-behavior-other | critical | source-behavior | Source behavior: other | 9 | 0 | 2 |
| phase-01-project-skeleton-resources-resource-migration-res-values | high | resource-migration | Resource migration: res/values | 12 | 1 | 4 |
| phase-01-project-skeleton-resources-source-behavior-config | high | source-behavior | Source behavior: config | 3 | 0 | 1 |
| phase-01-project-skeleton-resources-source-behavior-presentation-util | medium | source-behavior | Source behavior: Runtime permission request, permission result handling, or protected API access. | 1 | 0 | 1 |
| phase-01-project-skeleton-resources-source-behavior-ui-theme | medium | source-behavior | Source behavior: ui/theme | 4 | 0 | 4 |
| phase-01-project-skeleton-resources-platform-capability-localization-resources | high | platform-capability | Platform capability: Localized resources and formatted strings | 0 | 1 | 42 |
| phase-01-project-skeleton-resources-verification-phase-tests-and-evidence | critical | verification | Verification and evidence policy | 49 | 1 | 19 |
| phase-01-project-skeleton-resources-architecture-risk-broad-target-endpoints | critical | architecture-risk | Architecture risk: broad target endpoints | 35 | 0 | 17 |

## Shared Surface Digest

- shared target hints: `entry/cjpm.toml`; `entry/src/main/cangjie/ability_mainability_entry.cj`
- expected target domains: `build-profile.json5`; `entry/build-profile.json5`; `entry/cjpm.toml`; `ability_mainability_entry.cj`; `entry/src/main/module.json5`
- Prefer extending existing route/navigation/state surfaces over creating parallel shells.
- If a shared surface must change, keep the change minimal and update only evidence rows tied to this group.

## Repair Clusters

_Repair clusters are not expanded in group-scoped briefs; use report pointers only if this group needs them._

## Repair Child Groups

_Repair child groups are not expanded in group-scoped briefs; use this group contract and row slices first._

## Focus Paths

- source paths: `gradle/wrapper/gradle-wrapper.properties`
- target endpoints: `build-profile.json5`, `entry/build-profile.json5`, `entry/cjpm.toml`, `entry/src/main/cangjie/ability_mainability_entry.cj`, `entry/src/main/module.json5`
- platform capabilities: _none_

## Debt Summary

- `blockingFunctionalDebt`: 1
- `repairableQualityDebt`: 0
- `structureOnlyDebt`: 0
- `carryForwardDebt`: 1

## Matrix Row Slice

| feature | phase | importance | status | source | endpoints |
| --- | --- | --- | --- | --- | --- |
| gradle-wrapper-gradle-wrapper-properties-631c1456ba-001-android-platform-component-lifecycle-suc | phase-01-project-skeleton-resources | critical | platform-replaced | gradle/wrapper/gradle-wrapper.properties | build-profile.json5, entry/build-profile.json5, entry/cjpm.toml |

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

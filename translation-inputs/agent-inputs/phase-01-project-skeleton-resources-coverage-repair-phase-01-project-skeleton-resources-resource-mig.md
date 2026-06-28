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
| phaseTaskChecklist | yes | 2026-06-27T05:19:38+00:00 | phase-01-project-skeleton-resources |  |
| phaseGroupVerdicts | yes | 2026-06-27T05:19:39+00:00 | phase-01-project-skeleton-resources |  |
| phaseCapabilityChecklist | yes | 2026-06-27T03:54:07+00:00 | phase-01-project-skeleton-resources |  |
| translationQualitySummary | no |  |  | missing |
| phaseCoverageGate | yes | 2026-06-27T03:22:15+00:00 | phase-01-project-skeleton-resources |  |
| targetStructure | yes | 2026-06-27T05:19:38+00:00 |  |  |
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
- implementation groups: `phase-01-project-skeleton-resources-resource-migration-manifest`
- features: `app-src-main-androidmanifest-xml-c7c6907eb1-004-android-platform-component-lifecycle-suc`, `app-src-main-androidmanifest-xml-e5fadea668-001-android-resource-configuration-must-be-m`, `app-src-main-androidmanifest-xml-525ca85433-002-intent-uri-bundle-deeplink-or-cross-scre`, `app-src-main-androidmanifest-xml-dcc4612e71-003-runtime-permission-request-permission-re`, `app-src-main-androidmanifest-xml-422b0d36ae-005-screen-lifecycle-entry-point-initializat`
- capabilities: `localization-resources`
- source paths: `app/src/main/AndroidManifest.xml`
- target endpoints: `entry/src/main/module.json5`, `entry/src/main/cangjie/app_ability.cj`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/startup/startup_launch_service.cj`, `entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj`, `entry/src/main/resources/base/profile/main_pages.json`, `entry/src/main/module.json5::exported`, `entry/src/main/module.json5::skills`, `entry/src/main/module.json5::mainElement`, `entry/src/main/resources/base/profile/main_pages.json::pages/FoodikeBootstrap`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/app_router.cj`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj`, `entry/src/main/cangjie/ability_mainability_entry.cj`, `entry/src/main/cangjie/module_entry_entry.cj`, `entry/src/main/cangjie/ability_stage.cj`, `AppScope/app.json5::bundleName`, `AppScope/app.json5::icon`, `AppScope/app.json5::label`, `entry/src/main/module.json5::icon`, `entry/src/main/module.json5::label`, `entry/src/main/module.json5::startWindowBackground`, `entry/src/main/module.json5::startWindowIcon`, `entry/src/main/resources/base/element/color.json::start_window_background`
- acceptance evidence: Closed critical/high features must record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence.; Build pass alone is not per-feature verification.; Resource inputs must be implemented, mapped to equivalent target behavior, or closed with a specific deferred/replaced reason.; Related platform capabilities must cite targetCapabilitySearch and a Cangjie-callable API, verified replacement, fallback blocker, or deferred blocker.; Replace root/shell/whole-file endpoints with precise target functions, types, resource files, or tests before closure.

## Current Implementation Groups

| group | priority | type | title | sources | target domains |
| --- | --- | --- | --- | --- | --- |
| phase-01-project-skeleton-resources-resource-migration-manifest | critical | resource-migration | Resource migration: manifest | app/src/main/AndroidManifest.xml | entry/src/main/module.json5, ability_mainability_entry.cj, module_entry_entry.cj |

## Plan Contract Alignment

Plan contract entries are upstream planning evidence. Use them to preserve phase/group ownership, but resolve conflicts through source code and authority JSON records.
- summary: planGroups=1, matchedGroups=1, unmatchedGroups=0

### Matched Plan Groups

| plan group | priority | type | matched groups | source methods | risks | acceptance |
| --- | --- | --- | --- | --- | --- | --- |
| phase-01-route-shell-and-resource-baseline | critical | source-behavior | phase-01-project-skeleton-resources-resource-migration-manifest, phase-01-project-skeleton-resources-resource-migration-res-values, phase-01-project-skeleton-resources-source-behavior-presentation-util, phase-01-project-skeleton-resources-platform-capability-localization-resources | Screen | Current target string coverage is only partial.; Target shell concentration already exists in bootstrap_page.cj. | build gate pass for phase 01; manual review of resource coverage deltas |

## Current Group Contract

### `phase-01-project-skeleton-resources-resource-migration-manifest` Resource migration: manifest

- priority/type: `critical` / `resource-migration`
- source paths: `app/src/main/AndroidManifest.xml`
- feature ids: `app-src-main-androidmanifest-xml-c7c6907eb1-004-android-platform-component-lifecycle-suc`; `app-src-main-androidmanifest-xml-e5fadea668-001-android-resource-configuration-must-be-m`; `app-src-main-androidmanifest-xml-525ca85433-002-intent-uri-bundle-deeplink-or-cross-scre`; `app-src-main-androidmanifest-xml-dcc4612e71-003-runtime-permission-request-permission-re`; `app-src-main-androidmanifest-xml-422b0d36ae-005-screen-lifecycle-entry-point-initializat`
- resource inputs: `{'sourcePath': 'app/src/main/AndroidManifest.xml', 'category': 'android-manifest', 'featureId': 'app-src-main-androidmanifest-xml-c7c6907eb1-004-android-platform-component-lifecycle-suc', 'migrationMode': 'platform-configuration-or-documented-replacement', 'semantics': 'Android manifest registers FoodikeApp plus the launcher MainActivity as the application lifecycle and platform component entry surface.'}`; `{'sourcePath': 'app/src/main/AndroidManifest.xml', 'category': 'android-manifest', 'featureId': 'app-src-main-androidmanifest-xml-e5fadea668-001-android-resource-configuration-must-be-m', 'migrationMode': 'platform-configuration-or-documented-replacement', 'semantics': 'Android manifest maps app label, icon, theme, backup, and start-window resources through @string/@mipmap/@style configuration.'}`; `{'sourcePath': 'app/src/main/AndroidManifest.xml', 'category': 'android-manifest', 'featureId': 'app-src-main-androidmanifest-xml-525ca85433-002-intent-uri-bundle-deeplink-or-cross-scre', 'migrationMode': 'platform-configuration-or-documented-replacement', 'semantics': 'Android manifest exposes a single launcher entry through MAIN and LAUNCHER intent-filter declarations, with no custom deep links or URI data filters.'}`; `{'sourcePath': 'app/src/main/AndroidManifest.xml', 'category': 'android-manifest', 'featureId': 'app-src-main-androidmanifest-xml-dcc4612e71-003-runtime-permission-request-permission-re', 'migrationMode': 'platform-configuration-or-documented-replacement', 'semantics': 'Android manifest declares no uses-permission entries or protected platform access declarations.'}`; `{'sourcePath': 'app/src/main/AndroidManifest.xml', 'category': 'android-manifest', 'featureId': 'app-src-main-androidmanifest-xml-422b0d36ae-005-screen-lifecycle-entry-point-initializat', 'migrationMode': 'platform-configuration-or-documented-replacement', 'semantics': 'Android launcher startup initializes the splash-themed entry activity and hands off app startup through the main screen lifecycle.'}`
- platform capabilities: `localization-resources`
- expected target domains: `entry/src/main/module.json5`; `ability_mainability_entry.cj`; `module_entry_entry.cj`; `app_ability.cj`; `ability_stage.cj`; `AppScope/app.json5`; `base/element/color.json`; `base/element/string.json`; `base/profile/main_pages.json`; `ohos_app_cangjie_entry/app/app_router.cj`; `ohos_app_cangjie_entry/app/bootstrap_page.cj`; `ohos_app_cangjie_entry/features/startup/startup_launch_service.cj`
- required behaviors: `Android manifest registers FoodikeApp plus the launcher MainActivity as the application lifecycle and platform component entry surface.`; `Android manifest maps app label, icon, theme, backup, and start-window resources through @string/@mipmap/@style configuration.`; `Android manifest exposes a single launcher entry through MAIN and LAUNCHER intent-filter declarations, with no custom deep links or URI data filters.`; `Android manifest declares no uses-permission entries or protected platform access declarations.`; `Android launcher startup initializes the splash-themed entry activity and hands off app startup through the main screen lifecycle.`
- risk hints: `critical/high behavior cannot close on build pass alone`; `resource semantics must be mapped to target resources, UI/components, or a specific replacement`; `broad shell endpoint risk`; `related platform capability must be resolved with Cangjie-callable API, replacement, fallback blocker, or deferred evidence`
- acceptance evidence: `Closed critical/high features must record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence.`; `Build pass alone is not per-feature verification.`; `Resource inputs must be implemented, mapped to equivalent target behavior, or closed with a specific deferred/replaced reason.`; `Related platform capabilities must cite targetCapabilitySearch and a Cangjie-callable API, verified replacement, fallback blocker, or deferred blocker.`; `Replace root/shell/whole-file endpoints with precise target functions, types, resource files, or tests before closure.`


## Phase Group Index

Other phase groups are listed only as an index. Do not expand them unless this group shares a target surface.
| group | priority | type | title | features | caps | sources |
| --- | --- | --- | --- | --- | --- | --- |
| phase-01-project-skeleton-resources-source-behavior-app | critical | source-behavior | Source behavior: app | 6 | 0 | 2 |
| phase-01-project-skeleton-resources-source-behavior-gradle | critical | source-behavior | Source behavior: gradle | 4 | 0 | 1 |
| phase-01-project-skeleton-resources-source-behavior-gradle-wrapper | critical | source-behavior | Source behavior: Android platform component lifecycle such as service, receiver, provider, or application. | 1 | 0 | 1 |
| phase-01-project-skeleton-resources-source-behavior-kotlin-source | critical | source-behavior | Source behavior: kotlin-source | 4 | 0 | 2 |
| phase-01-project-skeleton-resources-source-behavior-other | critical | source-behavior | Source behavior: other | 9 | 0 | 2 |
| phase-01-project-skeleton-resources-resource-migration-res-values | high | resource-migration | Resource migration: res/values | 12 | 1 | 4 |
| phase-01-project-skeleton-resources-source-behavior-config | high | source-behavior | Source behavior: config | 3 | 0 | 1 |
| phase-01-project-skeleton-resources-source-behavior-presentation-util | medium | source-behavior | Source behavior: Runtime permission request, permission result handling, or protected API access. | 1 | 0 | 1 |
| phase-01-project-skeleton-resources-source-behavior-ui-theme | medium | source-behavior | Source behavior: ui/theme | 4 | 0 | 4 |
| phase-01-project-skeleton-resources-platform-capability-localization-resources | high | platform-capability | Platform capability: Localized resources and formatted strings | 0 | 1 | 42 |
| phase-01-project-skeleton-resources-verification-phase-tests-and-evidence | critical | verification | Verification and evidence policy | 49 | 1 | 19 |
| phase-01-project-skeleton-resources-architecture-risk-broad-target-endpoints | critical | architecture-risk | Architecture risk: broad target endpoints | 41 | 0 | 18 |

## Shared Surface Digest

- shared target hints: `entry/src/main/cangjie/app_ability.cj`; `entry/src/main/cangjie/ohos_app_cangjie_entry/app/app_router.cj`; `entry/src/main/cangjie/ability_mainability_entry.cj`; `entry/src/main/cangjie/ability_stage.cj`
- expected target domains: `entry/src/main/module.json5`; `ability_mainability_entry.cj`; `module_entry_entry.cj`; `app_ability.cj`; `ability_stage.cj`; `AppScope/app.json5`; `base/element/color.json`; `base/element/string.json`; `base/profile/main_pages.json`; `ohos_app_cangjie_entry/app/app_router.cj`; `ohos_app_cangjie_entry/app/bootstrap_page.cj`; `ohos_app_cangjie_entry/features/startup/startup_launch_service.cj`
- Prefer extending existing route/navigation/state surfaces over creating parallel shells.
- If a shared surface must change, keep the change minimal and update only evidence rows tied to this group.

## Repair Clusters

_Repair clusters are not expanded in group-scoped briefs; use report pointers only if this group needs them._

## Repair Child Groups

_Repair child groups are not expanded in group-scoped briefs; use this group contract and row slices first._

## Focus Paths

- source paths: `app/src/main/AndroidManifest.xml`
- target endpoints: `entry/src/main/module.json5`, `entry/src/main/cangjie/app_ability.cj`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/startup/startup_launch_service.cj`, `entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj`, `entry/src/main/resources/base/profile/main_pages.json`, `entry/src/main/module.json5::exported`, `entry/src/main/module.json5::skills`, `entry/src/main/module.json5::mainElement`, `entry/src/main/resources/base/profile/main_pages.json::pages/FoodikeBootstrap`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/app_router.cj`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj`, `entry/src/main/cangjie/ability_mainability_entry.cj`, `entry/src/main/cangjie/module_entry_entry.cj`, `entry/src/main/cangjie/ability_stage.cj`, `AppScope/app.json5::bundleName`, `AppScope/app.json5::icon`, `AppScope/app.json5::label`, `entry/src/main/module.json5::icon`, `entry/src/main/module.json5::label`, `entry/src/main/module.json5::startWindowBackground`
- platform capabilities: `localization-resources`

## Debt Summary

- `blockingFunctionalDebt`: 1
- `repairableQualityDebt`: 0
- `structureOnlyDebt`: 0
- `carryForwardDebt`: 1

## Matrix Row Slice

| feature | phase | importance | status | source | endpoints |
| --- | --- | --- | --- | --- | --- |
| app-src-main-androidmanifest-xml-dcc4612e71-003-runtime-permission-request-permission-re | phase-01-project-skeleton-resources | critical | not-applicable | app/src/main/AndroidManifest.xml | entry/src/main/module.json5 |
| app-src-main-androidmanifest-xml-422b0d36ae-005-screen-lifecycle-entry-point-initializat | phase-01-project-skeleton-resources | critical | platform-replaced | app/src/main/AndroidManifest.xml | entry/src/main/cangjie/app_ability.cj, entry/src/main/cangjie/ohos_app_cangjie_entry/features/startup/startup_launch_service.cj, entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj |
| app-src-main-androidmanifest-xml-525ca85433-002-intent-uri-bundle-deeplink-or-cross-scre | phase-01-project-skeleton-resources | critical | platform-replaced | app/src/main/AndroidManifest.xml | entry/src/main/module.json5::exported, entry/src/main/module.json5::skills, entry/src/main/module.json5::mainElement |
| app-src-main-androidmanifest-xml-c7c6907eb1-004-android-platform-component-lifecycle-suc | phase-01-project-skeleton-resources | critical | platform-replaced | app/src/main/AndroidManifest.xml | entry/src/main/module.json5, entry/src/main/cangjie/ability_mainability_entry.cj, entry/src/main/cangjie/module_entry_entry.cj |
| app-src-main-androidmanifest-xml-e5fadea668-001-android-resource-configuration-must-be-m | phase-01-project-skeleton-resources | critical | platform-replaced | app/src/main/AndroidManifest.xml | AppScope/app.json5::bundleName, AppScope/app.json5::icon, AppScope/app.json5::label |

## Capability Slice

| capability | phase | status | decision | evidence | probe |
| --- | --- | --- | --- | --- | --- |
| localization-resources | phase-01-project-skeleton-resources | verified-direct | resolved-real-api | target-search, sdk-declaration, cangjie-callable, compile-probe | recorded |

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

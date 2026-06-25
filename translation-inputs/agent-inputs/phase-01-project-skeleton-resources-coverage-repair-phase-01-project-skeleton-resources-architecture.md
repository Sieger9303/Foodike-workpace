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
| phaseTaskChecklist | yes | 2026-06-25T04:48:02+00:00 | phase-01-project-skeleton-resources |  |
| phaseGroupVerdicts | yes | 2026-06-25T04:48:03+00:00 | phase-01-project-skeleton-resources |  |
| phaseCapabilityChecklist | yes | 2026-06-25T03:22:20+00:00 | phase-01-project-skeleton-resources |  |
| translationQualitySummary | no |  |  | missing |
| phaseCoverageGate | yes | 2026-06-25T03:11:13+00:00 | phase-01-project-skeleton-resources |  |
| targetStructure | yes | 2026-06-25T04:48:02+00:00 |  |  |
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
- implementation groups: `phase-01-project-skeleton-resources-architecture-risk-broad-target-endpoints`
- features: `app-build-gradle-kts-52a26dc1e9-003-android-platform-component-lifecycle-suc`, `build-gradle-kts-6cd8a326ab-002-android-platform-component-lifecycle-suc`, `app-src-main-androidmanifest-xml-e5fadea668-001-android-resource-configuration-must-be-m`, `app-src-main-androidmanifest-xml-525ca85433-002-intent-uri-bundle-deeplink-or-cross-scre`, `app-src-main-androidmanifest-xml-422b0d36ae-005-screen-lifecycle-entry-point-initializat`, `app-src-main-res-values-themes-xml-1c5ca98798-001-android-resource-configuration-must-be-m`, `app-src-main-res-values-themes-xml-b98f18ad24-003-android-android-values-file-should-be-ma`, `app-src-main-res-values-colors-xml-8e1c28dae7-001-android-resource-configuration-must-be-m`, `app-src-main-res-values-colors-xml-8d1c4a6521-002-android-android-values-file-should-be-ma`
- capabilities: _none_
- source paths: `app/build.gradle.kts`, `build.gradle.kts`, `app/src/main/AndroidManifest.xml`, `app/src/main/res/values/themes.xml`, `app/src/main/res/values/colors.xml`
- target endpoints: `entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj::LoginPreferencesService.preferenceFileName`, `entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj::LoginPreferencesService.preferenceKey`, `entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj::LoginPreferencesService.readLoginState`, `entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj::LoginPreferencesService.toggleLoginState`, `entry/src/main/module.json5`, `entry/src/main/resources/base/profile/main_pages.json`, `AppScope/app.json5`, `entry/src/main/resources/base/element/color.json`, `entry/src/main/cangjie/app_ability.cj::EntryAbility.onCreate`, `entry/src/main/cangjie/app_ability.cj::EntryAbility.onWindowStageCreate`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/startup/startup_store.cj::StartupStore.resolveStartRoute`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::FoodikeBootstrap.build`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/app_router.cj::RouteId`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/app_router.cj::routePath`, `entry/cjpm.toml`, `entry/src/main/cangjie/ability_stage.cj::FoodikeAbilityStage.onCreate`, `build-profile.json5`, `hvigorfile.ts`, `AppScope/resources/base/element/color.json`, `entry/src/main/resources/base/media/icon.png`, `AppScope/resources/base/media/icon.png`
- acceptance evidence: Replace broad endpoints with precise target functions, types, resources, or tests before closing the group.

## Current Implementation Groups

| group | priority | type | title | sources | target domains |
| --- | --- | --- | --- | --- | --- |
| phase-01-project-skeleton-resources-architecture-risk-broad-target-endpoints | critical | architecture-risk | Architecture risk: broad target endpoints | app/build.gradle.kts, build.gradle.kts, app/src/main/AndroidManifest.xml | entry/cjpm.toml, AppScope/app.json5, entry/src/main/module.json5 |

## Plan Contract Alignment

Plan contract entries are upstream planning evidence. Use them to preserve phase/group ownership, but resolve conflicts through source code and authority JSON records.
- summary: planGroups=2, matchedGroups=2, unmatchedGroups=0

### Matched Plan Groups

| plan group | priority | type | matched groups | source methods | risks | acceptance |
| --- | --- | --- | --- | --- | --- | --- |
| phase-01-bootstrap-module | critical | source-behavior | phase-01-project-skeleton-resources-resource-migration-manifest, phase-01-project-skeleton-resources-source-behavior-app, phase-01-project-skeleton-resources-source-behavior-kotlin-source, phase-01-project-skeleton-resources-resource-migration-res-values | MainActivity.onCreate | Do not leave the target in a rootless or placeholder package state.; Keep ability shell thin so later logic lands in domain features instead of the entry file. | Build gate passes for phase-01-project-skeleton-resources.; entry/cjpm.toml and module metadata exist under Foodike-Harmony. |
| phase-01-resource-catalog | critical | resource-contract | phase-01-project-skeleton-resources-resource-migration-manifest, phase-01-project-skeleton-resources-resource-migration-res-values, phase-01-project-skeleton-resources-platform-capability-startup-route-and-window-lifecycle, phase-01-project-skeleton-resources-platform-capability-localization-resources |  | Resource shrinkage is currently total; do not postpone the base catalog beyond phase 1.; Vector and adaptive-icon assets may need conversion instead of direct copying. | Target string and media resources exist and are referenced by planned target pages.; No phase-1 code references missing resource keys. |

## Current Group Contract

### `phase-01-project-skeleton-resources-architecture-risk-broad-target-endpoints` Architecture risk: broad target endpoints

- priority/type: `critical` / `architecture-risk`
- source paths: `app/build.gradle.kts`; `build.gradle.kts`; `app/src/main/AndroidManifest.xml`; `app/src/main/res/values/themes.xml`; `app/src/main/res/values/colors.xml`
- feature ids: `app-build-gradle-kts-52a26dc1e9-003-android-platform-component-lifecycle-suc`; `build-gradle-kts-6cd8a326ab-002-android-platform-component-lifecycle-suc`; `app-src-main-androidmanifest-xml-e5fadea668-001-android-resource-configuration-must-be-m`; `app-src-main-androidmanifest-xml-525ca85433-002-intent-uri-bundle-deeplink-or-cross-scre`; `app-src-main-androidmanifest-xml-422b0d36ae-005-screen-lifecycle-entry-point-initializat`; `app-src-main-res-values-themes-xml-1c5ca98798-001-android-resource-configuration-must-be-m`; `app-src-main-res-values-themes-xml-b98f18ad24-003-android-android-values-file-should-be-ma`; `app-src-main-res-values-colors-xml-8e1c28dae7-001-android-resource-configuration-must-be-m`; `app-src-main-res-values-colors-xml-8d1c4a6521-002-android-android-values-file-should-be-ma`
- expected target domains: `entry/cjpm.toml`; `AppScope/app.json5`; `entry/src/main/module.json5`; `build-profile.json5`; `hvigorfile.ts`; `base/element/color.json`; `base/profile/main_pages.json`; `app_ability.cj`; `base/media/icon.png`
- required behaviors: `The HarmonyOS entry module replaces Android application/plugin lifecycle wiring with a UIAbility/AbilityStage module packaged through cjpm, module.json5, and AppScope metadata.`; `HarmonyOS replaces that shared Android build lifecycle with hvigor app tasks, build-profile product wiring, and cjpm package configuration for the entry module.`; `AppScope/app.json5 and entry/src/main/module.json5 carry the translated bundle name, icon, label, and start-window resources backed by the migrated color catalog.`; `module.json5 exposes EntryAbility as the exported main element with the HarmonyOS home action/entity launch skill, and main_pages.json routes startup into the bootstrap page.`; `EntryAbility.onCreate and onWindowStageCreate replace the launcher-activity entry point, while main_pages.json binds startup to the FoodikeBootstrap page in the HarmonyOS shell.`; `HarmonyOS module metadata replaces the Android splash theme by referencing the start-window background color and icon media directly from module.json5 and copied icon resources.`; `HarmonyOS replaces the Android values theme file with module start-window metadata, migrated color resources, and the page profile that binds the bootstrap page.`; `The HarmonyOS entry and AppScope color catalogs carry the translated base colors, including the start-window background and primary green tones used by the skeleton resources.`; `The translated entry/AppScope color catalogs serve as the shared reusable color-value surface for the HarmonyOS skeleton.`
- risk hints: `current evidence uses broad shell/root/whole-file endpoints`
- acceptance evidence: `Replace broad endpoints with precise target functions, types, resources, or tests before closing the group.`


## Phase Group Index

Other phase groups are listed only as an index. Do not expand them unless this group shares a target surface.
| group | priority | type | title | features | caps | sources |
| --- | --- | --- | --- | --- | --- | --- |
| phase-01-project-skeleton-resources-resource-migration-manifest | critical | resource-migration | Resource migration: manifest | 5 | 2 | 1 |
| phase-01-project-skeleton-resources-source-behavior-app | critical | source-behavior | Source behavior: app | 5 | 0 | 1 |
| phase-01-project-skeleton-resources-source-behavior-kotlin-source | critical | source-behavior | Source behavior: kotlin-source | 3 | 0 | 1 |
| phase-01-project-skeleton-resources-resource-migration-res-values | critical | resource-migration | Resource migration: res/values | 5 | 2 | 2 |
| phase-01-project-skeleton-resources-platform-capability-preferences-key-value-persistence | critical | platform-capability | Platform capability: Lightweight key-value session persistence | 0 | 1 | 4 |
| phase-01-project-skeleton-resources-platform-capability-startup-route-and-window-lifecycle | critical | platform-capability | Platform capability: Startup route gating and main window lifecycle | 0 | 1 | 6 |
| phase-01-project-skeleton-resources-platform-capability-localization-resources | high | platform-capability | Platform capability: Localized resources and formatted strings | 0 | 1 | 42 |
| phase-01-project-skeleton-resources-verification-phase-tests-and-evidence | critical | verification | Verification and evidence policy | 18 | 3 | 5 |

## Shared Surface Digest

- shared target hints: `entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj::LoginPreferencesService.readLoginState`; `entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj::LoginPreferencesService.toggleLoginState`; `entry/src/main/cangjie/app_ability.cj::EntryAbility.onCreate`; `entry/src/main/cangjie/app_ability.cj::EntryAbility.onWindowStageCreate`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/startup/startup_store.cj::StartupStore.resolveStartRoute`; `entry/src/main/cangjie/ohos_app_cangjie_entry/app/app_router.cj::RouteId`; `entry/src/main/cangjie/ohos_app_cangjie_entry/app/app_router.cj::routePath`; `entry/cjpm.toml`; `entry/src/main/cangjie/ability_stage.cj::FoodikeAbilityStage.onCreate`; `entry/src/main/cangjie/app_ability.cj`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/startup/startup_store.cj`; `entry/src/main/cangjie/ohos_app_cangjie_entry/app/app_router.cj`; `entry/src/main/cangjie/ability_stage.cj`
- expected target domains: `entry/cjpm.toml`; `AppScope/app.json5`; `entry/src/main/module.json5`; `build-profile.json5`; `hvigorfile.ts`; `base/element/color.json`; `base/profile/main_pages.json`; `app_ability.cj`; `base/media/icon.png`
- Prefer extending existing route/navigation/state surfaces over creating parallel shells.
- If a shared surface must change, keep the change minimal and update only evidence rows tied to this group.

## Repair Clusters

_Repair clusters are not expanded in group-scoped briefs; use report pointers only if this group needs them._

## Repair Child Groups

_Repair child groups are not expanded in group-scoped briefs; use this group contract and row slices first._

## Focus Paths

- source paths: `app/build.gradle.kts`, `build.gradle.kts`, `app/src/main/AndroidManifest.xml`, `app/src/main/res/values/themes.xml`, `app/src/main/res/values/colors.xml`
- target endpoints: `entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj::LoginPreferencesService.preferenceFileName`, `entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj::LoginPreferencesService.preferenceKey`, `entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj::LoginPreferencesService.readLoginState`, `entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj::LoginPreferencesService.toggleLoginState`, `entry/src/main/module.json5`, `entry/src/main/resources/base/profile/main_pages.json`, `AppScope/app.json5`, `entry/src/main/resources/base/element/color.json`, `entry/src/main/cangjie/app_ability.cj::EntryAbility.onCreate`, `entry/src/main/cangjie/app_ability.cj::EntryAbility.onWindowStageCreate`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/startup/startup_store.cj::StartupStore.resolveStartRoute`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::FoodikeBootstrap.build`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/app_router.cj::RouteId`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/app_router.cj::routePath`, `entry/cjpm.toml`, `entry/src/main/cangjie/ability_stage.cj::FoodikeAbilityStage.onCreate`, `build-profile.json5`, `hvigorfile.ts`, `AppScope/resources/base/element/color.json`, `entry/src/main/resources/base/media/icon.png`
- platform capabilities: _none_

## Debt Summary

- `blockingFunctionalDebt`: 1
- `repairableQualityDebt`: 0
- `structureOnlyDebt`: 0
- `carryForwardDebt`: 1

## Matrix Row Slice

| feature | phase | importance | status | source | endpoints |
| --- | --- | --- | --- | --- | --- |
| app-build-gradle-kts-aa010bdd3d-005-settings-preferences-option-toggles-or-c | phase-01-project-skeleton-resources | critical | implemented | app/build.gradle.kts | entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj::LoginPreferencesService.preferenceFileName, entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj::LoginPreferencesService.preferenceKey, entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj::LoginPreferencesService.readLoginState |
| app-src-main-androidmanifest-xml-525ca85433-002-intent-uri-bundle-deeplink-or-cross-scre | phase-01-project-skeleton-resources | critical | implemented | app/src/main/AndroidManifest.xml | entry/src/main/module.json5, entry/src/main/resources/base/profile/main_pages.json |
| app-src-main-androidmanifest-xml-e5fadea668-001-android-resource-configuration-must-be-m | phase-01-project-skeleton-resources | critical | implemented | app/src/main/AndroidManifest.xml | AppScope/app.json5, entry/src/main/module.json5, entry/src/main/resources/base/element/color.json |
| app-build-gradle-kts-0a842e752f-004-screen-lifecycle-entry-point-initializat | phase-01-project-skeleton-resources | critical | implemented-simplified | app/build.gradle.kts | entry/src/main/cangjie/app_ability.cj::EntryAbility.onCreate, entry/src/main/cangjie/app_ability.cj::EntryAbility.onWindowStageCreate, entry/src/main/cangjie/ohos_app_cangjie_entry/features/startup/startup_store.cj::StartupStore.resolveStartRoute |
| app-build-gradle-kts-ab52d0a44d-001-navigation-surface-menu-drawer-toolbar-o | phase-01-project-skeleton-resources | critical | implemented-simplified | app/build.gradle.kts | entry/src/main/cangjie/ohos_app_cangjie_entry/app/app_router.cj::RouteId, entry/src/main/cangjie/ohos_app_cangjie_entry/app/app_router.cj::routePath, entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::FoodikeBootstrap.build |
| app-build-gradle-kts-329cf39b55-002-runtime-permission-request-permission-re | phase-01-project-skeleton-resources | critical | not-applicable | app/build.gradle.kts |  |
| app-src-main-androidmanifest-xml-dcc4612e71-003-runtime-permission-request-permission-re | phase-01-project-skeleton-resources | critical | not-applicable | app/src/main/AndroidManifest.xml |  |
| build-gradle-kts-2f9b07ef27-003-settings-preferences-option-toggles-or-c | phase-01-project-skeleton-resources | critical | not-applicable | build.gradle.kts |  |
| build-gradle-kts-e6afb1cfd2-001-runtime-permission-request-permission-re | phase-01-project-skeleton-resources | critical | not-applicable | build.gradle.kts |  |
| app-build-gradle-kts-52a26dc1e9-003-android-platform-component-lifecycle-suc | phase-01-project-skeleton-resources | critical | platform-replaced | app/build.gradle.kts | entry/cjpm.toml, AppScope/app.json5, entry/src/main/module.json5 |
| app-src-main-androidmanifest-xml-422b0d36ae-005-screen-lifecycle-entry-point-initializat | phase-01-project-skeleton-resources | critical | platform-replaced | app/src/main/AndroidManifest.xml | entry/src/main/cangjie/app_ability.cj::EntryAbility.onCreate, entry/src/main/cangjie/app_ability.cj::EntryAbility.onWindowStageCreate, entry/src/main/resources/base/profile/main_pages.json |
| app-src-main-androidmanifest-xml-c7c6907eb1-004-android-platform-component-lifecycle-suc | phase-01-project-skeleton-resources | critical | platform-replaced | app/src/main/AndroidManifest.xml | entry/src/main/cangjie/ability_stage.cj::FoodikeAbilityStage.onCreate, entry/src/main/cangjie/app_ability.cj::EntryAbility.onCreate, entry/src/main/cangjie/app_ability.cj::EntryAbility.onWindowStageCreate |
| build-gradle-kts-6cd8a326ab-002-android-platform-component-lifecycle-suc | phase-01-project-skeleton-resources | critical | platform-replaced | build.gradle.kts | build-profile.json5, hvigorfile.ts, entry/cjpm.toml |
| app-src-main-res-values-colors-xml-8d1c4a6521-002-android-android-values-file-should-be-ma | phase-01-project-skeleton-resources | high | implemented | app/src/main/res/values/colors.xml | entry/src/main/resources/base/element/color.json, AppScope/resources/base/element/color.json |
| app-src-main-res-values-colors-xml-8e1c28dae7-001-android-resource-configuration-must-be-m | phase-01-project-skeleton-resources | high | implemented | app/src/main/res/values/colors.xml | entry/src/main/resources/base/element/color.json, AppScope/resources/base/element/color.json, entry/src/main/module.json5 |
| app-src-main-res-values-themes-xml-e49ca5e971-002-runtime-permission-request-permission-re | phase-01-project-skeleton-resources | high | not-applicable | app/src/main/res/values/themes.xml |  |
| app-src-main-res-values-themes-xml-1c5ca98798-001-android-resource-configuration-must-be-m | phase-01-project-skeleton-resources | high | platform-replaced | app/src/main/res/values/themes.xml | entry/src/main/module.json5, entry/src/main/resources/base/media/icon.png, AppScope/resources/base/media/icon.png |
| app-src-main-res-values-themes-xml-b98f18ad24-003-android-android-values-file-should-be-ma | phase-01-project-skeleton-resources | high | platform-replaced | app/src/main/res/values/themes.xml | entry/src/main/module.json5, entry/src/main/resources/base/element/color.json, entry/src/main/resources/base/profile/main_pages.json |

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

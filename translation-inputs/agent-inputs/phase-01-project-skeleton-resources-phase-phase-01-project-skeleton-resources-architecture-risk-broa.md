# Agent Input Brief - phase-01-project-skeleton-resources / phase

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
| phaseTaskChecklist | yes | 2026-06-27T03:54:06+00:00 | phase-01-project-skeleton-resources |  |
| phaseGroupVerdicts | no |  |  | missing |
| phaseCapabilityChecklist | yes | 2026-06-27T03:54:07+00:00 | phase-01-project-skeleton-resources |  |
| translationQualitySummary | no |  |  | missing |
| phaseCoverageGate | yes | 2026-06-27T03:22:15+00:00 | phase-01-project-skeleton-resources |  |
| targetStructure | yes | 2026-06-27T03:54:06+00:00 |  |  |
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
- implementation groups: `phase-01-project-skeleton-resources-architecture-risk-broad-target-endpoints`
- features: `app-build-gradle-kts-ab52d0a44d-001-navigation-surface-menu-drawer-toolbar-o`, `app-build-gradle-kts-329cf39b55-002-runtime-permission-request-permission-re`, `app-build-gradle-kts-52a26dc1e9-003-android-platform-component-lifecycle-suc`, `app-build-gradle-kts-0a842e752f-004-screen-lifecycle-entry-point-initializat`, `app-build-gradle-kts-aa010bdd3d-005-settings-preferences-option-toggles-or-c`, `app-src-main-androidmanifest-xml-e5fadea668-001-android-resource-configuration-must-be-m`, `app-src-main-androidmanifest-xml-525ca85433-002-intent-uri-bundle-deeplink-or-cross-scre`, `app-src-main-androidmanifest-xml-dcc4612e71-003-runtime-permission-request-permission-re`, `app-src-main-androidmanifest-xml-c7c6907eb1-004-android-platform-component-lifecycle-suc`, `app-src-main-androidmanifest-xml-422b0d36ae-005-screen-lifecycle-entry-point-initializat`, `gradle-libs-versions-toml-3aed645f54-001-navigation-surface-menu-drawer-toolbar-o`, `gradle-libs-versions-toml-cc0d706dd9-002-android-platform-component-lifecycle-suc`, `gradle-libs-versions-toml-84d742a20a-003-screen-lifecycle-entry-point-initializat`, `gradle-libs-versions-toml-e5bf6af034-004-settings-preferences-option-toggles-or-c`, `gradle-wrapper-gradle-wrapper-properties-631c1456ba-001-android-platform-component-lifecycle-suc`, `app-proguard-rules-pro-0b4df5e718-001-settings-preferences-option-toggles-or-c`
- capabilities: _none_
- source paths: `app/build.gradle.kts`, `app/src/main/AndroidManifest.xml`, `gradle/libs.versions.toml`, `gradle/wrapper/gradle-wrapper.properties`, `app/proguard-rules.pro`
- target endpoints: `entry/src/main/module.json5`, `entry/cjpm.toml`, `entry/src/main/cangjie/app_ability.cj`, `entry/src/main/resources/base/profile/main_pages.json`, `build-profile.json5`, `entry/build-profile.json5`, `entry/src/main/cangjie/ability_stage.cj`, `entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/app_router.cj`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj`, `entry/src/main/cangjie/ability_mainability_entry.cj`, `entry/src/main/cangjie/module_entry_entry.cj`, `AppScope/app.json5`, `entry/src/main/resources/base/element/string.json`, `entry/src/main/resources/base/element/color.json`
- acceptance evidence: Replace broad endpoints with precise target functions, types, resources, or tests before closing the group.

## Current Implementation Groups

| group | priority | type | title | sources | target domains |
| --- | --- | --- | --- | --- | --- |
| phase-01-project-skeleton-resources-architecture-risk-broad-target-endpoints | critical | architecture-risk | Architecture risk: broad target endpoints | app/build.gradle.kts, app/src/main/AndroidManifest.xml, gradle/libs.versions.toml | ohos_app_cangjie_entry/app/app_router.cj, ohos_app_cangjie_entry/app/bootstrap_page.cj, base/profile/main_pages.json |

## Plan Contract Alignment

Plan contract entries are upstream planning evidence. Use them to preserve phase/group ownership, but resolve conflicts through source code and authority JSON records.
- summary: planGroups=1, matchedGroups=1, unmatchedGroups=0

### Matched Plan Groups

| plan group | priority | type | matched groups | source methods | risks | acceptance |
| --- | --- | --- | --- | --- | --- | --- |
| phase-01-route-shell-and-resource-baseline | critical | source-behavior | phase-01-project-skeleton-resources-resource-migration-manifest, phase-01-project-skeleton-resources-resource-migration-res-values, phase-01-project-skeleton-resources-source-behavior-presentation-util, phase-01-project-skeleton-resources-platform-capability-localization-resources | Screen | Current target string coverage is only partial.; Target shell concentration already exists in bootstrap_page.cj. | build gate pass for phase 01; manual review of resource coverage deltas |

## Current Group Contract

### `phase-01-project-skeleton-resources-architecture-risk-broad-target-endpoints` Architecture risk: broad target endpoints

- priority/type: `critical` / `architecture-risk`
- source paths: `app/build.gradle.kts`; `app/src/main/AndroidManifest.xml`; `gradle/libs.versions.toml`; `gradle/wrapper/gradle-wrapper.properties`; `app/proguard-rules.pro`
- feature ids: `app-build-gradle-kts-ab52d0a44d-001-navigation-surface-menu-drawer-toolbar-o`; `app-build-gradle-kts-329cf39b55-002-runtime-permission-request-permission-re`; `app-build-gradle-kts-52a26dc1e9-003-android-platform-component-lifecycle-suc`; `app-build-gradle-kts-0a842e752f-004-screen-lifecycle-entry-point-initializat`; `app-build-gradle-kts-aa010bdd3d-005-settings-preferences-option-toggles-or-c`; `app-src-main-androidmanifest-xml-e5fadea668-001-android-resource-configuration-must-be-m`; `app-src-main-androidmanifest-xml-525ca85433-002-intent-uri-bundle-deeplink-or-cross-scre`; `app-src-main-androidmanifest-xml-dcc4612e71-003-runtime-permission-request-permission-re`; `app-src-main-androidmanifest-xml-c7c6907eb1-004-android-platform-component-lifecycle-suc`; `app-src-main-androidmanifest-xml-422b0d36ae-005-screen-lifecycle-entry-point-initializat`; `gradle-libs-versions-toml-3aed645f54-001-navigation-surface-menu-drawer-toolbar-o`; `gradle-libs-versions-toml-cc0d706dd9-002-android-platform-component-lifecycle-suc`; `gradle-libs-versions-toml-84d742a20a-003-screen-lifecycle-entry-point-initializat`; `gradle-libs-versions-toml-e5bf6af034-004-settings-preferences-option-toggles-or-c`; `gradle-wrapper-gradle-wrapper-properties-631c1456ba-001-android-platform-component-lifecycle-suc`; `app-proguard-rules-pro-0b4df5e718-001-settings-preferences-option-toggles-or-c`
- expected target domains: `ohos_app_cangjie_entry/app/app_router.cj`; `ohos_app_cangjie_entry/app/bootstrap_page.cj`; `base/profile/main_pages.json`; `entry/src/main/module.json5`; `entry/cjpm.toml`; `build-profile.json5`; `entry/build-profile.json5`; `app_ability.cj`; `ability_stage.cj`; `ohos_app_cangjie_entry/data/session/login_preferences_service.cj`; `AppScope/app.json5`; `base/element/string.json`
- required behaviors: `HarmonyOS replaces Navigation Compose with a route shell in app_router.cj and bootstrap_page.cj, with the entry page registered in main_pages.json.`; `HarmonyOS phase-01 build configuration likewise declares no permission-specific module wiring and keeps requestPermissions empty.`; `HarmonyOS replaces the Android Gradle application stack with entry/build-profile.json5, entry/cjpm.toml, module.json5, and EntryAbility/FoodikeAbilityStage lifecycle registration.`; `HarmonyOS replaces those Android build features with EntryAbility startup hooks, FoodikeBootstrap page loading, and stage-mode module registration.`; `HarmonyOS replaces DataStore with LoginPreferencesService backed by ArkData Preferences for persisted login-state storage.`; `HarmonyOS app and module descriptors map bundle label/icon/version and start-window resources through AppScope/app.json5, entry/src/main/module.json5, and base string/color resources.`; `HarmonyOS entry/src/main/module.json5 exposes the launcher entry ability through home action/entity skills, and app_router.cj continues startup into named in-app routes.`; `HarmonyOS entry module keeps requestPermissions empty because the source manifest does not request runtime permissions in this batch scope.`; `HarmonyOS replaces the Android application/activity pair with FoodikeAbilityStage and EntryAbility registered through module entry creator files and entry/src/main/module.json5.`; `EntryAbility.onCreate resolves persisted startup state and onWindowStageCreate loads FoodikeBootstrap, replacing MainActivity startup with HarmonyOS UIAbility lifecycle hooks.`
- risk hints: `current evidence uses broad shell/root/whole-file endpoints`
- acceptance evidence: `Replace broad endpoints with precise target functions, types, resources, or tests before closing the group.`


## Phase Group Index

Other phase groups are listed only as an index. Do not expand them unless this group shares a target surface.
| group | priority | type | title | features | caps | sources |
| --- | --- | --- | --- | --- | --- | --- |
| phase-01-project-skeleton-resources-resource-migration-manifest | critical | resource-migration | Resource migration: manifest | 5 | 1 | 1 |
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

## Shared Surface Digest

- shared target hints: `entry/cjpm.toml`; `entry/src/main/cangjie/app_ability.cj`; `entry/src/main/cangjie/ability_stage.cj`; `entry/src/main/cangjie/ohos_app_cangjie_entry/app/app_router.cj`; `entry/src/main/cangjie/ability_mainability_entry.cj`
- expected target domains: `ohos_app_cangjie_entry/app/app_router.cj`; `ohos_app_cangjie_entry/app/bootstrap_page.cj`; `base/profile/main_pages.json`; `entry/src/main/module.json5`; `entry/cjpm.toml`; `build-profile.json5`; `entry/build-profile.json5`; `app_ability.cj`; `ability_stage.cj`; `ohos_app_cangjie_entry/data/session/login_preferences_service.cj`; `AppScope/app.json5`; `base/element/string.json`
- Prefer extending existing route/navigation/state surfaces over creating parallel shells.
- If a shared surface must change, keep the change minimal and update only evidence rows tied to this group.

## Repair Clusters

_Repair clusters are not expanded in group-scoped briefs; use report pointers only if this group needs them._

## Repair Child Groups

_Repair child groups are not expanded in group-scoped briefs; use this group contract and row slices first._

## Focus Paths

- source paths: `app/build.gradle.kts`, `app/src/main/AndroidManifest.xml`, `gradle/libs.versions.toml`, `gradle/wrapper/gradle-wrapper.properties`, `app/proguard-rules.pro`
- target endpoints: `entry/src/main/module.json5`, `entry/cjpm.toml`, `entry/src/main/cangjie/app_ability.cj`, `entry/src/main/resources/base/profile/main_pages.json`, `build-profile.json5`, `entry/build-profile.json5`, `entry/src/main/cangjie/ability_stage.cj`, `entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/app_router.cj`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj`, `entry/src/main/cangjie/ability_mainability_entry.cj`, `entry/src/main/cangjie/module_entry_entry.cj`, `AppScope/app.json5`, `entry/src/main/resources/base/element/string.json`, `entry/src/main/resources/base/element/color.json`
- platform capabilities: _none_

## Debt Summary

- `blockingFunctionalDebt`: 1
- `repairableQualityDebt`: 0
- `structureOnlyDebt`: 0
- `carryForwardDebt`: 1

## Matrix Row Slice

| feature | phase | importance | status | source | endpoints |
| --- | --- | --- | --- | --- | --- |
| app-build-gradle-kts-329cf39b55-002-runtime-permission-request-permission-re | phase-01-project-skeleton-resources | critical | not-applicable | app/build.gradle.kts | entry/src/main/module.json5, entry/cjpm.toml |
| app-src-main-androidmanifest-xml-dcc4612e71-003-runtime-permission-request-permission-re | phase-01-project-skeleton-resources | critical | not-applicable | app/src/main/AndroidManifest.xml | entry/src/main/module.json5 |
| app-build-gradle-kts-0a842e752f-004-screen-lifecycle-entry-point-initializat | phase-01-project-skeleton-resources | critical | platform-replaced | app/build.gradle.kts | entry/src/main/cangjie/app_ability.cj, entry/src/main/resources/base/profile/main_pages.json, entry/src/main/module.json5 |
| app-build-gradle-kts-52a26dc1e9-003-android-platform-component-lifecycle-suc | phase-01-project-skeleton-resources | critical | platform-replaced | app/build.gradle.kts | build-profile.json5, entry/build-profile.json5, entry/cjpm.toml |
| app-build-gradle-kts-aa010bdd3d-005-settings-preferences-option-toggles-or-c | phase-01-project-skeleton-resources | critical | platform-replaced | app/build.gradle.kts | entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj, entry/cjpm.toml |
| app-build-gradle-kts-ab52d0a44d-001-navigation-surface-menu-drawer-toolbar-o | phase-01-project-skeleton-resources | critical | platform-replaced | app/build.gradle.kts | entry/src/main/cangjie/ohos_app_cangjie_entry/app/app_router.cj, entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj, entry/src/main/resources/base/profile/main_pages.json |
| app-src-main-androidmanifest-xml-422b0d36ae-005-screen-lifecycle-entry-point-initializat | phase-01-project-skeleton-resources | critical | platform-replaced | app/src/main/AndroidManifest.xml | entry/src/main/cangjie/app_ability.cj, entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj, entry/src/main/resources/base/profile/main_pages.json |
| app-src-main-androidmanifest-xml-525ca85433-002-intent-uri-bundle-deeplink-or-cross-scre | phase-01-project-skeleton-resources | critical | platform-replaced | app/src/main/AndroidManifest.xml | entry/src/main/module.json5, entry/src/main/cangjie/ohos_app_cangjie_entry/app/app_router.cj, entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj |
| app-src-main-androidmanifest-xml-c7c6907eb1-004-android-platform-component-lifecycle-suc | phase-01-project-skeleton-resources | critical | platform-replaced | app/src/main/AndroidManifest.xml | entry/src/main/module.json5, entry/src/main/cangjie/ability_mainability_entry.cj, entry/src/main/cangjie/module_entry_entry.cj |
| app-src-main-androidmanifest-xml-e5fadea668-001-android-resource-configuration-must-be-m | phase-01-project-skeleton-resources | critical | platform-replaced | app/src/main/AndroidManifest.xml | AppScope/app.json5, entry/src/main/module.json5, entry/src/main/resources/base/element/string.json |
| gradle-libs-versions-toml-3aed645f54-001-navigation-surface-menu-drawer-toolbar-o | phase-01-project-skeleton-resources | critical | platform-replaced | gradle/libs.versions.toml | entry/src/main/cangjie/ohos_app_cangjie_entry/app/app_router.cj, entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj |
| gradle-libs-versions-toml-84d742a20a-003-screen-lifecycle-entry-point-initializat | phase-01-project-skeleton-resources | critical | platform-replaced | gradle/libs.versions.toml | entry/src/main/cangjie/app_ability.cj, entry/src/main/resources/base/profile/main_pages.json, entry/build-profile.json5 |
| gradle-libs-versions-toml-cc0d706dd9-002-android-platform-component-lifecycle-suc | phase-01-project-skeleton-resources | critical | platform-replaced | gradle/libs.versions.toml | build-profile.json5, entry/build-profile.json5, entry/cjpm.toml |
| gradle-libs-versions-toml-e5bf6af034-004-settings-preferences-option-toggles-or-c | phase-01-project-skeleton-resources | critical | platform-replaced | gradle/libs.versions.toml | entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj, entry/cjpm.toml |
| gradle-wrapper-gradle-wrapper-properties-631c1456ba-001-android-platform-component-lifecycle-suc | phase-01-project-skeleton-resources | critical | platform-replaced | gradle/wrapper/gradle-wrapper.properties | build-profile.json5, entry/build-profile.json5, entry/cjpm.toml |
| app-proguard-rules-pro-0b4df5e718-001-settings-preferences-option-toggles-or-c | phase-01-project-skeleton-resources | high | not-applicable | app/proguard-rules.pro | build-profile.json5, entry/cjpm.toml |

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

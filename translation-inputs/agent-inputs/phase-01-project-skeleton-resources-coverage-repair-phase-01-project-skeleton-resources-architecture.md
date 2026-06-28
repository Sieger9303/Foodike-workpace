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
| phaseTaskChecklist | yes | 2026-06-27T05:30:01+00:00 | phase-01-project-skeleton-resources |  |
| phaseGroupVerdicts | yes | 2026-06-27T05:30:02+00:00 | phase-01-project-skeleton-resources |  |
| phaseCapabilityChecklist | yes | 2026-06-27T03:54:07+00:00 | phase-01-project-skeleton-resources |  |
| translationQualitySummary | no |  |  | missing |
| phaseCoverageGate | yes | 2026-06-27T03:22:15+00:00 | phase-01-project-skeleton-resources |  |
| targetStructure | yes | 2026-06-27T05:30:01+00:00 |  |  |
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
- features: `app-build-gradle-kts-329cf39b55-002-runtime-permission-request-permission-re`, `app-build-gradle-kts-52a26dc1e9-003-android-platform-component-lifecycle-suc`, `app-build-gradle-kts-0a842e752f-004-screen-lifecycle-entry-point-initializat`, `app-build-gradle-kts-aa010bdd3d-005-settings-preferences-option-toggles-or-c`, `build-gradle-kts-e6afb1cfd2-001-runtime-permission-request-permission-re`, `build-gradle-kts-6cd8a326ab-002-android-platform-component-lifecycle-suc`, `build-gradle-kts-2f9b07ef27-003-settings-preferences-option-toggles-or-c`, `readme-md-d2eb97d44e-003-navigation-surface-menu-drawer-toolbar-o`, `readme-md-2508cec37d-004-runtime-permission-request-permission-re`, `readme-md-d602d28d83-005-android-platform-component-lifecycle-suc`, `readme-md-6721045c2d-006-screen-lifecycle-entry-point-initializat`, `readme-md-449a470b45-007-observable-state-viewmodel-flow-livedata`, `app-src-main-androidmanifest-xml-e5fadea668-001-android-resource-configuration-must-be-m`, `app-src-main-androidmanifest-xml-525ca85433-002-intent-uri-bundle-deeplink-or-cross-scre`, `app-src-main-androidmanifest-xml-dcc4612e71-003-runtime-permission-request-permission-re`, `settings-gradle-kts-154ff1ba1f-001-settings-preferences-option-toggles-or-c`, `app-src-main-res-values-strings-xml-b708bc8e6b-001-android-resource-configuration-must-be-m`, `app-src-main-res-values-strings-xml-6fbcdd736d-003-localized-strings-or-locale-specific-res`, `app-src-main-res-values-strings-xml-b2fc0b9ad5-004-runtime-permission-request-permission-re`, `app-src-main-res-values-strings-xml-3b47f3dbef-005-android-android-values-file-should-be-ma`
- capabilities: _none_
- source paths: `app/build.gradle.kts`, `build.gradle.kts`, `README.md`, `app/src/main/AndroidManifest.xml`, `settings.gradle.kts`, `app/src/main/res/values/strings.xml`, `CONTRIBUTING.md`, `app/src/main/res/values/themes.xml`, `app/proguard-rules.pro`, `app/src/main/res/values/colors.xml`, `app/src/main/res/values/ic_launcher_background.xml`, `app/src/main/java/com/example/foodike/ui/theme/Theme.kt`
- target endpoints: `entry/src/main/module.json5`, `entry/cjpm.toml`, `entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj::readLoginState`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/startup/startup_store.cj::resolveStartRoute`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/login/login_store.cj::login`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/shell_route_state.cj::ShellRouteState`, `entry/src/main/cangjie/app_ability.cj::EntryAbility.onCreate`, `entry/src/main/cangjie/app_ability.cj::EntryAbility.onWindowStageCreate`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/startup/startup_launch_service.cj::resolveLaunchRoute`, `entry/src/main/resources/base/profile/main_pages.json`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/route_registry.cj::routePath`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/route_registry.cj::primaryActionTarget`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/shell_route_state.cj::showsBottomShell`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildOnboardingRoute`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildHomeRoute`, `entry/src/main/cangjie/ability_mainability_entry.cj`, `entry/src/main/cangjie/ability_stage.cj::FoodikeAbilityStage`, `entry/src/main/cangjie/app_ability.cj::EntryAbility`, `entry/cjpm.toml::name`, `entry/cjpm.toml::profile.build.combined.ohos_app_cangjie_entry`, `AppScope/app.json5::bundleName`, `entry/src/main/module.json5::srcEntry`, `entry/src/main/module.json5::mainElement`, `build-profile.json5`
- acceptance evidence: Replace broad endpoints with precise target functions, types, resources, or tests before closing the group.

## Current Implementation Groups

| group | priority | type | title | sources | target domains |
| --- | --- | --- | --- | --- | --- |
| phase-01-project-skeleton-resources-architecture-risk-broad-target-endpoints | critical | architecture-risk | Architecture risk: broad target endpoints | app/build.gradle.kts, build.gradle.kts, README.md | entry/src/main/module.json5, entry/cjpm.toml, AppScope/app.json5 |

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
- source paths: `app/build.gradle.kts`; `build.gradle.kts`; `README.md`; `app/src/main/AndroidManifest.xml`; `settings.gradle.kts`; `app/src/main/res/values/strings.xml`; `CONTRIBUTING.md`; `app/src/main/res/values/themes.xml`; `app/proguard-rules.pro`; `app/src/main/res/values/colors.xml`; `app/src/main/res/values/ic_launcher_background.xml`; `app/src/main/java/com/example/foodike/ui/theme/Theme.kt`
- feature ids: `app-build-gradle-kts-329cf39b55-002-runtime-permission-request-permission-re`; `app-build-gradle-kts-52a26dc1e9-003-android-platform-component-lifecycle-suc`; `app-build-gradle-kts-0a842e752f-004-screen-lifecycle-entry-point-initializat`; `app-build-gradle-kts-aa010bdd3d-005-settings-preferences-option-toggles-or-c`; `build-gradle-kts-e6afb1cfd2-001-runtime-permission-request-permission-re`; `build-gradle-kts-6cd8a326ab-002-android-platform-component-lifecycle-suc`; `build-gradle-kts-2f9b07ef27-003-settings-preferences-option-toggles-or-c`; `readme-md-d2eb97d44e-003-navigation-surface-menu-drawer-toolbar-o`; `readme-md-2508cec37d-004-runtime-permission-request-permission-re`; `readme-md-d602d28d83-005-android-platform-component-lifecycle-suc`; `readme-md-6721045c2d-006-screen-lifecycle-entry-point-initializat`; `readme-md-449a470b45-007-observable-state-viewmodel-flow-livedata`; `app-src-main-androidmanifest-xml-e5fadea668-001-android-resource-configuration-must-be-m`; `app-src-main-androidmanifest-xml-525ca85433-002-intent-uri-bundle-deeplink-or-cross-scre`; `app-src-main-androidmanifest-xml-dcc4612e71-003-runtime-permission-request-permission-re`; `settings-gradle-kts-154ff1ba1f-001-settings-preferences-option-toggles-or-c`; `app-src-main-res-values-strings-xml-b708bc8e6b-001-android-resource-configuration-must-be-m`; `app-src-main-res-values-strings-xml-6fbcdd736d-003-localized-strings-or-locale-specific-res`; `app-src-main-res-values-strings-xml-b2fc0b9ad5-004-runtime-permission-request-permission-re`; `app-src-main-res-values-strings-xml-3b47f3dbef-005-android-android-values-file-should-be-ma`
- expected target domains: `entry/src/main/module.json5`; `entry/cjpm.toml`; `AppScope/app.json5`; `build-profile.json5`; `entry/build-profile.json5`; `ability_mainability_entry.cj`; `module_entry_entry.cj`; `app_ability.cj`; `ability_stage.cj`; `ohos_app_cangjie_entry/features/startup/startup_launch_service.cj`; `ohos_app_cangjie_entry/features/startup/startup_store.cj`; `base/profile/main_pages.json`
- required behaviors: `HarmonyOS phase-01 build configuration likewise declares no permission-specific module wiring and keeps requestPermissions empty.`; `HarmonyOS replaces the Android application stack with stage-mode build descriptors plus explicit EntryAbility and FoodikeAbilityStage registration creators and lifecycle classes.`; `HarmonyOS replaces Android splash and Compose entry wiring with EntryAbility startup resolution, the shared bootstrapStartRoute runtime variable, a focused startup launch service, FoodikeBootstrap page loading, and the registered main_pages launcher page.`; `HarmonyOS replaces DataStore with LoginPreferencesService-backed ArkData preferences, while StartupLaunchService consumes that persisted login-state foundation for later startup routing.`; `HarmonyOS keeps the root build free of permission-specific wiring; the entry module also leaves requestPermissions empty and adds no permission package configuration.`; `HarmonyOS replaces that shared Android Gradle lifecycle foundation with stage-mode build profiles, module descriptors, and explicit EntryAbility/FoodikeAbilityStage registration entrypoints.`; `HarmonyOS likewise keeps root build configuration free of settings-specific wiring; persisted login preferences live in the entry session service instead of the root build file.`; `HarmonyOS replaces the documented Compose navigation shell with explicit route ids, route labels, primary action targets, bottom-shell visibility rules, and the FoodikeBootstrap launcher page that dispatches onboarding, login, home, history, cart, profile,...`; `HarmonyOS phase 01 preserves this absence by keeping requestPermissions empty and by not introducing a permission flow before any protected capability exists in the translated app shell.`; `HarmonyOS replaces that documented Android component lifecycle with FoodikeAbilityStage registration, EntryAbility creation, and launcher-page loading through module descriptors and creator entrypoints.`
- risk hints: `current evidence uses broad shell/root/whole-file endpoints`
- acceptance evidence: `Replace broad endpoints with precise target functions, types, resources, or tests before closing the group.`
- test hints: `entry/src/test/cangjie/phase02_startup_navigation_test.cj`; `entry/src/test/cangjie/phase01_resource_theme_contract_test.cj`


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

- shared target hints: `entry/cjpm.toml`; `entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj::readLoginState`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/startup/startup_store.cj::resolveStartRoute`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/login/login_store.cj::login`; `entry/src/main/cangjie/ohos_app_cangjie_entry/app/shell_route_state.cj::ShellRouteState`; `entry/src/main/cangjie/app_ability.cj::EntryAbility.onCreate`; `entry/src/main/cangjie/app_ability.cj::EntryAbility.onWindowStageCreate`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/startup/startup_launch_service.cj::resolveLaunchRoute`; `entry/src/main/cangjie/ohos_app_cangjie_entry/app/route_registry.cj::routePath`; `entry/src/main/cangjie/ohos_app_cangjie_entry/app/route_registry.cj::primaryActionTarget`; `entry/src/main/cangjie/ohos_app_cangjie_entry/app/shell_route_state.cj::showsBottomShell`; `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildOnboardingRoute`; `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildHomeRoute`; `entry/src/main/cangjie/ability_mainability_entry.cj`; `entry/src/main/cangjie/ability_stage.cj::FoodikeAbilityStage`; `entry/src/main/cangjie/app_ability.cj::EntryAbility`
- expected target domains: `entry/src/main/module.json5`; `entry/cjpm.toml`; `AppScope/app.json5`; `build-profile.json5`; `entry/build-profile.json5`; `ability_mainability_entry.cj`; `module_entry_entry.cj`; `app_ability.cj`; `ability_stage.cj`; `ohos_app_cangjie_entry/features/startup/startup_launch_service.cj`; `ohos_app_cangjie_entry/features/startup/startup_store.cj`; `base/profile/main_pages.json`
- Prefer extending existing route/navigation/state surfaces over creating parallel shells.
- If a shared surface must change, keep the change minimal and update only evidence rows tied to this group.
- Repository/store groups should preserve existing data ownership and avoid duplicating global state.

## Repair Clusters

_Repair clusters are not expanded in group-scoped briefs; use report pointers only if this group needs them._

## Repair Child Groups

_Repair child groups are not expanded in group-scoped briefs; use this group contract and row slices first._

## Focus Paths

- source paths: `app/build.gradle.kts`, `build.gradle.kts`, `README.md`, `app/src/main/AndroidManifest.xml`, `settings.gradle.kts`, `app/src/main/res/values/strings.xml`, `CONTRIBUTING.md`, `app/src/main/res/values/themes.xml`, `app/proguard-rules.pro`, `app/src/main/res/values/colors.xml`, `app/src/main/res/values/ic_launcher_background.xml`, `app/src/main/java/com/example/foodike/ui/theme/Theme.kt`
- target endpoints: `entry/src/main/module.json5`, `entry/cjpm.toml`, `entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj::readLoginState`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/startup/startup_store.cj::resolveStartRoute`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/login/login_store.cj::login`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/shell_route_state.cj::ShellRouteState`, `entry/src/main/cangjie/app_ability.cj::EntryAbility.onCreate`, `entry/src/main/cangjie/app_ability.cj::EntryAbility.onWindowStageCreate`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/startup/startup_launch_service.cj::resolveLaunchRoute`, `entry/src/main/resources/base/profile/main_pages.json`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/route_registry.cj::routePath`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/route_registry.cj::primaryActionTarget`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/shell_route_state.cj::showsBottomShell`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildOnboardingRoute`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildHomeRoute`, `entry/src/main/cangjie/ability_mainability_entry.cj`, `entry/src/main/cangjie/ability_stage.cj::FoodikeAbilityStage`, `entry/src/main/cangjie/app_ability.cj::EntryAbility`, `entry/cjpm.toml::name`, `entry/cjpm.toml::profile.build.combined.ohos_app_cangjie_entry`
- platform capabilities: _none_

## Debt Summary

- `blockingFunctionalDebt`: 1
- `repairableQualityDebt`: 0
- `structureOnlyDebt`: 0
- `carryForwardDebt`: 1

## Matrix Row Slice

| feature | phase | importance | status | source | endpoints |
| --- | --- | --- | --- | --- | --- |
| readme-md-2508cec37d-004-runtime-permission-request-permission-re | phase-01-project-skeleton-resources | critical | not-applicable | README.md | entry/src/main/module.json5 |
| readme-md-44b694e8e8-001-file-document-storage-saf-mediastore-or | phase-01-project-skeleton-resources | critical | not-applicable | README.md |  |
| readme-md-fabca22af6-002-image-viewing-bitmap-exif-handling-zoom | phase-01-project-skeleton-resources | critical | not-applicable | README.md |  |
| app-build-gradle-kts-329cf39b55-002-runtime-permission-request-permission-re | phase-01-project-skeleton-resources | critical | not-applicable | app/build.gradle.kts | entry/src/main/module.json5, entry/cjpm.toml |
| app-src-main-androidmanifest-xml-dcc4612e71-003-runtime-permission-request-permission-re | phase-01-project-skeleton-resources | critical | not-applicable | app/src/main/AndroidManifest.xml | entry/src/main/module.json5 |
| build-gradle-kts-2f9b07ef27-003-settings-preferences-option-toggles-or-c | phase-01-project-skeleton-resources | critical | not-applicable | build.gradle.kts | entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj::readLoginState, entry/cjpm.toml |
| build-gradle-kts-e6afb1cfd2-001-runtime-permission-request-permission-re | phase-01-project-skeleton-resources | critical | not-applicable | build.gradle.kts | entry/src/main/module.json5, entry/cjpm.toml |
| readme-md-449a470b45-007-observable-state-viewmodel-flow-livedata | phase-01-project-skeleton-resources | critical | platform-replaced | README.md | entry/src/main/cangjie/ohos_app_cangjie_entry/features/startup/startup_store.cj::resolveStartRoute, entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj::readLoginState, entry/src/main/cangjie/ohos_app_cangjie_entry/features/login/login_store.cj::login |
| readme-md-6721045c2d-006-screen-lifecycle-entry-point-initializat | phase-01-project-skeleton-resources | critical | platform-replaced | README.md | entry/src/main/cangjie/app_ability.cj::EntryAbility.onCreate, entry/src/main/cangjie/app_ability.cj::EntryAbility.onWindowStageCreate, entry/src/main/cangjie/ohos_app_cangjie_entry/features/startup/startup_launch_service.cj::resolveLaunchRoute |
| readme-md-d2eb97d44e-003-navigation-surface-menu-drawer-toolbar-o | phase-01-project-skeleton-resources | critical | platform-replaced | README.md | entry/src/main/cangjie/ohos_app_cangjie_entry/app/route_registry.cj::routePath, entry/src/main/cangjie/ohos_app_cangjie_entry/app/route_registry.cj::primaryActionTarget, entry/src/main/cangjie/ohos_app_cangjie_entry/app/shell_route_state.cj::showsBottomShell |
| readme-md-d602d28d83-005-android-platform-component-lifecycle-suc | phase-01-project-skeleton-resources | critical | platform-replaced | README.md | entry/src/main/cangjie/ability_mainability_entry.cj, entry/src/main/cangjie/ability_stage.cj::FoodikeAbilityStage, entry/src/main/cangjie/app_ability.cj::EntryAbility |
| app-build-gradle-kts-0a842e752f-004-screen-lifecycle-entry-point-initializat | phase-01-project-skeleton-resources | critical | platform-replaced | app/build.gradle.kts | entry/src/main/cangjie/app_ability.cj::EntryAbility.onCreate, entry/src/main/cangjie/app_ability.cj::EntryAbility.onWindowStageCreate, entry/src/main/cangjie/ohos_app_cangjie_entry/features/startup/startup_launch_service.cj::resolveLaunchRoute |
| app-build-gradle-kts-52a26dc1e9-003-android-platform-component-lifecycle-suc | phase-01-project-skeleton-resources | critical | platform-replaced | app/build.gradle.kts | entry/cjpm.toml::name, entry/cjpm.toml::profile.build.combined.ohos_app_cangjie_entry, AppScope/app.json5::bundleName |
| app-build-gradle-kts-aa010bdd3d-005-settings-preferences-option-toggles-or-c | phase-01-project-skeleton-resources | critical | platform-replaced | app/build.gradle.kts | entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj::readLoginState, entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj::writeLoginState, entry/src/main/cangjie/ohos_app_cangjie_entry/features/startup/startup_launch_service.cj::resolveLaunchRoute |
| app-build-gradle-kts-ab52d0a44d-001-navigation-surface-menu-drawer-toolbar-o | phase-01-project-skeleton-resources | critical | platform-replaced | app/build.gradle.kts | entry/src/main/cangjie/ohos_app_cangjie_entry/app/route_registry.cj::routePath, entry/src/main/cangjie/ohos_app_cangjie_entry/app/route_registry.cj::primaryActionTarget, entry/src/main/cangjie/ohos_app_cangjie_entry/app/shell_route_state.cj::showsBottomShell |
| app-src-main-androidmanifest-xml-422b0d36ae-005-screen-lifecycle-entry-point-initializat | phase-01-project-skeleton-resources | critical | platform-replaced | app/src/main/AndroidManifest.xml | entry/src/main/cangjie/app_ability.cj::EntryAbility.onCreate, entry/src/main/cangjie/ohos_app_cangjie_entry/features/startup/startup_launch_service.cj::StartupLaunchService.resolveLaunchRoute, entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj::LoginPreferencesService.readLoginState |
| app-src-main-androidmanifest-xml-525ca85433-002-intent-uri-bundle-deeplink-or-cross-scre | phase-01-project-skeleton-resources | critical | platform-replaced | app/src/main/AndroidManifest.xml | entry/src/main/module.json5::exported, entry/src/main/module.json5::skills, entry/src/main/module.json5::mainElement |
| app-src-main-androidmanifest-xml-c7c6907eb1-004-android-platform-component-lifecycle-suc | phase-01-project-skeleton-resources | critical | platform-replaced | app/src/main/AndroidManifest.xml | entry/src/main/module.json5::srcEntry, entry/src/main/module.json5::mainElement, entry/src/main/cangjie/ability_mainability_entry.cj::ENTRYABILITY_REGISTER_RESULT |
| app-src-main-androidmanifest-xml-e5fadea668-001-android-resource-configuration-must-be-m | phase-01-project-skeleton-resources | critical | platform-replaced | app/src/main/AndroidManifest.xml | AppScope/app.json5::bundleName, AppScope/app.json5::icon, AppScope/app.json5::label |
| build-gradle-kts-6cd8a326ab-002-android-platform-component-lifecycle-suc | phase-01-project-skeleton-resources | critical | platform-replaced | build.gradle.kts | build-profile.json5::modules, build-profile.json5::products, hvigorfile.ts::appTasks |

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

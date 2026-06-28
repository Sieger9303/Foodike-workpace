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
| phaseTaskChecklist | yes | 2026-06-27T05:35:15+00:00 | phase-01-project-skeleton-resources |  |
| phaseGroupVerdicts | yes | 2026-06-27T05:35:16+00:00 | phase-01-project-skeleton-resources |  |
| phaseCapabilityChecklist | yes | 2026-06-27T03:54:07+00:00 | phase-01-project-skeleton-resources |  |
| translationQualitySummary | yes | 2026-06-27T05:37:11+00:00 |  |  |
| phaseCoverageGate | yes | 2026-06-27T05:35:18+00:00 | phase-01-project-skeleton-resources |  |
| targetStructure | yes | 2026-06-27T05:35:19+00:00 |  |  |
| sourceCoverageMatrix | yes | 2026-06-27T01:35:38+00:00 |  |  |
| platformCapabilityCheck | yes | 2026-06-27T01:35:38+00:00 |  |  |

## Working Set

- clusters: `cluster-prep-contract-phase-01-project-skeleton-resources-source-behavior`
- repair child groups: `prep-phase-01-project-skeleton-resources-phase-01-project-skeleton-resources-source-behavior-app`, `prep-phase-01-project-skeleton-resources-phase-01-project-skeleton-resources-source-behavior-kot`, `prep-phase-01-project-skeleton-resources-phase-01-project-skeleton-resources-source-behavior-oth`
- implementation groups: `phase-01-project-skeleton-resources-architecture-risk-broad-target-endpoints`, `phase-01-project-skeleton-resources-source-behavior-app`, `phase-01-project-skeleton-resources-source-behavior-kotlin-source`, `phase-01-project-skeleton-resources-source-behavior-other`, `phase-01-project-skeleton-resources-verification-phase-tests-and-evidence`, `phase-01-project-skeleton-resources-resource-migration-manifest`, `phase-01-project-skeleton-resources-source-behavior-gradle`, `phase-01-project-skeleton-resources-source-behavior-gradle-wrapper`, `phase-01-project-skeleton-resources-platform-capability-localization-resources`, `phase-01-project-skeleton-resources-resource-migration-res-values`, `phase-01-project-skeleton-resources-source-behavior-config`, `phase-01-project-skeleton-resources-source-behavior-presentation-util`
- features: `app-build-gradle-kts-0a842e752f-004-screen-lifecycle-entry-point-initializat`, `app-build-gradle-kts-329cf39b55-002-runtime-permission-request-permission-re`, `app-build-gradle-kts-52a26dc1e9-003-android-platform-component-lifecycle-suc`, `app-build-gradle-kts-aa010bdd3d-005-settings-preferences-option-toggles-or-c`, `app-build-gradle-kts-ab52d0a44d-001-navigation-surface-menu-drawer-toolbar-o`, `app-proguard-rules-pro-0b4df5e718-001-settings-preferences-option-toggles-or-c`, `build-gradle-kts-2f9b07ef27-003-settings-preferences-option-toggles-or-c`, `build-gradle-kts-6cd8a326ab-002-android-platform-component-lifecycle-suc`, `build-gradle-kts-e6afb1cfd2-001-runtime-permission-request-permission-re`, `settings-gradle-kts-154ff1ba1f-001-settings-preferences-option-toggles-or-c`, `contributing-md-4572619c62-001-navigation-surface-menu-drawer-toolbar-o`, `contributing-md-503bb8fc04-002-observable-state-viewmodel-flow-livedata`, `readme-md-2508cec37d-004-runtime-permission-request-permission-re`, `readme-md-449a470b45-007-observable-state-viewmodel-flow-livedata`, `readme-md-44b694e8e8-001-file-document-storage-saf-mediastore-or`, `readme-md-6721045c2d-006-screen-lifecycle-entry-point-initializat`, `readme-md-d2eb97d44e-003-navigation-surface-menu-drawer-toolbar-o`, `readme-md-d602d28d83-005-android-platform-component-lifecycle-suc`, `readme-md-fabca22af6-002-image-viewing-bitmap-exif-handling-zoom`, `app-src-main-androidmanifest-xml-e5fadea668-001-android-resource-configuration-must-be-m`, `app-src-main-androidmanifest-xml-525ca85433-002-intent-uri-bundle-deeplink-or-cross-scre`, `app-src-main-androidmanifest-xml-dcc4612e71-003-runtime-permission-request-permission-re`, `app-src-main-res-values-strings-xml-b708bc8e6b-001-android-resource-configuration-must-be-m`, `app-src-main-res-values-strings-xml-6fbcdd736d-003-localized-strings-or-locale-specific-res`
- capabilities: `localization-resources`
- source paths: `app/build.gradle.kts`, `build.gradle.kts`, `README.md`, `app/src/main/AndroidManifest.xml`, `settings.gradle.kts`, `app/src/main/res/values/strings.xml`, `CONTRIBUTING.md`, `app/src/main/res/values/themes.xml`, `app/proguard-rules.pro`, `app/src/main/res/values/colors.xml`, `gradle/libs.versions.toml`, `gradle/wrapper/gradle-wrapper.properties`, `gradle.properties`, `app/src/main/res/values/ic_launcher_background.xml`, `app/src/main/res/drawable/ic_launcher_background.xml`, `app/src/main/res/xml/data_extraction_rules.xml`, `app/src/main/res/drawable/ic_launcher_foreground.xml`, `app/src/main/res/drawable/ic_profile.xml`, `app/src/main/res/xml/backup_rules.xml`, `app/src/main/res/drawable/ic_baseline_assignment_24.xml`, `app/src/main/res/mipmap-anydpi-v26/ic_launcher.xml`, `app/src/main/java/com/example/foodike/presentation/util/Screen.kt`
- target endpoints: `entry/src/main/module.json5`, `entry/cjpm.toml`, `entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj::readLoginState`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/startup/startup_store.cj::resolveStartRoute`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/login/login_store.cj::login`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/shell_route_state.cj::ShellRouteState`, `entry/src/main/cangjie/app_ability.cj::EntryAbility.onCreate`, `entry/src/main/cangjie/app_ability.cj::EntryAbility.onWindowStageCreate`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/startup/startup_launch_service.cj::resolveLaunchRoute`, `entry/src/main/resources/base/profile/main_pages.json`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/route_registry.cj::routePath`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/route_registry.cj::primaryActionTarget`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/shell_route_state.cj::showsBottomShell`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildOnboardingRoute`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildHomeRoute`, `entry/src/main/cangjie/ability_mainability_entry.cj`, `entry/src/main/cangjie/ability_stage.cj::FoodikeAbilityStage`, `entry/src/main/cangjie/app_ability.cj::EntryAbility`, `entry/cjpm.toml::name`, `entry/cjpm.toml::profile.build.combined.ohos_app_cangjie_entry`, `AppScope/app.json5::bundleName`, `entry/src/main/module.json5::srcEntry`, `entry/src/main/module.json5::mainElement`, `build-profile.json5`
- acceptance evidence: Replace broad endpoints with precise target functions, types, resources, or tests before closing the group.; Closed critical/high features must record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence.; Build pass alone is not per-feature verification.; Referenced target tests are not strong evidence until a latest test gate PASS or explicit harness blocker is recorded.; Replace root/shell/whole-file endpoints with precise target functions, types, resource files, or tests before closure.; Update source-coverage-matrix.json after implementation with targetEndpoints, tests, parityLevel, and verificationEvidence.; If tests cannot run, record the concrete harness blocker instead of claiming test PASS.; Resource inputs must be implemented, mapped to equivalent target behavior, or closed with a specific deferred/replaced reason.

## Current Implementation Groups

| group | priority | type | title | sources | target domains |
| --- | --- | --- | --- | --- | --- |
| phase-01-project-skeleton-resources-architecture-risk-broad-target-endpoints | critical | architecture-risk | Architecture risk: broad target endpoints | app/build.gradle.kts, build.gradle.kts, README.md | entry/src/main/module.json5, entry/cjpm.toml, AppScope/app.json5 |
| phase-01-project-skeleton-resources-source-behavior-app | critical | source-behavior | Source behavior: app | app/build.gradle.kts, app/proguard-rules.pro | entry/cjpm.toml, AppScope/app.json5, entry/src/main/module.json5 |
| phase-01-project-skeleton-resources-source-behavior-kotlin-source | critical | source-behavior | Source behavior: kotlin-source | build.gradle.kts, settings.gradle.kts | build-profile.json5, hvigorfile.ts, entry/cjpm.toml |
| phase-01-project-skeleton-resources-source-behavior-other | critical | source-behavior | Source behavior: other | README.md, CONTRIBUTING.md | ability_mainability_entry.cj, ability_stage.cj, app_ability.cj |
| phase-01-project-skeleton-resources-verification-phase-tests-and-evidence | critical | verification | Verification and evidence policy | app/build.gradle.kts, build.gradle.kts, README.md |  |
| phase-01-project-skeleton-resources-resource-migration-manifest | critical | resource-migration | Resource migration: manifest | app/src/main/AndroidManifest.xml | entry/src/main/module.json5, ability_mainability_entry.cj, module_entry_entry.cj |
| phase-01-project-skeleton-resources-source-behavior-gradle | critical | source-behavior | Source behavior: gradle | gradle/libs.versions.toml | build-profile.json5, entry/build-profile.json5, entry/cjpm.toml |
| phase-01-project-skeleton-resources-source-behavior-gradle-wrapper | critical | source-behavior | Source behavior: Android platform component lifecycle such as service, receiver, provider, or application. | gradle/wrapper/gradle-wrapper.properties | build-profile.json5, entry/build-profile.json5, entry/cjpm.toml |
| phase-01-project-skeleton-resources-platform-capability-localization-resources | high | platform-capability | Platform capability: Localized resources and formatted strings | app/src/main/AndroidManifest.xml, app/src/main/res/values/strings.xml, app/src/main/res/values/themes.xml | ohos_app_cangjie_entry/app/app_router.cj, ohos_app_cangjie_entry/common/foodike_resources.cj, base/element/string.json |
| phase-01-project-skeleton-resources-resource-migration-res-values | high | resource-migration | Resource migration: res/values | app/src/main/res/values/colors.xml, app/src/main/res/values/ic_launcher_background.xml, app/src/main/res/values/strings.xml | base/element/color.json, ohos_app_cangjie_entry/common/foodike_theme.cj, entry/src/main/module.json5 |
| phase-01-project-skeleton-resources-source-behavior-config | high | source-behavior | Source behavior: config | gradle.properties | app_ability.cj, ohos_app_cangjie_entry/app/route_registry.cj, ohos_app_cangjie_entry/app/app_router.cj |
| phase-01-project-skeleton-resources-source-behavior-presentation-util | medium | source-behavior | Source behavior: Runtime permission request, permission result handling, or protected API access. | app/src/main/java/com/example/foodike/presentation/util/Screen.kt | ohos_app_cangjie_entry/app/route_registry.cj |

## Plan Contract Alignment

Plan contract entries are upstream planning evidence. Use them to preserve phase/group ownership, but resolve conflicts through source code and authority JSON records.
- summary: planGroups=1, matchedGroups=1, unmatchedGroups=0

### Matched Plan Groups

| plan group | priority | type | matched groups | source methods | risks | acceptance |
| --- | --- | --- | --- | --- | --- | --- |
| phase-01-route-shell-and-resource-baseline | critical | source-behavior | phase-01-project-skeleton-resources-resource-migration-manifest, phase-01-project-skeleton-resources-resource-migration-res-values, phase-01-project-skeleton-resources-source-behavior-presentation-util, phase-01-project-skeleton-resources-platform-capability-localization-resources | Screen | Current target string coverage is only partial.; Target shell concentration already exists in bootstrap_page.cj. | build gate pass for phase 01; manual review of resource coverage deltas |

## Shared Surface Digest

- shared target hints: `entry/cjpm.toml`; `entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj::readLoginState`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/startup/startup_store.cj::resolveStartRoute`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/login/login_store.cj::login`; `entry/src/main/cangjie/ohos_app_cangjie_entry/app/shell_route_state.cj::ShellRouteState`; `entry/src/main/cangjie/app_ability.cj::EntryAbility.onCreate`; `entry/src/main/cangjie/app_ability.cj::EntryAbility.onWindowStageCreate`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/startup/startup_launch_service.cj::resolveLaunchRoute`; `entry/src/main/cangjie/ohos_app_cangjie_entry/app/route_registry.cj::routePath`; `entry/src/main/cangjie/ohos_app_cangjie_entry/app/route_registry.cj::primaryActionTarget`; `entry/src/main/cangjie/ohos_app_cangjie_entry/app/shell_route_state.cj::showsBottomShell`; `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildOnboardingRoute`; `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildHomeRoute`; `entry/src/main/cangjie/ability_mainability_entry.cj`; `entry/src/main/cangjie/ability_stage.cj::FoodikeAbilityStage`; `entry/src/main/cangjie/app_ability.cj::EntryAbility`
- expected target domains: `entry/src/main/module.json5`; `entry/cjpm.toml`; `AppScope/app.json5`; `build-profile.json5`; `entry/build-profile.json5`; `ability_mainability_entry.cj`; `module_entry_entry.cj`; `app_ability.cj`; `ability_stage.cj`; `ohos_app_cangjie_entry/features/startup/startup_launch_service.cj`; `ohos_app_cangjie_entry/features/startup/startup_store.cj`; `base/profile/main_pages.json`; `ohos_app_cangjie_entry/app/route_registry.cj`; `ohos_app_cangjie_entry/app/shell_route_state.cj`; `ohos_app_cangjie_entry/app/bootstrap_page.cj`; `hvigorfile.ts`
- Prefer extending existing route/navigation/state surfaces over creating parallel shells.
- If a shared surface must change, keep the change minimal and update only evidence rows tied to this group.
- UI groups should preserve route exclusivity, back behavior, visible action feedback, and page-specific builders.
- Repository/store groups should preserve existing data ownership and avoid duplicating global state.

## UI Contract Notes

uiContract entries are static-analysis planning evidence and the minimum known UI/route/action/state contract, not the complete UI specification.
| group | patterns | source review required |
| --- | --- | --- |
| phase-01-project-skeleton-resources-source-behavior-kotlin-source | settings-preference-list | re-read relevant source files before implementing or closing UI-related rows; re-read layouts, menus, preference XML, drawable/theme resources, adapters, navigation, and back-stack code when present |

## Repair Clusters

| cluster | severity | kind | modes | title |
| --- | --- | --- | --- | --- |
| cluster-prep-contract-phase-01-project-skeleton-resources-source-behavior | high | prep-contract | implement-or-evidence | phase-01-project-skeleton-resources prep contract: source-behavior |

## Repair Child Groups

| group | severity | mode | type | title | sources | endpoints |
| --- | --- | --- | --- | --- | --- | --- |
| prep-phase-01-project-skeleton-resources-phase-01-project-skeleton-resources-source-behavior-app | high | implement-or-evidence | prep-contract | Source behavior: app | app/build.gradle.kts, app/proguard-rules.pro | AppScope/app.json5, ability_mainability_entry.cj |
| prep-phase-01-project-skeleton-resources-phase-01-project-skeleton-resources-source-behavior-kot | high | implement-or-evidence | prep-contract | Source behavior: kotlin-source | build.gradle.kts, settings.gradle.kts | ability_mainability_entry.cj, ability_stage.cj |
| prep-phase-01-project-skeleton-resources-phase-01-project-skeleton-resources-source-behavior-oth | high | implement-or-evidence | prep-contract | Source behavior: other | CONTRIBUTING.md, README.md | ability_mainability_entry.cj, ability_stage.cj |

## Focus Paths

- source paths: `app/build.gradle.kts`, `build.gradle.kts`, `README.md`, `app/src/main/AndroidManifest.xml`, `settings.gradle.kts`, `app/src/main/res/values/strings.xml`, `CONTRIBUTING.md`, `app/src/main/res/values/themes.xml`, `app/proguard-rules.pro`, `app/src/main/res/values/colors.xml`, `gradle/libs.versions.toml`, `gradle/wrapper/gradle-wrapper.properties`, `gradle.properties`, `app/src/main/res/values/ic_launcher_background.xml`, `app/src/main/res/drawable/ic_launcher_background.xml`, `app/src/main/res/xml/data_extraction_rules.xml`, `app/src/main/res/drawable/ic_launcher_foreground.xml`, `app/src/main/res/drawable/ic_profile.xml`, `app/src/main/res/xml/backup_rules.xml`, `app/src/main/res/drawable/ic_baseline_assignment_24.xml`
- target endpoints: `entry/src/main/module.json5`, `entry/cjpm.toml`, `entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj::readLoginState`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/startup/startup_store.cj::resolveStartRoute`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/login/login_store.cj::login`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/shell_route_state.cj::ShellRouteState`, `entry/src/main/cangjie/app_ability.cj::EntryAbility.onCreate`, `entry/src/main/cangjie/app_ability.cj::EntryAbility.onWindowStageCreate`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/startup/startup_launch_service.cj::resolveLaunchRoute`, `entry/src/main/resources/base/profile/main_pages.json`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/route_registry.cj::routePath`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/route_registry.cj::primaryActionTarget`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/shell_route_state.cj::showsBottomShell`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildOnboardingRoute`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::buildHomeRoute`, `entry/src/main/cangjie/ability_mainability_entry.cj`, `entry/src/main/cangjie/ability_stage.cj::FoodikeAbilityStage`, `entry/src/main/cangjie/app_ability.cj::EntryAbility`, `entry/cjpm.toml::name`, `entry/cjpm.toml::profile.build.combined.ohos_app_cangjie_entry`
- platform capabilities: `localization-resources`

## Debt Summary

- `blockingFunctionalDebt`: 0
- `repairableQualityDebt`: 0
- `structureOnlyDebt`: 0
- `carryForwardDebt`: 10

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

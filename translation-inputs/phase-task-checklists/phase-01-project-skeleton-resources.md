# Phase Task Checklist

- Phase: `phase-01-project-skeleton-resources`

## Purpose

Current-phase task checklist generated from the agent-maintained source coverage matrix and platform capability check. Use it before editing and update the matrix/check after work.

## Summary

| metric | value |
| --- | --- |
| phaseFeatureEntries | 49 |
| phaseCriticalHighFeatureEntries | 44 |
| mustCompleteFeatureEntries | 0 |
| needsEvidenceFeatureEntries | 0 |
| deferredOrFallbackFeatureEntries | 14 |
| coveredFeatureEntries | 35 |
| phaseSourceFiles | 19 |
| phasePlatformCapabilityEntries | 1 |
| phaseCriticalHighPlatformCapabilityEntries | 1 |
| mustCompletePlatformCapabilityEntries | 0 |
| needsEvidencePlatformCapabilityEntries | 0 |
| implementationGroups | 13 |
| planContractAvailable | True |
| planContractMatchedGroups | 1 |
| planContractUnmatchedGroups | 0 |
| implementationGroupSourceBehavior | 8 |
| implementationGroupResourceMigration | 2 |
| implementationGroupPlatformCapability | 1 |
| implementationGroupVerification | 1 |
| implementationGroupArchitectureRisk | 1 |
| implementationGroupUiContracts | 1 |
| behaviorAuditFeatureContracts | 44 |
| behaviorAuditOpenFeatureContracts | 0 |
| behaviorAuditPlatformContracts | 1 |
| testHarnessReportAvailable | False |
| testHarnessAcceptedPass | False |
| unassignedCriticalHighFeatureEntries | 0 |
| unassignedCriticalHighPlatformCapabilityEntries | 0 |

## Feature Status Counts

| status | count |
| --- | --- |
| implemented | 12 |
| not-applicable | 14 |
| platform-replaced | 23 |

## Platform Capability Status Counts

| status | count |
| --- | --- |
| verified-direct | 1 |

## Plan Contract Alignment

Use this section as upstream planning ownership evidence. If it conflicts with source code, source-coverage-matrix.json, or platform-capability-check.json, resolve the authority records or document an analysis gap/source override before closing the phase.

### Matched Plan Groups

| group id | type | priority | matched generated groups | source paths | features | capabilities | risks |
| --- | --- | --- | --- | --- | --- | --- | --- |
| phase-01-route-shell-and-resource-baseline | source-behavior | critical | phase-01-project-skeleton-resources-resource-migration-manifest, phase-01-project-skeleton-resources-resource-migration-res-values, phase-01-project-skeleton-resources-source-behavior-presentation-util | app/src/main/AndroidManifest.xml, app/src/main/res/values/strings.xml, app/src/main/res/values/colors.xml |  | localization-resources | Current target string coverage is only partial.; Target shell concentration already exists in bootstrap_page.cj. |

## Behavior Audit

| metric | value |
| --- | --- |
| featureContracts | 44 |
| openFeatureContracts | 0 |
| platformContracts | 1 |

### Behavior Audit Feature Status Counts

| status | count |
| --- | --- |
| implemented | 7 |
| not-applicable | 14 |
| platform-replaced | 23 |

### Behavior Audit Parity Counts

| parity | count |
| --- | --- |
| equivalent | 7 |
| not-applicable | 14 |
| platform-replaced | 23 |

### Open Feature Contracts

_No open current-phase feature contracts._

### Feature Contracts

| feature id | importance | status | parity | source path | target behavior |
| --- | --- | --- | --- | --- | --- |
| app-build-gradle-kts-ab52d0a44d-001-navigation-surface-menu-drawer-toolbar-o | critical | platform-replaced | platform-replaced | app/build.gradle.kts | HarmonyOS replaces Navigation Compose with focused route registry and shell-state modules, while FoodikeBootstrap remains the page shell that dispatches onboarding, login, home, history, cart, profile, and detail routes from the registered launcher page. |
| app-build-gradle-kts-329cf39b55-002-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | app/build.gradle.kts | HarmonyOS phase-01 build configuration likewise declares no permission-specific module wiring and keeps requestPermissions empty. |
| app-build-gradle-kts-52a26dc1e9-003-android-platform-component-lifecycle-suc | critical | platform-replaced | platform-replaced | app/build.gradle.kts | HarmonyOS replaces the Android application stack with stage-mode build descriptors plus explicit EntryAbility and FoodikeAbilityStage registration creators and lifecycle classes. |
| app-build-gradle-kts-0a842e752f-004-screen-lifecycle-entry-point-initializat | critical | platform-replaced | platform-replaced | app/build.gradle.kts | HarmonyOS replaces Android splash and Compose entry wiring with EntryAbility startup resolution, the shared bootstrapStartRoute runtime variable, a focused startup launch service, FoodikeBootstrap page loading, and the registered main_pages launcher page. |
| app-build-gradle-kts-aa010bdd3d-005-settings-preferences-option-toggles-or-c | critical | platform-replaced | platform-replaced | app/build.gradle.kts | HarmonyOS replaces DataStore with LoginPreferencesService-backed ArkData preferences, while StartupLaunchService consumes that persisted login-state foundation for later startup routing. |
| build-gradle-kts-e6afb1cfd2-001-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | build.gradle.kts | HarmonyOS keeps the root build free of permission-specific wiring; the entry module also leaves requestPermissions empty and adds no permission package configuration. |
| build-gradle-kts-6cd8a326ab-002-android-platform-component-lifecycle-suc | critical | platform-replaced | platform-replaced | build.gradle.kts | HarmonyOS replaces that shared Android Gradle lifecycle foundation with stage-mode build profiles, module descriptors, and explicit EntryAbility/FoodikeAbilityStage registration entrypoints. |
| build-gradle-kts-2f9b07ef27-003-settings-preferences-option-toggles-or-c | critical | not-applicable | not-applicable | build.gradle.kts | HarmonyOS likewise keeps root build configuration free of settings-specific wiring; persisted login preferences live in the entry session service instead of the root build file. |
| readme-md-44b694e8e8-001-file-document-storage-saf-mediastore-or | critical | not-applicable | not-applicable | README.md | No HarmonyOS file/document import or export endpoint is introduced in phase 01 because the source app and README evidence in this batch do not expose a file-access workflow to preserve. |
| readme-md-fabca22af6-002-image-viewing-bitmap-exif-handling-zoom | critical | not-applicable | not-applicable | README.md | Phase 01 keeps migrated bundled media resources for static UI illustration, but it does not add a dedicated HarmonyOS image-viewer or zoom surface because the source evidence in this batch does not expose one. |
| readme-md-d2eb97d44e-003-navigation-surface-menu-drawer-toolbar-o | critical | platform-replaced | platform-replaced | README.md | HarmonyOS replaces the documented Compose navigation shell with explicit route ids, route labels, primary action targets, bottom-shell visibility rules, and the FoodikeBootstrap launcher page that dispatches onboarding, login, home, history, cart, profile, and detail routes. |
| readme-md-2508cec37d-004-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | README.md | HarmonyOS phase 01 preserves this absence by keeping requestPermissions empty and by not introducing a permission flow before any protected capability exists in the translated app shell. |
| readme-md-d602d28d83-005-android-platform-component-lifecycle-suc | critical | platform-replaced | platform-replaced | README.md | HarmonyOS replaces that documented Android component lifecycle with FoodikeAbilityStage registration, EntryAbility creation, and launcher-page loading through module descriptors and creator entrypoints. |
| readme-md-6721045c2d-006-screen-lifecycle-entry-point-initializat | critical | platform-replaced | platform-replaced | README.md | HarmonyOS replaces that startup lifecycle with EntryAbility.onCreate resolving persisted login state through StartupLaunchService and with onWindowStageCreate loading FoodikeBootstrap as the registered launcher page. |
| readme-md-449a470b45-007-observable-state-viewmodel-flow-livedata | critical | platform-replaced | platform-replaced | README.md | HarmonyOS replaces those Android observable primitives with focused Cangjie stores and @State-owned UI fields for startup, login, route shell, and persisted login-state propagation, while LoginPreferencesService preserves the persisted session toggle used by startup routing. |
| app-src-main-androidmanifest-xml-e5fadea668-001-android-resource-configuration-must-be-m | critical | platform-replaced | platform-replaced | app/src/main/AndroidManifest.xml | HarmonyOS replaces the Android manifest resource wiring with AppScope/app.json5 and entry/src/main/module.json5 descriptor fields plus base string/color resources for app label, icon, version, and start-window presentation; Android backup/data-extraction XML declarations are not carried over because this phase has no user-visible backup behavior to preserve. |
| app-src-main-androidmanifest-xml-525ca85433-002-intent-uri-bundle-deeplink-or-cross-scre | critical | platform-replaced | platform-replaced | app/src/main/AndroidManifest.xml | HarmonyOS exposes the launcher EntryAbility through module skills, then continues startup into named in-app routes through the focused route registry and bootstrap page dispatcher instead of Android intent navigation. |
| app-src-main-androidmanifest-xml-dcc4612e71-003-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | app/src/main/AndroidManifest.xml | HarmonyOS entry module keeps requestPermissions empty because the source manifest does not request runtime permissions in this batch scope. |
| app-src-main-androidmanifest-xml-c7c6907eb1-004-android-platform-component-lifecycle-suc | critical | platform-replaced | platform-replaced | app/src/main/AndroidManifest.xml | HarmonyOS replaces the Android application/activity pair with FoodikeAbilityStage and EntryAbility registered through module entry creator files and entry/src/main/module.json5. |
| app-src-main-androidmanifest-xml-422b0d36ae-005-screen-lifecycle-entry-point-initializat | critical | platform-replaced | platform-replaced | app/src/main/AndroidManifest.xml | EntryAbility.onCreate resolves persisted startup state and onWindowStageCreate loads FoodikeBootstrap, replacing MainActivity startup with HarmonyOS UIAbility lifecycle hooks. |
| gradle-libs-versions-toml-3aed645f54-001-navigation-surface-menu-drawer-toolbar-o | critical | platform-replaced | platform-replaced | gradle/libs.versions.toml | HarmonyOS replaces Navigation Compose with explicit route ids, route-to-label helpers, shell command dispatch, and bootstrap-page route selection instead of carrying the Android navigation dependency into Cangjie. |
| gradle-libs-versions-toml-cc0d706dd9-002-android-platform-component-lifecycle-suc | critical | platform-replaced | platform-replaced | gradle/libs.versions.toml | HarmonyOS replaces those Android version-catalog lifecycle dependencies with stage-mode build descriptors, explicit cjpm package wiring, and registered EntryAbility/FoodikeAbilityStage creator entrypoints. |
| gradle-libs-versions-toml-84d742a20a-003-screen-lifecycle-entry-point-initializat | critical | platform-replaced | platform-replaced | gradle/libs.versions.toml | HarmonyOS replaces those library pins with EntryAbility startup hooks, persisted-route resolution, launcher page registration, and bootstrap-page loading for the translated entry flow. |
| gradle-libs-versions-toml-e5bf6af034-004-settings-preferences-option-toggles-or-c | critical | platform-replaced | platform-replaced | gradle/libs.versions.toml | HarmonyOS replaces the DataStore dependency with LoginPreferencesService on ArkData Preferences, while StartupLaunchService consumes that persisted login state to choose the startup route. |
| gradle-wrapper-gradle-wrapper-properties-631c1456ba-001-android-platform-component-lifecycle-suc | critical | platform-replaced | platform-replaced | gradle/wrapper/gradle-wrapper.properties | HarmonyOS replaces the Gradle wrapper with root and entry build profiles, the entry cjpm package pipeline, module descriptor ability registration, and the registered EntryAbility creator that packages the lifecycle entry surface. |
| settings-gradle-kts-154ff1ba1f-001-settings-preferences-option-toggles-or-c | high | not-applicable | not-applicable | settings.gradle.kts | HarmonyOS likewise keeps module discovery and package wiring separate from preference behavior; persisted login/configuration state lives in LoginPreferencesService under the entry session layer rather than in settings.gradle.kts-style project settings configuration. |
| app-src-main-res-values-strings-xml-b708bc8e6b-001-android-resource-configuration-must-be-m | high | implemented | equivalent | app/src/main/res/values/strings.xml | HarmonyOS maps that base string configuration into `string.json` resource entries plus `foodike_resources.cj` lookup handles, and the translated route registry resolves route labels from those resources for the phase-01 shell. |
| app-src-main-res-values-strings-xml-36dc10345e-002-intent-uri-bundle-deeplink-or-cross-scre | high | platform-replaced | platform-replaced | app/src/main/res/values/strings.xml | HarmonyOS replaces Android intent-style screen flow with explicit route ids, route paths, route labels, and primary-action label helpers that still read their user-facing text from migrated string resources. |
| app-src-main-res-values-strings-xml-6fbcdd736d-003-localized-strings-or-locale-specific-res | high | implemented | equivalent | app/src/main/res/values/strings.xml | `string.json` and `foodike_resources.cj` preserve the migrated string inventory, and `app_router.cj` plus `bootstrap_page.cj` now use resource-backed route and shell labels rather than hard-coded English literals for the phase-01 route shell. |
| app-src-main-res-values-strings-xml-b2fc0b9ad5-004-runtime-permission-request-permission-re | high | not-applicable | not-applicable | app/src/main/res/values/strings.xml | No HarmonyOS permission text resource is needed in phase 01 because the translated shell introduces no runtime-permission flow and the source values file carries none. |
| app-src-main-res-values-strings-xml-3b47f3dbef-005-android-android-values-file-should-be-ma | high | implemented | equivalent | app/src/main/res/values/strings.xml | HarmonyOS preserves that values-file role with `string.json` as the concrete resource store and `foodike_resources.cj` as the typed lookup layer used by route and feature code. |
| contributing-md-4572619c62-001-navigation-surface-menu-drawer-toolbar-o | high | platform-replaced | platform-replaced | CONTRIBUTING.md | HarmonyOS preserves that contributor-visible navigation contract through focused route ids, shell command routing, and the FoodikeBootstrap launcher page registered as the app's main page. |
| contributing-md-503bb8fc04-002-observable-state-viewmodel-flow-livedata | high | platform-replaced | platform-replaced | CONTRIBUTING.md | HarmonyOS preserves that contract with separated startup/session/login stores, ArkData-backed persisted login state, and explicit UI-owned @State fields that propagate route and login state without callbacks or a monolithic shell repository layer. |
| gradle-properties-4e2ecb7555-001-background-work-scheduled-tasks-alarms-w | high | not-applicable | not-applicable | gradle.properties | HarmonyOS phase-01 keeps build-time configuration separate from runtime behavior, so no background task or scheduler endpoint is introduced from this config file. |
| gradle-properties-76940e282a-002-intent-uri-bundle-deeplink-or-cross-scre | high | not-applicable | not-applicable | gradle.properties | HarmonyOS keeps phase-01 route flow in explicit route helpers rather than deriving any cross-screen parameter behavior from build config, so this source config row is not applicable. |
| gradle-properties-7106f28f85-003-settings-preferences-option-toggles-or-c | high | not-applicable | not-applicable | gradle.properties | HarmonyOS keeps user session preferences in `LoginPreferencesService` and startup consumption in `StartupLaunchService`, while no runtime preference behavior is sourced from this Gradle config file. |
| app-src-main-res-values-themes-xml-1c5ca98798-001-android-resource-configuration-must-be-m | high | platform-replaced | platform-replaced | app/src/main/res/values/themes.xml | HarmonyOS replaces those Android theme resources with descriptor-driven app and start-window configuration plus focused theme constants that preserve the light baseline, white startup background, launcher icon wiring, and app theme palette anchors. |
| app-src-main-res-values-themes-xml-e49ca5e971-002-runtime-permission-request-permission-re | high | not-applicable | not-applicable | app/src/main/res/values/themes.xml | No permission-specific HarmonyOS theme or permission flow is needed in phase 01 because the source theme file contains none and the entry module requests no permissions. |
| app-src-main-res-values-themes-xml-b98f18ad24-003-android-android-values-file-should-be-ma | high | platform-replaced | platform-replaced | app/src/main/res/values/themes.xml | HarmonyOS replaces that Android values-file theme role with `module.json5` start-window resource binding, `app.json5` app metadata binding, and focused theme constants in `foodike_theme.cj`. |
| app-proguard-rules-pro-0b4df5e718-001-settings-preferences-option-toggles-or-c | high | not-applicable | not-applicable | app/proguard-rules.pro | HarmonyOS phase-01 configuration does not need equivalent keep rules because the source file carries no active behavior to preserve. |
| app-src-main-res-values-colors-xml-8e1c28dae7-001-android-resource-configuration-must-be-m | high | implemented | equivalent | app/src/main/res/values/colors.xml | HarmonyOS maps those palette entries into `color.json` resources and reuses the same key colors in `foodike_theme.cj` for the translated theme baseline. |
| app-src-main-res-values-colors-xml-8d1c4a6521-002-android-android-values-file-should-be-ma | high | implemented | equivalent | app/src/main/res/values/colors.xml | HarmonyOS preserves that values-file role with `color.json` as the concrete palette store and `foodike_theme.cj` as the focused theme consumer for the translated app shell. |
| app-src-main-res-values-ic-launcher-background-xml-a73289ef8d-001-android-resource-configuration-must-be-m | high | implemented | equivalent | app/src/main/res/values/ic_launcher_background.xml | HarmonyOS maps that launcher background color into `color.json` as `ic_launcher_background`, keeping the same green accent available to launcher and splash-related resource wiring. |
| app-src-main-res-values-ic-launcher-background-xml-76f22ce278-002-android-android-values-file-should-be-ma | high | implemented | equivalent | app/src/main/res/values/ic_launcher_background.xml | HarmonyOS preserves that values-file contribution by migrating the launcher background color into `color.json` alongside the rest of the app palette. |

### Platform Capability Contracts

| capability id | importance | status | capability | target API/library |
| --- | --- | --- | --- | --- |
| localization-resources | high | verified-direct | Localized resources and formatted strings | HarmonyOS Cangjie LocalizationKit resource model (`ohos.base.ResourceStr`, `ohos.resource.AppResource`, `ohos.resource_manager.ResourceManager`) with standard HarmonyOS `string.json`/`color.json` resources |

## Phase Implementation Groups

| group id | type | priority | platform decision | probe | scope | source paths | target domains | risks |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| phase-01-project-skeleton-resources-resource-migration-manifest | resource-migration | critical |  |  | features:5, caps:1, resources:5 | app/src/main/AndroidManifest.xml | entry/src/main/module.json5, ability_mainability_entry.cj, module_entry_entry.cj | critical/high behavior cannot close on build pass alone; resource semantics must be mapped to target resources, UI/components, or a specific replacement; broad shell endpoint risk |
| phase-01-project-skeleton-resources-source-behavior-app | source-behavior | critical |  |  | features:6, caps:0, resources:0 | app/build.gradle.kts, app/proguard-rules.pro | entry/cjpm.toml, AppScope/app.json5, entry/src/main/module.json5 | critical/high behavior cannot close on build pass alone; broad shell endpoint risk |
| phase-01-project-skeleton-resources-source-behavior-gradle | source-behavior | critical |  |  | features:4, caps:0, resources:0 | gradle/libs.versions.toml | build-profile.json5, entry/build-profile.json5, entry/cjpm.toml | critical/high behavior cannot close on build pass alone |
| phase-01-project-skeleton-resources-source-behavior-gradle-wrapper | source-behavior | critical |  |  | features:1, caps:0, resources:0 | gradle/wrapper/gradle-wrapper.properties | build-profile.json5, entry/build-profile.json5, entry/cjpm.toml | critical/high behavior cannot close on build pass alone |
| phase-01-project-skeleton-resources-source-behavior-kotlin-source | source-behavior | critical |  |  | features:4, caps:0, resources:0 | build.gradle.kts, settings.gradle.kts | build-profile.json5, hvigorfile.ts, entry/cjpm.toml | critical/high behavior cannot close on build pass alone; broad shell endpoint risk |
| phase-01-project-skeleton-resources-source-behavior-other | source-behavior | critical |  |  | features:9, caps:0, resources:0 | README.md, CONTRIBUTING.md | ability_mainability_entry.cj, ability_stage.cj, app_ability.cj | critical/high behavior cannot close on build pass alone; broad shell endpoint risk |
| phase-01-project-skeleton-resources-resource-migration-res-values | resource-migration | high |  |  | features:12, caps:1, resources:12 | app/src/main/res/values/colors.xml, app/src/main/res/values/ic_launcher_background.xml, app/src/main/res/values/strings.xml | base/element/color.json, ohos_app_cangjie_entry/common/foodike_theme.cj, entry/src/main/module.json5 | critical/high behavior cannot close on build pass alone; resource semantics must be mapped to target resources, UI/components, or a specific replacement; broad shell endpoint risk |
| phase-01-project-skeleton-resources-source-behavior-config | source-behavior | high |  |  | features:3, caps:0, resources:0 | gradle.properties | app_ability.cj, ohos_app_cangjie_entry/app/route_registry.cj, ohos_app_cangjie_entry/app/app_router.cj | critical/high behavior cannot close on build pass alone |
| phase-01-project-skeleton-resources-source-behavior-presentation-util | source-behavior | medium |  |  | features:1, caps:0, resources:0 | app/src/main/java/com/example/foodike/presentation/util/Screen.kt | ohos_app_cangjie_entry/app/route_registry.cj |  |
| phase-01-project-skeleton-resources-source-behavior-ui-theme | source-behavior | medium |  |  | features:4, caps:0, resources:0 | app/src/main/java/com/example/foodike/ui/theme/Color.kt, app/src/main/java/com/example/foodike/ui/theme/Shape.kt, app/src/main/java/com/example/foodike/ui/theme/Theme.kt | base/element/color.json, ohos_app_cangjie_entry/common/foodike_theme.cj, ohos_app_cangjie_entry/app/bootstrap_page.cj |  |
| phase-01-project-skeleton-resources-platform-capability-localization-resources | platform-capability | high | resolved-real-api |  | features:0, caps:1, resources:0 | app/src/main/AndroidManifest.xml, app/src/main/res/values/strings.xml, app/src/main/res/values/themes.xml | ohos_app_cangjie_entry/app/app_router.cj, ohos_app_cangjie_entry/common/foodike_resources.cj, base/element/string.json |  |
| phase-01-project-skeleton-resources-verification-phase-tests-and-evidence | verification | critical |  |  | features:49, caps:1, resources:0 | app/build.gradle.kts, build.gradle.kts, README.md |  | target tests only count as strong evidence when backed by latest test gate PASS or explicit harness blocker; build pass alone does not close per-feature behavior; manual review evidence must point to concrete target endpoints |
| phase-01-project-skeleton-resources-architecture-risk-broad-target-endpoints | architecture-risk | critical |  |  | features:22, caps:0, resources:0 | app/build.gradle.kts, build.gradle.kts, README.md | app_ability.cj, ohos_app_cangjie_entry/features/startup/startup_launch_service.cj, ohos_app_cangjie_entry/features/startup/startup_store.cj | current evidence uses broad shell/root/whole-file endpoints |

## UI / Route / Action Contract

Use this contract before editing UI code, but treat it as static-analysis planning evidence, not a complete UI specification. It is the minimum known screen/route/action/state evidence. Re-read the relevant source files, layouts, menus, preferences, adapters, navigation/back-stack code, and resources before implementing or closing UI-related rows; preserve source-visible behavior even when it is absent from this contract.
| group id | patterns | route expectations | action expectations | state feedback | visual evidence |
| --- | --- | --- | --- | --- | --- |
| phase-01-project-skeleton-resources-source-behavior-kotlin-source | settings-preference-list |  |  |  | settings/preference rows should show current value/toggle state, not only a generic Open button |

## Must Complete Before Phase Close

_No must-complete entries for this phase._

## Phase Source Files

| source path | importance | features | critical/high | open critical/high | statuses |
| --- | --- | --- | --- | --- | --- |
| README.md | critical | 7 | 7 | 0 | not-applicable:3, platform-replaced:4 |
| app/build.gradle.kts | critical | 5 | 5 | 0 | not-applicable:1, platform-replaced:4 |
| app/src/main/AndroidManifest.xml | critical | 5 | 5 | 0 | not-applicable:1, platform-replaced:4 |
| build.gradle.kts | critical | 3 | 3 | 0 | not-applicable:2, platform-replaced:1 |
| gradle/libs.versions.toml | critical | 4 | 4 | 0 | platform-replaced:4 |
| gradle/wrapper/gradle-wrapper.properties | critical | 1 | 1 | 0 | platform-replaced:1 |
| CONTRIBUTING.md | high | 2 | 2 | 0 | platform-replaced:2 |
| app/proguard-rules.pro | high | 1 | 1 | 0 | not-applicable:1 |
| app/src/main/res/values/colors.xml | high | 2 | 2 | 0 | implemented:2 |
| app/src/main/res/values/ic_launcher_background.xml | high | 2 | 2 | 0 | implemented:2 |
| app/src/main/res/values/strings.xml | high | 5 | 5 | 0 | implemented:3, not-applicable:1, platform-replaced:1 |
| app/src/main/res/values/themes.xml | high | 3 | 3 | 0 | not-applicable:1, platform-replaced:2 |
| gradle.properties | high | 3 | 3 | 0 | not-applicable:3 |
| settings.gradle.kts | high | 1 | 1 | 0 | not-applicable:1 |
| app/src/main/java/com/example/foodike/presentation/util/Screen.kt | medium | 1 | 0 | 0 | implemented:1 |
| app/src/main/java/com/example/foodike/ui/theme/Color.kt | medium | 1 | 0 | 0 | implemented:1 |
| app/src/main/java/com/example/foodike/ui/theme/Shape.kt | medium | 1 | 0 | 0 | implemented:1 |
| app/src/main/java/com/example/foodike/ui/theme/Theme.kt | medium | 1 | 0 | 0 | implemented:1 |
| app/src/main/java/com/example/foodike/ui/theme/Type.kt | medium | 1 | 0 | 0 | implemented:1 |

## Test Harness Status

| field | value |
| --- | --- |
| available | False |
| acceptedPass | False |
| environmentStatus | unknown |
| latestPhase |  |
| latestResult |  |
| latestPhaseMatchesCurrent | False |
| referencedTestCount | 8 |
| targetTestPackagePresent | True |
| targetTestFiles | 7 |
| sdkOrEnvironmentBlockerSuspected | False |

### Test Harness Notes

- No test build report is available yet.
- Current phase references tests; record a PASS, focused manual/emulator evidence, or a harness blocker.

## Test Hints

- entry/src/test/cangjie/phase01_resource_theme_contract_test.cj
- entry/src/test/cangjie/phase02_startup_navigation_test.cj
- string key coverage check
- placeholder preservation check
- locale selection smoke test
- manual review of descriptor/resource mapping
- build_hap_report.py --phase phase-01-project-skeleton-resources
- cjpm test in entry/src/test/cangjie (blocked before test execution: root package `ohos_app_cangjie_entry` imports `kit.AbilityKit`, `kit.ArkUI`, and `ohos.resource` without matching dependencies in `entry/cjpm.toml`)

## Instructions

- Start with implementationGroups as the current phase implementation contract: implement each group, then use mustComplete entries as exact row-level checks.
- Use planContract as upstream planning ownership evidence; resolve its alignmentFindings by updating plannedPhase/matrix/platform evidence or by documenting sourceOverride/analysisGap when source inspection disagrees.
- Keep grouped business behavior discoverable through precise target endpoints; avoid closing unrelated features only through root/shell/whole-file endpoints.
- Merge source files only when it improves target clarity and still preserves per-feature evidence, tests, and controllable file size.
- Treat mustComplete entries as the current phase's executable row-level task list.
- Use behaviorAudit as the current phase behavior audit; it checks closed critical/high rows for source behavior, target behavior, parity, and verification evidence.
- Use uiContract entries as static-analysis planning aids, not complete UI specifications: preserve listed source-visible screen structure, route/back behavior, actions, state feedback, and visual evidence needs, then re-read source/resources/navigation for UI behavior the static analysis may have missed.
- Do not close the phase while current-phase critical/high entries are open, weakly deferred, or missing evidence.
- For every closed critical/high source feature, record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence in source-coverage-matrix.json.
- A build pass alone is not per-feature verification; cite tests, manual/emulator evidence, or explicit verificationEvidence for behavior closure.
- Use implemented-simplified only with concrete simplification reason, preserved-behavior explanation, target endpoints or tests, and source/platform evidence.
- If a suitable HarmonyOS/Cangjie API, Kit, example, or package exists for a platform capability, use it or record a platform replacement; do not close the item with local mock data, sample data, in-memory simulation, or another fallback.
- Use deferred only for concrete blockers; otherwise implement faithfully or platform-replace with evidence.
- Update source-coverage-matrix.json/md and platform-capability-check.json/md before phase completion.
- If this checklist is empty but the phase has real scope in plan.md/plan.json, assign plannedPhase values first.

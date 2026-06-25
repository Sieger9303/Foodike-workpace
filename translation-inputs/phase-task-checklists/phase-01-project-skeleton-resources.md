# Phase Task Checklist

- Phase: `phase-01-project-skeleton-resources`

## Purpose

Current-phase task checklist generated from the agent-maintained source coverage matrix and platform capability check. Use it before editing and update the matrix/check after work.

## Summary

| metric | value |
| --- | --- |
| phaseFeatureEntries | 18 |
| phaseCriticalHighFeatureEntries | 18 |
| mustCompleteFeatureEntries | 0 |
| needsEvidenceFeatureEntries | 0 |
| deferredOrFallbackFeatureEntries | 5 |
| coveredFeatureEntries | 13 |
| phaseSourceFiles | 5 |
| phasePlatformCapabilityEntries | 3 |
| phaseCriticalHighPlatformCapabilityEntries | 3 |
| mustCompletePlatformCapabilityEntries | 0 |
| needsEvidencePlatformCapabilityEntries | 0 |
| implementationGroups | 9 |
| planContractAvailable | True |
| planContractMatchedGroups | 2 |
| planContractUnmatchedGroups | 0 |
| implementationGroupSourceBehavior | 2 |
| implementationGroupResourceMigration | 2 |
| implementationGroupPlatformCapability | 3 |
| implementationGroupVerification | 1 |
| implementationGroupArchitectureRisk | 1 |
| implementationGroupUiContracts | 0 |
| behaviorAuditFeatureContracts | 18 |
| behaviorAuditOpenFeatureContracts | 0 |
| behaviorAuditPlatformContracts | 3 |
| testHarnessReportAvailable | False |
| testHarnessAcceptedPass | False |
| unassignedCriticalHighFeatureEntries | 116 |
| unassignedCriticalHighPlatformCapabilityEntries | 5 |

## Feature Status Counts

| status | count |
| --- | --- |
| implemented | 6 |
| not-applicable | 5 |
| platform-replaced | 7 |

## Platform Capability Status Counts

| status | count |
| --- | --- |
| platform-replaced | 1 |
| verified-direct | 2 |

## Plan Contract Alignment

Use this section as upstream planning ownership evidence. If it conflicts with source code, source-coverage-matrix.json, or platform-capability-check.json, resolve the authority records or document an analysis gap/source override before closing the phase.

### Matched Plan Groups

| group id | type | priority | matched generated groups | source paths | features | capabilities | risks |
| --- | --- | --- | --- | --- | --- | --- | --- |
| phase-01-bootstrap-module | source-behavior | critical | phase-01-project-skeleton-resources-resource-migration-manifest, phase-01-project-skeleton-resources-source-behavior-app, phase-01-project-skeleton-resources-source-behavior-kotlin-source | app/src/main/AndroidManifest.xml, app/build.gradle.kts, build.gradle.kts |  | background-and-platform-components, localization-resources | Do not leave the target in a rootless or placeholder package state.; Keep ability shell thin so later logic lands in domain features instead of the entry file. |
| phase-01-resource-catalog | resource-contract | critical | phase-01-project-skeleton-resources-resource-migration-manifest, phase-01-project-skeleton-resources-resource-migration-res-values, phase-01-project-skeleton-resources-platform-capability-startup-route-and-window-lifecycle | app/src/main/res/values/strings.xml, app/src/main/res/values/colors.xml, app/src/main/res/values/themes.xml |  | localization-resources | Resource shrinkage is currently total; do not postpone the base catalog beyond phase 1.; Vector and adaptive-icon assets may need conversion instead of direct copying. |

## Behavior Audit

| metric | value |
| --- | --- |
| featureContracts | 18 |
| openFeatureContracts | 0 |
| platformContracts | 3 |

### Behavior Audit Feature Status Counts

| status | count |
| --- | --- |
| implemented | 6 |
| not-applicable | 5 |
| platform-replaced | 7 |

### Behavior Audit Parity Counts

| parity | count |
| --- | --- |
| equivalent | 6 |
| not-applicable | 5 |
| platform-replaced | 7 |

### Open Feature Contracts

_No open current-phase feature contracts._

### Feature Contracts

| feature id | importance | status | parity | source path | target behavior |
| --- | --- | --- | --- | --- | --- |
| app-build-gradle-kts-ab52d0a44d-001-navigation-surface-menu-drawer-toolbar-o | critical | implemented | equivalent | app/build.gradle.kts | Phase 1 now delivers a working route-aware bootstrap shell: the target keeps the full source destination catalog, exposes route transitions for onboarding, login, home, history, cart, profile, and restaurant detail, and shows shell-owned bottom-bar/cart commands only on home/history routes so the navigation surface contract is already visible before later feature pages land. |
| app-build-gradle-kts-329cf39b55-002-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | app/build.gradle.kts | No HarmonyOS runtime-permission surface was added in phase 1 because source inspection found no permission request or protected API flow behind this Gradle row. |
| app-build-gradle-kts-52a26dc1e9-003-android-platform-component-lifecycle-suc | critical | platform-replaced | platform-replaced | app/build.gradle.kts | The HarmonyOS entry module replaces Android application/plugin lifecycle wiring with a UIAbility/AbilityStage module packaged through cjpm, module.json5, and AppScope metadata. |
| app-build-gradle-kts-0a842e752f-004-screen-lifecycle-entry-point-initializat | critical | platform-replaced | platform-replaced | app/build.gradle.kts | HarmonyOS replaces the Android splash-screen keep-on-screen lifecycle with EntryAbility startup plus module start-window metadata: EntryAbility resolves the persisted login flag before loading content, then opens the bootstrap page whose initial route state is seeded from that resolved startup decision. |
| app-build-gradle-kts-aa010bdd3d-005-settings-preferences-option-toggles-or-c | critical | implemented | equivalent | app/build.gradle.kts | LoginPreferencesService encapsulates the HarmonyOS preference file name, preference key, login-state read, and login-state toggle operations for the persisted session flag. |
| build-gradle-kts-e6afb1cfd2-001-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | build.gradle.kts | No HarmonyOS runtime-permission configuration was added from the top-level build file because source review found no permission-specific behavior here. |
| build-gradle-kts-6cd8a326ab-002-android-platform-component-lifecycle-suc | critical | platform-replaced | platform-replaced | build.gradle.kts | HarmonyOS replaces that shared Android build lifecycle with hvigor app tasks, build-profile product wiring, and cjpm package configuration for the entry module. |
| build-gradle-kts-2f9b07ef27-003-settings-preferences-option-toggles-or-c | critical | not-applicable | not-applicable | build.gradle.kts | No settings or preference behavior was mapped from the top-level build file because source review found none there. |
| app-src-main-androidmanifest-xml-e5fadea668-001-android-resource-configuration-must-be-m | critical | implemented | equivalent | app/src/main/AndroidManifest.xml | AppScope/app.json5 and entry/src/main/module.json5 carry the translated bundle name, icon, label, and start-window resources backed by the migrated color catalog. |
| app-src-main-androidmanifest-xml-525ca85433-002-intent-uri-bundle-deeplink-or-cross-scre | critical | implemented | equivalent | app/src/main/AndroidManifest.xml | module.json5 exposes EntryAbility as the exported main element with the HarmonyOS home action/entity launch skill, and main_pages.json routes startup into the bootstrap page. |
| app-src-main-androidmanifest-xml-dcc4612e71-003-runtime-permission-request-permission-re | critical | not-applicable | not-applicable | app/src/main/AndroidManifest.xml | No HarmonyOS permission requests or requestPermissions entries were added because the source manifest does not declare a runtime-permission flow. |
| app-src-main-androidmanifest-xml-c7c6907eb1-004-android-platform-component-lifecycle-suc | critical | platform-replaced | platform-replaced | app/src/main/AndroidManifest.xml | FoodikeAbilityStage and EntryAbility replace the Android application/activity lifecycle registration in the HarmonyOS entry module. |
| app-src-main-androidmanifest-xml-422b0d36ae-005-screen-lifecycle-entry-point-initializat | critical | platform-replaced | platform-replaced | app/src/main/AndroidManifest.xml | EntryAbility.onCreate and onWindowStageCreate replace the launcher-activity entry point, while main_pages.json binds startup to the FoodikeBootstrap page in the HarmonyOS shell. |
| app-src-main-res-values-themes-xml-1c5ca98798-001-android-resource-configuration-must-be-m | high | platform-replaced | platform-replaced | app/src/main/res/values/themes.xml | HarmonyOS module metadata replaces the Android splash theme by referencing the start-window background color and icon media directly from module.json5 and copied icon resources. |
| app-src-main-res-values-themes-xml-e49ca5e971-002-runtime-permission-request-permission-re | high | not-applicable | not-applicable | app/src/main/res/values/themes.xml | No permission behavior was mapped from themes.xml because the source file contains only splash/app theme resources. |
| app-src-main-res-values-themes-xml-b98f18ad24-003-android-android-values-file-should-be-ma | high | platform-replaced | platform-replaced | app/src/main/res/values/themes.xml | HarmonyOS replaces the Android values theme file with module start-window metadata, migrated color resources, and the page profile that binds the bootstrap page. |
| app-src-main-res-values-colors-xml-8e1c28dae7-001-android-resource-configuration-must-be-m | high | implemented | equivalent | app/src/main/res/values/colors.xml | The HarmonyOS entry and AppScope color catalogs carry the translated base colors, including the start-window background and primary green tones used by the skeleton resources. |
| app-src-main-res-values-colors-xml-8d1c4a6521-002-android-android-values-file-should-be-ma | high | implemented | equivalent | app/src/main/res/values/colors.xml | The translated entry/AppScope color catalogs serve as the shared reusable color-value surface for the HarmonyOS skeleton. |

### Platform Capability Contracts

| capability id | importance | status | capability | target API/library |
| --- | --- | --- | --- | --- |
| localization-resources | high | verified-direct | Localized resources and formatted strings | HarmonyOS resource bundles (AppScope/resources and entry/resources) |
| preferences-key-value-persistence | critical | verified-direct | Lightweight key-value session persistence | kit.ArkData.Preferences |
| startup-route-and-window-lifecycle | critical | platform-replaced | Startup route gating and main window lifecycle | kit.AbilityKit.UIAbility + kit.ArkUI.WindowStage |

## Phase Implementation Groups

| group id | type | priority | platform decision | probe | scope | source paths | target domains | risks |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| phase-01-project-skeleton-resources-resource-migration-manifest | resource-migration | critical |  |  | features:5, caps:2, resources:5 | app/src/main/AndroidManifest.xml | ability_stage.cj, app_ability.cj, AppScope/app.json5 | critical/high behavior cannot close on build pass alone; resource semantics must be mapped to target resources, UI/components, or a specific replacement; broad shell endpoint risk |
| phase-01-project-skeleton-resources-source-behavior-app | source-behavior | critical |  |  | features:5, caps:0, resources:0 | app/build.gradle.kts | entry/cjpm.toml, AppScope/app.json5, entry/src/main/module.json5 | critical/high behavior cannot close on build pass alone; broad shell endpoint risk |
| phase-01-project-skeleton-resources-source-behavior-kotlin-source | source-behavior | critical |  |  | features:3, caps:0, resources:0 | build.gradle.kts | build-profile.json5, hvigorfile.ts, entry/cjpm.toml | critical/high behavior cannot close on build pass alone |
| phase-01-project-skeleton-resources-resource-migration-res-values | resource-migration | critical |  |  | features:5, caps:2, resources:5 | app/src/main/res/values/colors.xml, app/src/main/res/values/themes.xml | base/element/color.json, entry/src/main/module.json5, base/profile/main_pages.json | critical/high behavior cannot close on build pass alone; resource semantics must be mapped to target resources, UI/components, or a specific replacement; broad shell endpoint risk |
| phase-01-project-skeleton-resources-platform-capability-preferences-key-value-persistence | platform-capability | critical | direct-api |  | features:0, caps:1, resources:0 | app/src/main/java/com/example/foodike/data/repository/LoginRepositoryImpl.kt, app/src/main/java/com/example/foodike/presentation/common/SplashViewModel.kt, app/src/main/java/com/example/foodike/presentation/login/LoginViewModel.kt | ohos_app_cangjie_entry/data/session/login_preferences_service.cj, app_ability.cj |  |
| phase-01-project-skeleton-resources-platform-capability-startup-route-and-window-lifecycle | platform-capability | critical | platform-replaced |  | features:0, caps:1, resources:0 | app/src/main/java/com/example/foodike/presentation/MainActivity.kt, app/src/main/java/com/example/foodike/presentation/common/SplashViewModel.kt, app/src/main/java/com/example/foodike/presentation/util/Navigation.kt | app_ability.cj, ability_stage.cj, entry/src/main/module.json5 |  |
| phase-01-project-skeleton-resources-platform-capability-localization-resources | platform-capability | high | direct-api |  | features:0, caps:1, resources:0 | app/src/main/AndroidManifest.xml, app/src/main/res/values/strings.xml, app/src/main/res/values/themes.xml | AppScope/app.json5, base/element/string.json, base/element/color.json |  |
| phase-01-project-skeleton-resources-verification-phase-tests-and-evidence | verification | critical |  |  | features:18, caps:3, resources:0 | app/build.gradle.kts, build.gradle.kts, app/src/main/AndroidManifest.xml |  | target tests only count as strong evidence when backed by latest test gate PASS or explicit harness blocker; build pass alone does not close per-feature behavior; manual review evidence must point to concrete target endpoints |
| phase-01-project-skeleton-resources-architecture-risk-broad-target-endpoints | architecture-risk | critical |  |  | features:3, caps:0, resources:0 | app/build.gradle.kts, app/src/main/AndroidManifest.xml, app/src/main/res/values/themes.xml | app_ability.cj, ohos_app_cangjie_entry/app/bootstrap_page.cj, entry/src/main/module.json5 | current evidence uses broad shell/root/whole-file endpoints |

## Must Complete Before Phase Close

_No must-complete entries for this phase._

## Phase Source Files

| source path | importance | features | critical/high | open critical/high | statuses |
| --- | --- | --- | --- | --- | --- |
| app/build.gradle.kts | critical | 5 | 5 | 0 | implemented:2, not-applicable:1, platform-replaced:2 |
| app/src/main/AndroidManifest.xml | critical | 5 | 5 | 0 | implemented:2, not-applicable:1, platform-replaced:2 |
| build.gradle.kts | critical | 3 | 3 | 0 | not-applicable:2, platform-replaced:1 |
| app/src/main/res/values/colors.xml | high | 2 | 2 | 0 | implemented:2 |
| app/src/main/res/values/themes.xml | high | 3 | 3 | 0 | not-applicable:1, platform-replaced:2 |

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
| targetTestPackagePresent | False |
| targetTestFiles | 0 |
| sdkOrEnvironmentBlockerSuspected | False |

### Test Harness Notes

- No test build report is available yet.
- No target test files were detected in the target project scan.
- Current phase references tests; record a PASS, focused manual/emulator evidence, or a harness blocker.

## Test Hints

- build_hap_report.py --phase phase-01-project-skeleton-resources
- string key coverage check
- placeholder preservation check
- locale selection smoke test
- preferences read/write roundtrip test
- startup route selection from persisted login flag test
- startup route selection test
- manual startup shell verification

## Unassigned Critical/High Scope

These entries have no `plannedPhase`; assign them when they belong to the current or a future phase.

### Source Features

| feature id | importance | status | source path | feature | task |
| --- | --- | --- | --- | --- | --- |
| readme-md-d602d28d83-005-android-platform-component-lifecycle-suc | critical | planned | README.md | Android platform component lifecycle such as service, receiver, provider, or application. |  |
| readme-md-44b694e8e8-001-file-document-storage-saf-mediastore-or | critical | planned | README.md | File, document, storage, SAF, MediaStore, or import/export behavior. |  |
| readme-md-fabca22af6-002-image-viewing-bitmap-exif-handling-zoom | critical | planned | README.md | Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior. |  |
| readme-md-d2eb97d44e-003-navigation-surface-menu-drawer-toolbar-o | critical | planned | README.md | Navigation surface, menu, drawer, toolbar, or tab command behavior. |  |
| readme-md-449a470b45-007-observable-state-viewmodel-flow-livedata | critical | planned | README.md | Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation. |  |
| readme-md-2508cec37d-004-runtime-permission-request-permission-re | critical | planned | README.md | Runtime permission request, permission result handling, or protected API access. |  |
| readme-md-6721045c2d-006-screen-lifecycle-entry-point-initializat | critical | planned | README.md | Screen lifecycle, entry point initialization, resume/pause refresh, or teardown behavior. |  |
| app-src-main-java-com-example-foodike-foodikeapp-kt-694075bf4f-002-android-platform-component-lifecycle-suc | critical | planned | app/src/main/java/com/example/foodike/FoodikeApp.kt | Android platform component lifecycle such as service, receiver, provider, or application. |  |
| app-src-main-java-com-example-foodike-foodikeapp-kt-864c7fbb30-001-runtime-permission-request-permission-re | critical | planned | app/src/main/java/com/example/foodike/FoodikeApp.kt | Runtime permission request, permission result handling, or protected API access. |  |
| app-src-main-java-com-example-foodike-data-data-source-f-f170137f2d-001-file-document-storage-saf-mediastore-or | critical | planned | app/src/main/java/com/example/foodike/data/data_source/FakeData.kt | File, document, storage, SAF, MediaStore, or import/export behavior. |  |
| app-src-main-java-com-example-foodike-data-data-source-f-8d9b6c748e-002-image-viewing-bitmap-exif-handling-zoom | critical | planned | app/src/main/java/com/example/foodike/data/data_source/FakeData.kt | Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior. |  |
| app-src-main-java-com-example-foodike-data-data-source-f-5dbff38a8a-003-intent-uri-bundle-deeplink-or-cross-scre | critical | planned | app/src/main/java/com/example/foodike/data/data_source/FakeData.kt | Intent, URI, bundle, deeplink, or cross-screen parameter flow. |  |
| app-src-main-java-com-example-foodike-data-data-source-f-d03fbb20a2-004-navigation-surface-menu-drawer-toolbar-o | critical | planned | app/src/main/java/com/example/foodike/data/data_source/FakeData.kt | Navigation surface, menu, drawer, toolbar, or tab command behavior. |  |
| app-src-main-java-com-example-foodike-data-data-source-f-552e89ac77-005-runtime-permission-request-permission-re | critical | planned | app/src/main/java/com/example/foodike/data/data_source/FakeData.kt | Runtime permission request, permission result handling, or protected API access. |  |
| app-src-main-java-com-example-foodike-data-repository-ho-edd4386452-003-data-loading-query-search-filter-or-sort | critical | planned | app/src/main/java/com/example/foodike/data/repository/HomeRepositoryImpl.kt | Data loading, query, search, filter, or sort behavior (getAds) |  |
| app-src-main-java-com-example-foodike-data-repository-ho-f136ace752-004-data-loading-query-search-filter-or-sort | critical | planned | app/src/main/java/com/example/foodike/data/repository/HomeRepositoryImpl.kt | Data loading, query, search, filter, or sort behavior (getFoodItems) |  |
| app-src-main-java-com-example-foodike-data-repository-ho-b8a31f9d55-005-data-loading-query-search-filter-or-sort | critical | planned | app/src/main/java/com/example/foodike/data/repository/HomeRepositoryImpl.kt | Data loading, query, search, filter, or sort behavior (getRestaurantFromName) |  |
| app-src-main-java-com-example-foodike-data-repository-ho-76a8c28790-002-data-loading-query-search-filter-or-sort | critical | planned | app/src/main/java/com/example/foodike/data/repository/HomeRepositoryImpl.kt | Data loading, query, search, filter, or sort behavior (getRestaurants) |  |
| app-src-main-java-com-example-foodike-data-repository-ho-4b6d5fb3fe-001-runtime-permission-request-permission-re | critical | planned | app/src/main/java/com/example/foodike/data/repository/HomeRepositoryImpl.kt | Runtime permission request, permission result handling, or protected API access. |  |
| app-src-main-java-com-example-foodike-data-repository-us-55de2fa45e-008-data-loading-query-search-filter-or-sort | critical | planned | app/src/main/java/com/example/foodike/data/repository/UserDataRepositoryImpl.kt | Data loading, query, search, filter, or sort behavior (getCartItems) |  |
| app-src-main-java-com-example-foodike-data-repository-us-eaf58c5eae-007-data-loading-query-search-filter-or-sort | critical | planned | app/src/main/java/com/example/foodike/data/repository/UserDataRepositoryImpl.kt | Data loading, query, search, filter, or sort behavior (getLikedRestaurants) |  |
| app-src-main-java-com-example-foodike-data-repository-us-96bdd242a3-006-data-loading-query-search-filter-or-sort | critical | planned | app/src/main/java/com/example/foodike/data/repository/UserDataRepositoryImpl.kt | Data loading, query, search, filter, or sort behavior (getMenuItems) |  |
| app-src-main-java-com-example-foodike-data-repository-us-99a6434a5f-005-data-loading-query-search-filter-or-sort | critical | planned | app/src/main/java/com/example/foodike/data/repository/UserDataRepositoryImpl.kt | Data loading, query, search, filter, or sort behavior (getSavedRestaurant) |  |
| app-src-main-java-com-example-foodike-data-repository-us-63ccbabe48-001-intent-uri-bundle-deeplink-or-cross-scre | critical | planned | app/src/main/java/com/example/foodike/data/repository/UserDataRepositoryImpl.kt | Intent, URI, bundle, deeplink, or cross-screen parameter flow. |  |
| app-src-main-java-com-example-foodike-data-repository-us-7db3c9ce8e-002-navigation-surface-menu-drawer-toolbar-o | critical | planned | app/src/main/java/com/example/foodike/data/repository/UserDataRepositoryImpl.kt | Navigation surface, menu, drawer, toolbar, or tab command behavior. |  |
| app-src-main-java-com-example-foodike-data-repository-us-8ccc510949-004-observable-state-viewmodel-flow-livedata | critical | planned | app/src/main/java/com/example/foodike/data/repository/UserDataRepositoryImpl.kt | Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation. |  |
| app-src-main-java-com-example-foodike-data-repository-us-7d28c63dc6-003-runtime-permission-request-permission-re | critical | planned | app/src/main/java/com/example/foodike/data/repository/UserDataRepositoryImpl.kt | Runtime permission request, permission result handling, or protected API access. |  |
| app-src-main-java-com-example-foodike-di-appmodule-kt-1305c7ec20-002-android-platform-component-lifecycle-suc | critical | planned | app/src/main/java/com/example/foodike/di/AppModule.kt | Android platform component lifecycle such as service, receiver, provider, or application. |  |
| app-src-main-java-com-example-foodike-di-appmodule-kt-767a0d2c9a-003-authentication-account-or-session-behavi | critical | planned | app/src/main/java/com/example/foodike/di/AppModule.kt | Authentication, account, or session behavior (provideLoginRepository) |  |
| app-src-main-java-com-example-foodike-di-appmodule-kt-30d21fc769-001-runtime-permission-request-permission-re | critical | planned | app/src/main/java/com/example/foodike/di/AppModule.kt | Runtime permission request, permission result handling, or protected API access. |  |
| app-src-main-java-com-example-foodike-domain-model-adver-5b81b742b7-001-image-viewing-bitmap-exif-handling-zoom | critical | planned | app/src/main/java/com/example/foodike/domain/model/Advertisement.kt | Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior. |  |
| app-src-main-java-com-example-foodike-domain-model-adver-c080027e3f-002-runtime-permission-request-permission-re | critical | planned | app/src/main/java/com/example/foodike/domain/model/Advertisement.kt | Runtime permission request, permission result handling, or protected API access. |  |
| app-src-main-java-com-example-foodike-domain-model-foodi-b0371acad0-001-image-viewing-bitmap-exif-handling-zoom | critical | planned | app/src/main/java/com/example/foodike/domain/model/FoodItem.kt | Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior. |  |
| app-src-main-java-com-example-foodike-domain-model-foodi-7e99f748b4-002-runtime-permission-request-permission-re | critical | planned | app/src/main/java/com/example/foodike/domain/model/FoodItem.kt | Runtime permission request, permission result handling, or protected API access. |  |
| app-src-main-java-com-example-foodike-domain-model-resta-d23115b0d8-001-image-viewing-bitmap-exif-handling-zoom | critical | planned | app/src/main/java/com/example/foodike/domain/model/Restaurant.kt | Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior. |  |
| app-src-main-java-com-example-foodike-domain-model-resta-85862752f1-002-navigation-surface-menu-drawer-toolbar-o | critical | planned | app/src/main/java/com/example/foodike/domain/model/Restaurant.kt | Navigation surface, menu, drawer, toolbar, or tab command behavior. |  |
| app-src-main-java-com-example-foodike-domain-model-resta-a1fab43dc5-003-runtime-permission-request-permission-re | critical | planned | app/src/main/java/com/example/foodike/domain/model/Restaurant.kt | Runtime permission request, permission result handling, or protected API access. |  |
| app-src-main-java-com-example-foodike-domain-repository-a10dacf77c-003-data-loading-query-search-filter-or-sort | critical | planned | app/src/main/java/com/example/foodike/domain/repository/HomeRepository.kt | Data loading, query, search, filter, or sort behavior (getAds) |  |
| app-src-main-java-com-example-foodike-domain-repository-d1f77c8f28-004-data-loading-query-search-filter-or-sort | critical | planned | app/src/main/java/com/example/foodike/domain/repository/HomeRepository.kt | Data loading, query, search, filter, or sort behavior (getFoodItems) |  |
| app-src-main-java-com-example-foodike-domain-repository-96ff1499a7-005-data-loading-query-search-filter-or-sort | critical | planned | app/src/main/java/com/example/foodike/domain/repository/HomeRepository.kt | Data loading, query, search, filter, or sort behavior (getRestaurantFromName) |  |

### Platform Capabilities

| capability id | importance | status | capability | task |
| --- | --- | --- | --- | --- |
| file-access-and-saf | critical | not-applicable | File access, document permissions, and share URIs |  |
| image-viewer-gestures | critical | not-applicable | Image viewer gestures and metadata |  |
| media-library-access | critical | not-applicable | Media library and album discovery |  |
| background-and-platform-components | high | not-applicable | Background work, services, receivers, widgets, and notifications |  |
| runtime-permissions | high | not-applicable | Runtime permissions and protected platform access |  |

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

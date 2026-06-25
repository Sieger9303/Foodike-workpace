# Target Structure Report

## Goal

Flag target code structures that make later semantic repair harder: overgrown production files, coverage endpoints concentrated in broad shell files, and evidence that closes many unrelated source features through one target surface. Use these as repair signals, not as a requirement to mirror source framework classes one-for-one.

## Summary

| metric | value |
| --- | --- |
| productionCodeFiles | 19 |
| productionCodeNonblankLines | 754 |
| largestProductionCodeFileNonblankLines | 405 |
| largeProductionCodeFiles | 1 |
| endpointBearingFeatureRows | 22 |
| endpointTargetFiles | 16 |
| largestEndpointFileShare | 36.4% |
| concentratedEndpointFiles | 0 |
| broadShellEndpointFiles | 2 |
| uiSurfaceFiles | 6 |
| concentratedUiSurfaceFiles | 1 |
| uiEndpointBearingFeatureRows | 22 |
| uiEndpointTargetFiles | 16 |
| concentratedUiEndpointFiles | 3 |
| entryModuleStatus | PASS |
| entryRootPackage | ohos_app_cangjie_entry |

## Thresholds

| threshold | value |
| --- | --- |
| largeFileNonblankLines | 900 |
| fileShareOfProductionCode | 35.0% |
| endpointFeatureRows | 25 |
| endpointShareOfRows | 40.0% |
| uiBuilderSymbols | 12 |
| uiEndpointFeatureRows | 10 |
| uiEndpointShareOfRows | 35.0% |

## Findings

| severity | kind | message |
| --- | --- | --- |
| medium | target-structure-large-file | 1 production target code file(s) are large or dominate target production code. Use the source project structure as a responsibility reference and split overgrown files into coherent Cangjie domain/service/state modules when it improves later repairability. |
| medium | target-structure-broad-shell-endpoints | 2 broad shell-like target file(s) carry many coverage endpoints. Prefer targetEndpoints that name specific business functions or extracted modules. |
| medium | target-structure-ui-surface-concentration | 1 target UI surface file(s) contain many page/view/dialog/list symbols. Split obvious settings/viewer/folder/about/player/gallery surfaces when they are becoming one long root shell. |
| medium | target-structure-ui-endpoint-concentration | 3 target file(s) concentrate UI-related matrix endpoints. Check that routes are mutually rendered, back behavior is explicit, and UI evidence points at screen/page-specific builders rather than one debug-style shell. |

## Entry Module

| field | value |
| --- | --- |
| expected root package | ohos_app_cangjie_entry |
| status | PASS |
| entry/cjpm.toml package.name | ohos_app_cangjie_entry |
| combined dynamic roots |  |
| module.json5 srcEntry roots | ohos_app_cangjie_entry |
| source package roots | ohos_app_cangjie_entry |

## Large Production Files

| path | LoC | share | classes | methods |
| --- | --- | --- | --- | --- |
| entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj | 405 | 53.7% | FoodikeBootstrap | applyShellState, shellState, applyShellCommand, navigateTo, showBottomShell, routeTitle |

## Endpoint Concentration

_No concentrated target endpoint files detected._

## Broad Shell Endpoint Files

| path | feature rows | endpoint refs | share | domain hints |
| --- | --- | --- | --- | --- |
| entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj | 8 | 17 | 36.4% | permission (6); image (2) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/app/app_router.cj | 6 | 12 | 27.3% | permission (4); image (2) |

## UI Surface Concentration

| path | LoC | share | broad shell | UI symbols | sample symbols |
| --- | --- | --- | --- | --- | --- |
| entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj | 405 | 53.7% | yes | 7 | buildLoginRoute, buildOnboardingCard, buildOnboardingRoute, buildPlaceholderRoute, buildProfileRoute, routeSummary, routeTitle |

## UI Endpoint Concentration

| path | feature rows | endpoint refs | UI share | broad shell | domain hints |
| --- | --- | --- | --- | --- | --- |
| entry/src/main/module.js | 8 | 18 | 36.4% | no | permission (4); config (3); file (1) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj | 8 | 17 | 36.4% | yes | permission (6); image (2) |
| entry/src/main/cangjie/app_ability.cj | 8 | 15 | 36.4% | no | permission (8) |

## Top Endpoint Files

| path | feature rows | endpoint refs | share | broad shell | top source paths |
| --- | --- | --- | --- | --- | --- |
| entry/src/main/module.js | 8 | 18 | 36.4% | no | app/build.gradle.kts (2); app/src/main/AndroidManifest.xml (2); app/src/main/res/values/themes.xml (2) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj | 8 | 17 | 36.4% | yes | app/src/main/java/com/example/foodike/presentation/MainActivity.kt (3); app/src/main/java/com/example/foodike/presentation/util/Navigation.kt (2); app/build.gradle.kts (2) |
| entry/src/main/cangjie/app_ability.cj | 8 | 15 | 36.4% | no | app/src/main/java/com/example/foodike/presentation/MainActivity.kt (4); app/src/main/AndroidManifest.xml (2); app/build.gradle.kts (1) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/app/app_router.cj | 6 | 12 | 27.3% | yes | app/src/main/java/com/example/foodike/presentation/util/Navigation.kt (2); app/src/main/java/com/example/foodike/presentation/MainActivity.kt (2); app/build.gradle.kts (1) |
| entry/src/main/resources/base/element/color.js | 5 | 12 | 22.7% | no | app/src/main/res/values/themes.xml (2); app/src/main/res/values/colors.xml (2); app/src/main/AndroidManifest.xml (1) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj | 4 | 12 | 18.2% | no | app/src/main/java/com/example/foodike/data/repository/LoginRepositoryImpl.kt (3); app/build.gradle.kts (1) |
| entry/src/main/resources/base/profile/main_pages.js | 4 | 4 | 18.2% | no | app/src/main/AndroidManifest.xml (2); app/build.gradle.kts (1); app/src/main/res/values/themes.xml (1) |
| AppScope/resources/base/element/color.js | 2 | 9 | 9.1% | no | app/src/main/res/values/colors.xml (2) |
| AppScope/app.js | 2 | 4 | 9.1% | yes | app/build.gradle.kts (1); app/src/main/AndroidManifest.xml (1) |
| entry/cjpm.toml | 2 | 4 | 9.1% | no | app/build.gradle.kts (1); build.gradle.kts (1) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/features/startup/startup_store.cj | 2 | 2 | 9.1% | no | app/src/main/java/com/example/foodike/presentation/MainActivity.kt (1); app/src/main/java/com/example/foodike/data/repository/LoginRepositoryImpl.kt (1) |
| build-profile.js | 1 | 2 | 4.5% | no | build.gradle.kts (1) |
| hvigorfile.ts | 1 | 1 | 4.5% | no | build.gradle.kts (1) |
| entry/src/main/cangjie/ability_stage.cj | 1 | 1 | 4.5% | no | app/src/main/AndroidManifest.xml (1) |
| AppScope/resources/base/media/icon.png | 1 | 1 | 4.5% | no | app/src/main/res/values/themes.xml (1) |
| entry/src/main/resources/base/media/icon.png | 1 | 1 | 4.5% | no | app/src/main/res/values/themes.xml (1) |

## Recommended Repair Instruction

Use the source project structure as a guide to preserve responsibility boundaries, but adapt it to idiomatic Cangjie modules. Merge source fragments when that is clearer in Cangjie, yet keep single-file LOC and endpoint concentration under control. If many unrelated source clusters point to a broad shell file, prefer extracting or naming domain/service/state functions and update matrix evidence to those specific endpoints. For UI-heavy phases, keep routes/pages mutually rendered, preserve source-visible screen patterns, and avoid turning settings, viewer, folder picker, gallery, and support flows into one long debug dashboard.

# Target Structure Report

## Goal

Flag target code structures that make later semantic repair harder: overgrown production files, coverage endpoints concentrated in broad shell files, and evidence that closes many unrelated source features through one target surface. Use these as repair signals, not as a requirement to mirror source framework classes one-for-one.

## Summary

| metric | value |
| --- | --- |
| productionCodeFiles | 34 |
| productionCodeNonblankLines | 2646 |
| largestProductionCodeFileNonblankLines | 374 |
| largeProductionCodeFiles | 0 |
| endpointBearingFeatureRows | 13 |
| endpointTargetFiles | 15 |
| largestEndpointFileShare | 53.8% |
| concentratedEndpointFiles | 2 |
| broadShellEndpointFiles | 0 |
| uiSurfaceFiles | 18 |
| concentratedUiSurfaceFiles | 2 |
| uiEndpointBearingFeatureRows | 12 |
| uiEndpointTargetFiles | 15 |
| concentratedUiEndpointFiles | 2 |
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
| medium | target-structure-endpoint-concentration | 2 target file(s) carry a concentrated share of matrix targetEndpoints. Check whether unrelated source clusters are being closed through a broad shell instead of precise domain functions. |
| medium | target-structure-ui-surface-concentration | 2 target UI surface file(s) contain many page/view/dialog/list symbols. Split obvious settings/viewer/folder/about/player/gallery surfaces when they are becoming one long root shell. |
| medium | target-structure-ui-endpoint-concentration | 2 target file(s) concentrate UI-related matrix endpoints. Check that routes are mutually rendered, back behavior is explicit, and UI evidence points at screen/page-specific builders rather than one debug-style shell. |

## Entry Module

| field | value |
| --- | --- |
| expected root package | ohos_app_cangjie_entry |
| status | PASS |
| entry/cjpm.toml package.name | ohos_app_cangjie_entry |
| combined dynamic roots | ohos_app_cangjie_entry |
| module.json5 srcEntry roots | ohos_app_cangjie_entry |
| source package roots | ohos_app_cangjie_entry |

## Large Production Files

_No large or dominant target production code files detected._

## Endpoint Concentration

| path | feature rows | endpoint refs | share | broad shell | domain hints |
| --- | --- | --- | --- | --- | --- |
| entry/src/main/module.js | 7 | 7 | 53.8% | no | permission (4); config (1); settings (1); wrapper (1) |
| entry/src/main/cangjie/app_ability.cj | 6 | 6 | 46.2% | no | permission (4); settings (2) |

## Broad Shell Endpoint Files

_No broad shell endpoint files detected._

## UI Surface Concentration

| path | LoC | share | broad shell | UI symbols | sample symbols |
| --- | --- | --- | --- | --- | --- |
| entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj | 374 | 14.1% | yes | 12 | buildCartRoute, buildDetailRoute, buildHistoryRoute, buildHomeRoute, buildLoginRoute, buildOnboardingRoute, buildPlaceholderRoute, buildProfileRoute |
| entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_page.cj | 227 | 8.6% | yes | 8 | buildHomeAdCards, buildHomeFooter, buildHomeGreeting, buildHomeSectionTitle, buildHomeTopSection, buildRestaurantList, homeMedia, renderHomeRoute |

## UI Endpoint Concentration

| path | feature rows | endpoint refs | UI share | broad shell | domain hints |
| --- | --- | --- | --- | --- | --- |
| entry/src/main/cangjie/app_ability.cj | 6 | 6 | 50.0% | no | permission (4); settings (2) |
| entry/src/main/module.js | 6 | 6 | 50.0% | no | permission (4); config (1); settings (1) |

## Top Endpoint Files

| path | feature rows | endpoint refs | share | broad shell | top source paths |
| --- | --- | --- | --- | --- | --- |
| entry/src/main/module.js | 7 | 7 | 53.8% | no | app/src/main/AndroidManifest.xml (3); app/build.gradle.kts (2); gradle/libs.versions.toml (1) |
| entry/src/main/cangjie/app_ability.cj | 6 | 6 | 46.2% | no | app/build.gradle.kts (2); app/src/main/AndroidManifest.xml (2); gradle/libs.versions.toml (2) |
| entry/cjpm.toml | 5 | 5 | 38.5% | no | app/build.gradle.kts (2); gradle/libs.versions.toml (2); gradle/wrapper/gradle-wrapper.properties (1) |
| entry/src/main/resources/base/profile/main_pages.js | 4 | 4 | 30.8% | no | app/build.gradle.kts (2); app/src/main/AndroidManifest.xml (1); gradle/libs.versions.toml (1) |
| entry/build-profile.js | 4 | 4 | 30.8% | no | gradle/libs.versions.toml (2); app/build.gradle.kts (1); gradle/wrapper/gradle-wrapper.properties (1) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/app/app_router.cj | 3 | 3 | 23.1% | yes | app/build.gradle.kts (1); app/src/main/AndroidManifest.xml (1); gradle/libs.versions.toml (1) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj | 3 | 3 | 23.1% | yes | app/build.gradle.kts (1); app/src/main/AndroidManifest.xml (1); gradle/libs.versions.toml (1) |
| build-profile.js | 3 | 3 | 23.1% | no | app/build.gradle.kts (1); gradle/libs.versions.toml (1); gradle/wrapper/gradle-wrapper.properties (1) |
| entry/src/main/cangjie/ability_stage.cj | 3 | 3 | 23.1% | no | app/build.gradle.kts (1); app/src/main/AndroidManifest.xml (1); gradle/libs.versions.toml (1) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj | 3 | 3 | 23.1% | no | app/build.gradle.kts (1); app/src/main/AndroidManifest.xml (1); gradle/libs.versions.toml (1) |
| AppScope/app.js | 1 | 1 | 7.7% | yes | app/src/main/AndroidManifest.xml (1) |
| entry/src/main/resources/base/element/color.js | 1 | 1 | 7.7% | no | app/src/main/AndroidManifest.xml (1) |
| entry/src/main/resources/base/element/string.js | 1 | 1 | 7.7% | no | app/src/main/AndroidManifest.xml (1) |
| entry/src/main/cangjie/ability_mainability_entry.cj | 1 | 1 | 7.7% | yes | app/src/main/AndroidManifest.xml (1) |
| entry/src/main/cangjie/module_entry_entry.cj | 1 | 1 | 7.7% | yes | app/src/main/AndroidManifest.xml (1) |

## Recommended Repair Instruction

Use the source project structure as a guide to preserve responsibility boundaries, but adapt it to idiomatic Cangjie modules. Merge source fragments when that is clearer in Cangjie, yet keep single-file LOC and endpoint concentration under control. If many unrelated source clusters point to a broad shell file, prefer extracting or naming domain/service/state functions and update matrix evidence to those specific endpoints. For UI-heavy phases, keep routes/pages mutually rendered, preserve source-visible screen patterns, and avoid turning settings, viewer, folder picker, gallery, and support flows into one long debug dashboard.

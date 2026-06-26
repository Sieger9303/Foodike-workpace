# Target Structure Report

## Goal

Flag target code structures that make later semantic repair harder: overgrown production files, coverage endpoints concentrated in broad shell files, and evidence that closes many unrelated source features through one target surface. Use these as repair signals, not as a requirement to mirror source framework classes one-for-one.

## Summary

| metric | value |
| --- | --- |
| productionCodeFiles | 36 |
| productionCodeNonblankLines | 2629 |
| largestProductionCodeFileNonblankLines | 374 |
| largeProductionCodeFiles | 0 |
| endpointBearingFeatureRows | 69 |
| endpointTargetFiles | 37 |
| largestEndpointFileShare | 56.5% |
| concentratedEndpointFiles | 1 |
| broadShellEndpointFiles | 1 |
| uiSurfaceFiles | 18 |
| concentratedUiSurfaceFiles | 2 |
| uiEndpointBearingFeatureRows | 66 |
| uiEndpointTargetFiles | 33 |
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
| medium | target-structure-endpoint-concentration | 1 target file(s) carry a concentrated share of matrix targetEndpoints. Check whether unrelated source clusters are being closed through a broad shell instead of precise domain functions. |
| medium | target-structure-broad-shell-endpoints | 1 broad shell-like target file(s) carry many coverage endpoints. Prefer targetEndpoints that name specific business functions or extracted modules. |
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
| entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj | 39 | 73 | 56.5% | yes | permission (17); image (14); detail (4); file (3) |

## Broad Shell Endpoint Files

| path | feature rows | endpoint refs | share | domain hints |
| --- | --- | --- | --- | --- |
| entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj | 39 | 73 | 56.5% | permission (17); image (14); detail (4); file (3) |

## UI Surface Concentration

| path | LoC | share | broad shell | UI symbols | sample symbols |
| --- | --- | --- | --- | --- | --- |
| entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj | 374 | 14.2% | yes | 12 | buildCartRoute, buildDetailRoute, buildHistoryRoute, buildHomeRoute, buildLoginRoute, buildOnboardingRoute, buildPlaceholderRoute, buildProfileRoute |
| entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_page.cj | 226 | 8.6% | yes | 8 | buildHomeAdCards, buildHomeFooter, buildHomeGreeting, buildHomeSectionTitle, buildHomeTopSection, buildRestaurantList, homeMedia, renderHomeRoute |

## UI Endpoint Concentration

| path | feature rows | endpoint refs | UI share | broad shell | domain hints |
| --- | --- | --- | --- | --- | --- |
| entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj | 39 | 73 | 59.1% | yes | permission (17); image (14); detail (4); file (3) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_page.cj | 10 | 17 | 15.2% | yes | permission (8); gallery (1); filter (1) |

## Top Endpoint Files

| path | feature rows | endpoint refs | share | broad shell | top source paths |
| --- | --- | --- | --- | --- | --- |
| entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj | 39 | 73 | 56.5% | yes | app/src/main/java/com/example/foodike/presentation/home/HomeScreen.kt (4); app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt (3); app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt (3) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_page.cj | 10 | 17 | 14.5% | yes | app/src/main/java/com/example/foodike/presentation/history/History.kt (3); app/src/main/java/com/example/foodike/presentation/history/HistoryViewModel.kt (2); app/src/main/java/com/example/foodike/presentation/history/components/HistorySection.kt (1) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/app/app_router.cj | 9 | 15 | 13.0% | yes | app/src/main/java/com/example/foodike/presentation/util/Navigation.kt (2); app/src/main/java/com/example/foodike/presentation/MainActivity.kt (2); app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt (1) |
| entry/src/main/module.js | 8 | 18 | 11.6% | no | app/build.gradle.kts (2); app/src/main/AndroidManifest.xml (2); app/src/main/res/values/themes.xml (2) |
| entry/src/main/cangjie/app_ability.cj | 8 | 15 | 11.6% | no | app/src/main/java/com/example/foodike/presentation/MainActivity.kt (4); app/src/main/AndroidManifest.xml (2); app/build.gradle.kts (1) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj | 7 | 16 | 10.1% | no | app/src/main/java/com/example/foodike/data/repository/LoginRepositoryImpl.kt (3); app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt (1); app/build.gradle.kts (1) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_page.cj | 7 | 11 | 10.1% | yes | app/src/main/java/com/example/foodike/presentation/cart/Cart.kt (3); app/src/main/java/com/example/foodike/presentation/cart/components/ItemSection.kt (2); app/src/main/java/com/example/foodike/presentation/cart/CartViewModel.kt (1) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_page.cj | 6 | 13 | 8.7% | yes | app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt (3); app/src/main/java/com/example/foodike/presentation/details/components/MenuItemCard.kt (2); app/src/main/java/com/example/foodike/presentation/details/components/RestaurantDetailCard.kt (1) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_store.cj | 6 | 11 | 8.7% | no | app/src/main/java/com/example/foodike/presentation/cart/Cart.kt (2); app/src/main/java/com/example/foodike/presentation/cart/CartViewModel.kt (2); app/src/main/java/com/example/foodike/presentation/cart/components/ItemSection.kt (1) |
| entry/src/main/resources/base/element/color.js | 5 | 12 | 7.2% | no | app/src/main/res/values/themes.xml (2); app/src/main/res/values/colors.xml (2); app/src/main/AndroidManifest.xml (1) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_page.cj | 4 | 8 | 5.8% | yes | app/src/main/java/com/example/foodike/presentation/home/HomeScreen.kt (3); app/src/main/java/com/example/foodike/presentation/components/SearchBar.kt (1) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_store.cj | 4 | 5 | 5.8% | no | app/src/main/java/com/example/foodike/presentation/history/HistoryViewModel.kt (2); app/src/main/java/com/example/foodike/presentation/history/History.kt (1); app/src/main/java/com/example/foodike/presentation/history/components/FavouritesSection.kt (1) |
| entry/src/main/resources/base/profile/main_pages.js | 4 | 4 | 5.8% | no | app/src/main/AndroidManifest.xml (2); app/build.gradle.kts (1); app/src/main/res/values/themes.xml (1) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_store.cj | 3 | 7 | 4.3% | no | app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt (2); app/src/test/java/com/example/foodike/ExampleUnitTest.kt (1) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_store.cj | 3 | 4 | 4.3% | no | app/src/main/java/com/example/foodike/presentation/home/HomeScreen.kt (3) |
| AppScope/resources/base/element/color.js | 2 | 9 | 2.9% | no | app/src/main/res/values/colors.xml (2) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/common/widgets/restaurant_card.cj | 2 | 4 | 2.9% | no | app/src/main/java/com/example/foodike/presentation/components/RestaurantCard.kt (2) |
| AppScope/app.js | 2 | 4 | 2.9% | yes | app/build.gradle.kts (1); app/src/main/AndroidManifest.xml (1) |
| entry/cjpm.toml | 2 | 4 | 2.9% | no | app/build.gradle.kts (1); build.gradle.kts (1) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/features/onboarding/onboarding_store.cj | 2 | 4 | 2.9% | no | app/src/main/java/com/example/foodike/presentation/onboarding/util/OnBoardingItem.kt (1); app/src/main/java/com/example/foodike/presentation/onboarding/OnBoarding.kt (1) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/features/login/login_page.cj | 2 | 3 | 2.9% | yes | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt (2) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_page.cj | 2 | 3 | 2.9% | yes | app/src/main/java/com/example/foodike/presentation/profile/Profile.kt (2) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_store.cj | 2 | 3 | 2.9% | no | app/src/main/java/com/example/foodike/presentation/profile/Profile.kt (1); app/src/main/java/com/example/foodike/presentation/profile/ProfileViewModel.kt (1) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/features/login/login_store.cj | 2 | 2 | 2.9% | no | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt (2) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/session_repository.cj | 2 | 2 | 2.9% | no | app/src/main/java/com/example/foodike/presentation/home/HomeScreen.kt (1); app/src/main/java/com/example/foodike/presentation/history/HistoryViewModel.kt (1) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/common/widgets/search_bar.cj | 2 | 2 | 2.9% | no | app/src/main/java/com/example/foodike/presentation/components/SearchBar.kt (2) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/features/startup/startup_store.cj | 2 | 2 | 2.9% | no | app/src/main/java/com/example/foodike/presentation/MainActivity.kt (1); app/src/main/java/com/example/foodike/data/repository/LoginRepositoryImpl.kt (1) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/features/onboarding/onboarding_page.cj | 2 | 2 | 2.9% | yes | app/src/main/java/com/example/foodike/presentation/onboarding/OnBoarding.kt (2) |
| entry/src/test/cangjie/phase02_startup_navigation_test.cj | 2 | 2 | 2.9% | no | app/src/androidTest/java/com/example/foodike/ExampleInstrumentedTest.kt (1); app/src/test/java/com/example/foodike/ExampleUnitTest.kt (1) |
| entry/src/test/cangjie/phase03_onboarding_login_profile_test.cj | 2 | 2 | 2.9% | no | app/src/androidTest/java/com/example/foodike/ExampleInstrumentedTest.kt (1); app/src/test/java/com/example/foodike/ExampleUnitTest.kt (1) |
| entry/src/test/cangjie/phase04_home_history_discovery_test.cj | 2 | 2 | 2.9% | no | app/src/androidTest/java/com/example/foodike/ExampleInstrumentedTest.kt (1); app/src/test/java/com/example/foodike/ExampleUnitTest.kt (1) |
| entry/src/test/cangjie/phase05_detail_cart_state_mutations_test.cj | 2 | 2 | 2.9% | no | app/src/androidTest/java/com/example/foodike/ExampleInstrumentedTest.kt (1); app/src/test/java/com/example/foodike/ExampleUnitTest.kt (1) |
| build-profile.js | 1 | 2 | 1.5% | no | build.gradle.kts (1) |
| hvigorfile.ts | 1 | 1 | 1.5% | no | build.gradle.kts (1) |
| entry/src/main/cangjie/ability_stage.cj | 1 | 1 | 1.5% | no | app/src/main/AndroidManifest.xml (1) |
| AppScope/resources/base/media/icon.png | 1 | 1 | 1.5% | no | app/src/main/res/values/themes.xml (1) |
| entry/src/main/resources/base/media/icon.png | 1 | 1 | 1.5% | no | app/src/main/res/values/themes.xml (1) |

## Recommended Repair Instruction

Use the source project structure as a guide to preserve responsibility boundaries, but adapt it to idiomatic Cangjie modules. Merge source fragments when that is clearer in Cangjie, yet keep single-file LOC and endpoint concentration under control. If many unrelated source clusters point to a broad shell file, prefer extracting or naming domain/service/state functions and update matrix evidence to those specific endpoints. For UI-heavy phases, keep routes/pages mutually rendered, preserve source-visible screen patterns, and avoid turning settings, viewer, folder picker, gallery, and support flows into one long debug dashboard.

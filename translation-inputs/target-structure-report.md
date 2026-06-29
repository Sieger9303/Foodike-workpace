# Target Structure Report

## Goal

Flag target code structures that make later semantic repair harder: overgrown production files, coverage endpoints concentrated in broad shell files, and evidence that closes many unrelated source features through one target surface. Use these as repair signals, not as a requirement to mirror source framework classes one-for-one.

## Summary

| metric | value |
| --- | --- |
| productionCodeFiles | 40 |
| productionCodeNonblankLines | 3201 |
| largestProductionCodeFileNonblankLines | 399 |
| largeProductionCodeFiles | 0 |
| endpointBearingFeatureRows | 144 |
| endpointTargetFiles | 47 |
| largestEndpointFileShare | 38.9% |
| concentratedEndpointFiles | 1 |
| broadShellEndpointFiles | 2 |
| uiSurfaceFiles | 23 |
| concentratedUiSurfaceFiles | 2 |
| uiEndpointBearingFeatureRows | 135 |
| uiEndpointTargetFiles | 46 |
| concentratedUiEndpointFiles | 12 |
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
| medium | target-structure-broad-shell-endpoints | 2 broad shell-like target file(s) carry many coverage endpoints. Prefer targetEndpoints that name specific business functions or extracted modules. |
| medium | target-structure-ui-surface-concentration | 2 target UI surface file(s) contain many page/view/dialog/list symbols. Split obvious settings/viewer/folder/about/player/gallery surfaces when they are becoming one long root shell. |
| medium | target-structure-ui-endpoint-concentration | 12 target file(s) concentrate UI-related matrix endpoints. Check that routes are mutually rendered, back behavior is explicit, and UI evidence points at screen/page-specific builders rather than one debug-style shell. |

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
| entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj | 56 | 68 | 38.9% | yes | permission (28); image (16); detail (6); CONTRIBUTING.md (2) |

## Broad Shell Endpoint Files

| path | feature rows | endpoint refs | share | domain hints |
| --- | --- | --- | --- | --- |
| entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj | 56 | 68 | 38.9% | permission (28); image (16); detail (6); CONTRIBUTING.md (2) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_page.cj | 14 | 19 | 9.7% | gallery (8); image (3); permission (2); filter (1) |

## UI Surface Concentration

| path | LoC | share | broad shell | UI symbols | sample symbols |
| --- | --- | --- | --- | --- | --- |
| entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj | 399 | 12.5% | yes | 12 | buildCartRoute, buildDetailRoute, buildFallbackRoute, buildHistoryRoute, buildHomeRoute, buildLoginRoute, buildOnboardingRoute, buildProfileRoute |
| entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_page.cj | 227 | 7.1% | yes | 8 | buildHomeAdCards, buildHomeFooter, buildHomeGreeting, buildHomeSectionTitle, buildHomeTopSection, buildRestaurantList, homeMedia, renderHomeRoute |

## UI Endpoint Concentration

| path | feature rows | endpoint refs | UI share | broad shell | domain hints |
| --- | --- | --- | --- | --- | --- |
| entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj | 56 | 68 | 41.5% | yes | permission (28); image (16); detail (6); CONTRIBUTING.md (2) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/session_repository.cj | 15 | 28 | 11.1% | no | filter (8); permission (6); image (1) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_store.cj | 15 | 24 | 11.1% | no | permission (9); image (3); filter (3) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/features/startup/startup_launch_service.cj | 15 | 15 | 11.1% | no | permission (9); config (2); auth (1); filter (1) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_page.cj | 14 | 19 | 10.4% | yes | gallery (8); image (3); permission (2); filter (1) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_store.cj | 13 | 21 | 9.6% | no | detail (7); permission (3); filter (3) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj | 12 | 16 | 8.9% | no | auth (3); config (3); permission (3); filter (1) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/app/route_registry.cj | 11 | 20 | 8.2% | no | permission (5); detail (1); image (1); file (1) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/app/shell_route_state.cj | 11 | 12 | 8.2% | yes | permission (4); image (3); file (2); settings (1) |
| entry/src/main/module.js | 10 | 23 | 7.4% | no | permission (3); config (3); file (2); settings (2) |
| entry/src/main/cangjie/app_ability.cj | 10 | 13 | 7.4% | no | permission (6); file (2); settings (2) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_store.cj | 10 | 11 | 7.4% | no | permission (9); filter (1) |

## Top Endpoint Files

| path | feature rows | endpoint refs | share | broad shell | top source paths |
| --- | --- | --- | --- | --- | --- |
| entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj | 56 | 68 | 38.9% | yes | app/src/main/java/com/example/foodike/presentation/MainActivity.kt (5); app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt (4); app/src/main/java/com/example/foodike/presentation/home/HomeScreen.kt (4) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/features/startup/startup_launch_service.cj | 18 | 19 | 12.5% | no | app/src/main/java/com/example/foodike/presentation/MainActivity.kt (3); app/build.gradle.kts (2); app/src/main/java/com/example/foodike/data/repository/LoginRepositoryImpl.kt (2) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/session_repository.cj | 16 | 29 | 11.1% | no | app/src/main/java/com/example/foodike/data/repository/UserDataRepositoryImpl.kt (7); app/src/main/java/com/example/foodike/domain/repository/UserDataRepository.kt (6); app/src/main/java/com/example/foodike/presentation/cart/components/CartItemCard.kt (1) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_store.cj | 15 | 24 | 10.4% | no | app/src/main/java/com/example/foodike/presentation/home/HomeScreen.kt (3); app/src/main/java/com/example/foodike/data/repository/UserDataRepositoryImpl.kt (3); app/src/main/java/com/example/foodike/presentation/home/HomeViewModel.kt (2) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_page.cj | 14 | 19 | 9.7% | yes | app/src/main/java/com/example/foodike/presentation/home/HomeScreen.kt (2); app/src/main/java/com/example/foodike/presentation/home/components/TopSection.kt (2); app/src/main/java/com/example/foodike/presentation/home/components/FavouriteCard.kt (2) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj | 14 | 18 | 9.7% | no | app/src/main/java/com/example/foodike/data/repository/LoginRepositoryImpl.kt (3); app/src/main/java/com/example/foodike/domain/repository/LoginRepository.kt (3); app/src/main/java/com/example/foodike/di/AppModule.kt (2) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_store.cj | 13 | 21 | 9.0% | no | app/src/main/java/com/example/foodike/data/repository/UserDataRepositoryImpl.kt (4); app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt (3); app/src/main/java/com/example/foodike/presentation/details/RestaurantDetailViewModel.kt (3) |
| entry/src/main/module.js | 11 | 24 | 7.6% | no | app/src/main/AndroidManifest.xml (3); gradle/libs.versions.toml (2); app/src/main/res/values/themes.xml (2) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/app/route_registry.cj | 11 | 20 | 7.6% | no | app/src/main/res/values/strings.xml (3); app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt (1); app/src/main/java/com/example/foodike/presentation/util/Navigation.kt (1) |
| entry/src/main/cangjie/app_ability.cj | 11 | 14 | 7.6% | no | app/src/main/java/com/example/foodike/presentation/MainActivity.kt (2); README.md (2); app/src/main/AndroidManifest.xml (2) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/app/shell_route_state.cj | 11 | 12 | 7.6% | yes | app/src/main/java/com/example/foodike/presentation/util/Navigation.kt (2); README.md (2); app/src/main/java/com/example/foodike/presentation/home/HomeScreen.kt (1) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_store.cj | 10 | 11 | 6.9% | no | app/src/main/java/com/example/foodike/data/repository/UserDataRepositoryImpl.kt (3); app/src/main/java/com/example/foodike/presentation/history/HistoryViewModel.kt (2); app/src/main/java/com/example/foodike/domain/repository/UserDataRepository.kt (2) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/features/login/login_store.cj | 9 | 10 | 6.2% | no | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt (2); app/src/main/java/com/example/foodike/data/repository/LoginRepositoryImpl.kt (2); app/src/main/java/com/example/foodike/domain/repository/LoginRepository.kt (2) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/features/startup/startup_store.cj | 9 | 9 | 6.2% | no | app/src/main/java/com/example/foodike/presentation/common/SplashViewModel.kt (2); app/src/main/java/com/example/foodike/presentation/profile/ProfileViewModel.kt (2); app/build.gradle.kts (1) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/data/content/home_content_repository.cj | 9 | 9 | 6.2% | no | app/src/main/java/com/example/foodike/data/repository/HomeRepositoryImpl.kt (4); app/src/main/java/com/example/foodike/domain/repository/HomeRepository.kt (4); app/src/main/java/com/example/foodike/di/AppModule.kt (1) |
| entry/src/main/resources/base/element/color.js | 8 | 20 | 5.6% | no | app/src/main/res/values/themes.xml (2); app/src/main/res/values/colors.xml (2); app/src/main/res/values/ic_launcher_background.xml (2) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/common/foodike_theme.cj | 8 | 14 | 5.6% | no | app/src/main/res/values/themes.xml (2); app/src/main/res/values/colors.xml (2); app/src/main/java/com/example/foodike/ui/theme/Theme.kt (1) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_store.cj | 8 | 12 | 5.6% | no | app/src/main/java/com/example/foodike/presentation/profile/Profile.kt (2); app/src/main/java/com/example/foodike/data/repository/LoginRepositoryImpl.kt (2); app/src/main/java/com/example/foodike/domain/repository/LoginRepository.kt (2) |
| entry/src/main/resources/base/profile/main_pages.js | 8 | 8 | 5.6% | no | README.md (2); app/src/main/AndroidManifest.xml (2); app/build.gradle.kts (1) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_page.cj | 7 | 11 | 4.9% | yes | app/src/main/java/com/example/foodike/presentation/history/components/Tabs.kt (2); app/src/main/java/com/example/foodike/presentation/history/History.kt (2); app/src/main/java/com/example/foodike/presentation/history/components/HistorySection.kt (1) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_page.cj | 7 | 9 | 4.9% | yes | app/src/main/java/com/example/foodike/presentation/cart/Cart.kt (3); app/src/main/java/com/example/foodike/presentation/cart/components/CouponBar.kt (2); app/src/main/java/com/example/foodike/presentation/cart/components/CartItemCard.kt (1) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/features/cart/cart_store.cj | 6 | 9 | 4.2% | no | app/src/main/java/com/example/foodike/presentation/cart/Cart.kt (2); app/src/main/java/com/example/foodike/presentation/cart/CartViewModel.kt (2); app/src/main/java/com/example/foodike/presentation/cart/components/CartItemCard.kt (1) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_route_service.cj | 4 | 7 | 2.8% | no | app/src/main/java/com/example/foodike/presentation/profile/Profile.kt (2); app/src/main/java/com/example/foodike/presentation/profile/ProfileViewModel.kt (2) |
| AppScope/app.js | 4 | 7 | 2.8% | yes | app/src/main/res/values/themes.xml (2); app/build.gradle.kts (1); app/src/main/AndroidManifest.xml (1) |
| entry/cjpm.toml | 4 | 7 | 2.8% | no | app/build.gradle.kts (1); build.gradle.kts (1); gradle/libs.versions.toml (1) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/features/onboarding/onboarding_page.cj | 4 | 7 | 2.8% | yes | app/src/main/java/com/example/foodike/presentation/onboarding/OnBoarding.kt (3); app/src/main/java/com/example/foodike/presentation/onboarding/components/OnboardingPage.kt (1) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/features/onboarding/onboarding_store.cj | 4 | 7 | 2.8% | no | app/src/main/java/com/example/foodike/presentation/onboarding/util/OnBoardingItem.kt (2); app/src/main/java/com/example/foodike/presentation/onboarding/components/OnboardingPage.kt (1); app/src/main/java/com/example/foodike/presentation/onboarding/OnBoarding.kt (1) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/features/login/login_page.cj | 4 | 5 | 2.8% | yes | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt (3); app/src/main/java/com/example/foodike/presentation/login/LoginViewModel.kt (1) |
| entry/src/main/cangjie/ability_mainability_entry.cj | 4 | 4 | 2.8% | yes | README.md (1); app/src/main/AndroidManifest.xml (1); gradle/libs.versions.toml (1) |
| entry/src/main/resources/base/element/string.js | 4 | 4 | 2.8% | no | app/src/main/res/values/strings.xml (3); app/src/main/AndroidManifest.xml (1) |
| entry/src/test/cangjie/phase06_profile_capabilities_verification_test.cj | 3 | 12 | 2.1% | no | app/src/test/java/com/example/foodike/ExampleUnitTest.kt (2); app/src/androidTest/java/com/example/foodike/ExampleInstrumentedTest.kt (1) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_page.cj | 3 | 6 | 2.1% | yes | app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt (2); app/src/main/java/com/example/foodike/presentation/details/components/MenuItemCard.kt (1) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/domain/discovery_models.cj | 3 | 6 | 2.1% | no | app/src/main/java/com/example/foodike/domain/model/Restaurant.kt (1); app/src/main/java/com/example/foodike/domain/model/Advertisement.kt (1); app/src/main/java/com/example/foodike/domain/model/FoodItem.kt (1) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/common/widgets/restaurant_card.cj | 3 | 5 | 2.1% | no | app/src/main/java/com/example/foodike/presentation/components/RestaurantCard.kt (2); app/src/main/java/com/example/foodike/domain/model/Restaurant.kt (1) |
| build-profile.js | 3 | 5 | 2.1% | no | build.gradle.kts (1); gradle/libs.versions.toml (1); gradle/wrapper/gradle-wrapper.properties (1) |
| entry/src/main/cangjie/ability_stage.cj | 3 | 3 | 2.1% | no | README.md (1); app/src/main/AndroidManifest.xml (1); gradle/libs.versions.toml (1) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/common/foodike_resources.cj | 3 | 3 | 2.1% | no | app/src/main/res/values/strings.xml (3) |
| AppScope/resources/base/element/color.js | 2 | 9 | 1.4% | no | app/src/main/res/values/colors.xml (2) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_page.cj | 2 | 5 | 1.4% | yes | app/src/main/java/com/example/foodike/presentation/profile/Profile.kt (2) |
| entry/src/main/cangjie/ohos_app_cangjie_entry/common/widgets/search_bar.cj | 2 | 2 | 1.4% | no | app/src/main/java/com/example/foodike/presentation/components/SearchBar.kt (2) |

## Recommended Repair Instruction

Use the source project structure as a guide to preserve responsibility boundaries, but adapt it to idiomatic Cangjie modules. Merge source fragments when that is clearer in Cangjie, yet keep single-file LOC and endpoint concentration under control. If many unrelated source clusters point to a broad shell file, prefer extracting or naming domain/service/state functions and update matrix evidence to those specific endpoints. For UI-heavy phases, keep routes/pages mutually rendered, preserve source-visible screen patterns, and avoid turning settings, viewer, folder picker, gallery, and support flows into one long debug dashboard.

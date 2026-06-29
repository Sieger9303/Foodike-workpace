# Source Feature Survey

- Generated at: `2026-06-29T06:41:31+00:00`
- Source root: `D:\Kotlin2Cangjie\Foodike`
- Target root: `D:\workspace\Foodike\Foodike-Harmony`

## Purpose

This report is a deterministic coverage baseline. Its goal is to reduce functional gaps and unexplained code-scale gaps by telling the translation agent which source files, resources, tests, and platform integrations must be planned explicitly.

## Project Totals

- Source LOC tool: `tokei` (tokei 14.0.0 compiled with serialization support: json)
- Target LOC tool: `tokei` (tokei 14.0.0 compiled with serialization support: json)

| side | files | text files | nonblank LoC | tool code | tool comments | tool blanks | code files | test files |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| source | 146 | 106 | 7586 | 5211 | 2375 | 904 | 85 | 2 |
| target | 86 | 63 | 6833 | 6832 | 1 | 486 | 47 | 9 |

## Source Category Counts

| category | files |
| --- | --- |
| android-drawable | 23 |
| android-manifest | 1 |
| android-mipmap | 12 |
| android-resource | 2 |
| android-values | 4 |
| asset | 11 |
| config | 5 |
| kotlin-source | 83 |
| other | 3 |
| test | 2 |

## Source Risk Tags

| risk tag | files |
| --- | --- |
| permissions | 87 |
| android_resource | 42 |
| state_model | 29 |
| image_viewer | 26 |
| navigation_resource | 26 |
| screen_lifecycle | 17 |
| intent_uri | 13 |
| settings | 11 |
| platform_component | 8 |
| file_ops | 2 |
| source_test | 2 |
| background_work | 1 |
| localization | 1 |
| notification_widget | 1 |

## Critical And High Source Files

Every file below should be mapped in `plan.md`/`plan.json` to implementation, tests, or an explicit deferred item. This is not a semantic proof; it is a guard against silent omission.

| path | importance | category | LoC | risk tags | classes | methods |
| --- | --- | --- | --- | --- | --- | --- |
| app/src/main/java/com/example/foodike/data/data_source/FakeData.kt | critical | kotlin-source | 719 | file_ops, image_viewer, intent_uri, navigation_resource, permissions |  |  |
| app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt | critical | kotlin-source | 296 | image_viewer, intent_uri, navigation_resource, permissions, state_model |  | RestaurantDetail |
| app/src/main/java/com/example/foodike/presentation/history/components/HistorySection.kt | critical | kotlin-source | 261 | image_viewer, permissions |  | HistorySection |
| app/src/main/java/com/example/foodike/presentation/util/Navigation.kt | critical | kotlin-source | 224 | image_viewer, navigation_resource, permissions, state_model |  | NavigationGraph, SetupNavigation, BottomBar |
| app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt | critical | kotlin-source | 213 | image_viewer, navigation_resource, notification_widget, permissions, screen_lifecycle, settings, state_model |  | LoginScreen |
| app/src/main/java/com/example/foodike/presentation/profile/Profile.kt | critical | kotlin-source | 193 | image_viewer, navigation_resource, permissions, state_model |  | Profile |
| app/src/main/java/com/example/foodike/presentation/details/components/MenuItemCard.kt | critical | kotlin-source | 187 | image_viewer, navigation_resource, permissions, state_model |  | MenuItemCard |
| app/src/main/java/com/example/foodike/presentation/components/RestaurantCard.kt | critical | kotlin-source | 169 | image_viewer, permissions |  | RestaurantCard, getCustomerInfo |
| app/src/main/java/com/example/foodike/presentation/home/HomeScreen.kt | critical | kotlin-source | 160 | image_viewer, intent_uri, navigation_resource, permissions, screen_lifecycle, state_model |  | Home |
| app/src/main/java/com/example/foodike/presentation/details/components/RestaurantDetailCard.kt | critical | kotlin-source | 155 | image_viewer, permissions |  | RestaurantDetailCard |
| app/src/main/java/com/example/foodike/presentation/cart/components/CartItemCard.kt | critical | kotlin-source | 139 | image_viewer, navigation_resource, permissions, state_model |  | CartItemCard |
| app/src/main/java/com/example/foodike/presentation/cart/components/ItemSection.kt | critical | kotlin-source | 132 | image_viewer, permissions, state_model |  | ItemSection |
| app/src/main/java/com/example/foodike/presentation/home/components/ChipBar.kt | high | kotlin-source | 114 | permissions, state_model |  | ChipBar, Chip, ChipGroup |
| app/src/main/java/com/example/foodike/presentation/cart/Cart.kt | critical | kotlin-source | 111 | image_viewer, navigation_resource, permissions, screen_lifecycle, state_model |  | Cart |
| app/build.gradle.kts | critical | kotlin-source | 100 | navigation_resource, permissions, platform_component, screen_lifecycle, settings |  |  |
| app/src/main/java/com/example/foodike/presentation/onboarding/OnBoarding.kt | high | kotlin-source | 99 | navigation_resource, permissions, screen_lifecycle, state_model |  | OnBoarding |
| app/src/main/java/com/example/foodike/presentation/cart/components/CouponBar.kt | high | kotlin-source | 98 | permissions, settings, state_model |  | CouponBar |
| app/src/main/java/com/example/foodike/presentation/details/RestaurantDetailViewModel.kt | critical | kotlin-source | 92 | navigation_resource, permissions, screen_lifecycle, state_model | RestaurantDetailViewModel | onEvent |
| app/src/main/java/com/example/foodike/presentation/cart/components/DeliverySection.kt | critical | kotlin-source | 87 | image_viewer, permissions |  | DeliverySection |
| app/src/main/java/com/example/foodike/presentation/home/HomeViewModel.kt | critical | kotlin-source | 86 | permissions, screen_lifecycle, state_model | HomeViewModel | onEvent |
| app/src/main/java/com/example/foodike/presentation/login/LoginViewModel.kt | critical | kotlin-source | 86 | permissions, screen_lifecycle, state_model | LoginViewModel | onEvent |
| app/src/main/java/com/example/foodike/presentation/history/components/Tabs.kt | high | kotlin-source | 84 | intent_uri, permissions, state_model |  | Tabs |
| app/src/main/java/com/example/foodike/presentation/home/components/AdCard.kt | critical | kotlin-source | 84 | image_viewer, permissions |  | AdCard |
| app/src/main/res/values/strings.xml | high | android-values | 82 | android_resource, intent_uri, localization, permissions | resources, string |  |
| app/src/main/java/com/example/foodike/presentation/history/History.kt | high | kotlin-source | 79 | navigation_resource, permissions, screen_lifecycle, state_model |  | History |
| README.md | critical | other | 78 | file_ops, image_viewer, navigation_resource, permissions, platform_component, screen_lifecycle, state_model |  |  |
| app/src/main/java/com/example/foodike/presentation/home/components/TopSection.kt | critical | kotlin-source | 78 | image_viewer, navigation_resource, permissions |  | TopSection |
| app/src/main/java/com/example/foodike/presentation/onboarding/components/OnboardingPage.kt | critical | kotlin-source | 76 | image_viewer, permissions |  | OnboardingPage |
| app/src/main/java/com/example/foodike/presentation/home/components/ThankYouSection.kt | critical | kotlin-source | 73 | image_viewer, permissions |  | ThankYouSection |
| CONTRIBUTING.md | high | other | 71 | navigation_resource, state_model |  |  |
| app/src/main/java/com/example/foodike/presentation/login/components/FoodikeTextField.kt | high | kotlin-source | 70 | permissions, settings |  | FoodikeTextField |
| app/src/main/java/com/example/foodike/presentation/components/SearchBar.kt | critical | kotlin-source | 67 | image_viewer, permissions, settings, state_model |  | SearchBar |
| app/src/main/java/com/example/foodike/presentation/home/components/FoodikeBottomNavigation.kt | high | kotlin-source | 67 | navigation_resource, permissions | BottomNavigationDefaults | FoodikeBottomNavigation |
| app/src/main/java/com/example/foodike/data/repository/UserDataRepositoryImpl.kt | critical | kotlin-source | 62 | intent_uri, navigation_resource, permissions, state_model | UserDataRepositoryImpl | setRestaurant, getSavedRestaurant, getMenuItems, getLikedRestaurants, isRestaurantLiked, getCartItems |
| app/src/main/java/com/example/foodike/presentation/MainActivity.kt | critical | kotlin-source | 62 | intent_uri, navigation_resource, permissions, screen_lifecycle, state_model | MainActivity | onCreate |
| app/src/main/java/com/example/foodike/presentation/history/HistoryViewModel.kt | critical | kotlin-source | 62 | permissions, screen_lifecycle, state_model | HistoryViewModel | onEvent |
| app/src/main/java/com/example/foodike/presentation/home/components/FavouriteCard.kt | critical | kotlin-source | 62 | image_viewer, intent_uri, permissions |  | FavouriteCard |
| app/src/main/java/com/example/foodike/presentation/home/components/RecommendedCard.kt | critical | kotlin-source | 60 | image_viewer, permissions |  | RecommendedCard |
| app/src/main/java/com/example/foodike/data/repository/LoginRepositoryImpl.kt | critical | kotlin-source | 56 | permissions, settings, state_model | LoginRepositoryImpl, PrefsDataStore | toggleLoginState |
| app/src/main/java/com/example/foodike/presentation/common/SplashViewModel.kt | critical | kotlin-source | 56 | permissions, screen_lifecycle, state_model | SplashViewModel |  |
| app/src/main/java/com/example/foodike/di/AppModule.kt | critical | kotlin-source | 54 | permissions, platform_component | AppModule | provideLoginRepository, providesHomeRepository, providesUserDataRepository |
| app/src/main/java/com/example/foodike/presentation/onboarding/util/OnBoardingItem.kt | critical | kotlin-source | 54 | image_viewer, permissions | OnBoardingItem | get |
| app/src/main/AndroidManifest.xml | critical | android-manifest | 52 | android_resource, intent_uri, permissions, platform_component, screen_lifecycle | manifest, application, activity, action, category |  |
| app/src/main/java/com/example/foodike/presentation/cart/CartViewModel.kt | critical | kotlin-source | 52 | permissions, screen_lifecycle, state_model | CartViewModel |  |
| app/src/main/java/com/example/foodike/data/repository/HomeRepositoryImpl.kt | critical | kotlin-source | 49 | permissions | HomeRepositoryImpl | getRestaurants, getAds, getFoodItems, getRestaurantFromName |
| gradle/libs.versions.toml | critical | config | 49 | navigation_resource, platform_component, screen_lifecycle, settings |  |  |
| app/src/main/java/com/example/foodike/presentation/profile/ProfileViewModel.kt | critical | kotlin-source | 48 | permissions, screen_lifecycle, state_model | ProfileViewModel | onEvent |
| gradle.properties | high | config | 45 | background_work, intent_uri, settings |  |  |
| app/src/main/java/com/example/foodike/domain/model/Restaurant.kt | critical | kotlin-source | 37 | image_viewer, navigation_resource, permissions | Restaurant |  |
| app/src/main/java/com/example/foodike/domain/repository/UserDataRepository.kt | critical | kotlin-source | 37 | navigation_resource, permissions, state_model | UserDataRepository | setRestaurant, getSavedRestaurant, getMenuItems, getLikedRestaurants, isRestaurantLiked, getCartItems |
| app/src/main/java/com/example/foodike/presentation/details/DetailScreenState.kt | high | kotlin-source | 37 | navigation_resource, permissions | DetailScreenState |  |
| app/src/main/java/com/example/foodike/domain/repository/HomeRepository.kt | critical | kotlin-source | 36 | permissions | HomeRepository | getRestaurants, getAds, getFoodItems, getRestaurantFromName |
| app/src/main/res/values/themes.xml | high | android-values | 36 | android_resource, permissions | resources, style, item |  |
| app/src/main/java/com/example/foodike/domain/model/Advertisement.kt | critical | kotlin-source | 33 | image_viewer, permissions | Advertisement |  |
| app/src/main/java/com/example/foodike/domain/model/MenuItem.kt | high | kotlin-source | 33 | navigation_resource, permissions | MenuItem |  |
| app/src/main/java/com/example/foodike/domain/repository/LoginRepository.kt | critical | kotlin-source | 32 | permissions, state_model | LoginRepository | readLoginState, toggleLoginState |
| app/src/main/java/com/example/foodike/presentation/cart/CartState.kt | high | kotlin-source | 32 | navigation_resource, permissions | CartState |  |
| build.gradle.kts | critical | kotlin-source | 32 | permissions, platform_component, settings |  |  |
| app/src/main/java/com/example/foodike/FoodikeApp.kt | critical | kotlin-source | 30 | permissions, platform_component | FoodikeApp |  |
| app/src/main/java/com/example/foodike/domain/model/CartItem.kt | high | kotlin-source | 30 | navigation_resource, permissions | CartItem |  |
| app/src/main/java/com/example/foodike/domain/model/FoodItem.kt | critical | kotlin-source | 30 | image_viewer, permissions | FoodItem |  |
| app/proguard-rules.pro | high | config | 18 | settings |  |  |
| settings.gradle.kts | high | kotlin-source | 16 | settings |  |  |
| app/src/main/res/values/colors.xml | high | android-values | 12 | android_resource | resources, color |  |
| gradle/wrapper/gradle-wrapper.properties | critical | config | 6 | platform_component |  |  |
| app/src/main/res/values/ic_launcher_background.xml | high | android-values | 4 | android_resource | resources, color |  |

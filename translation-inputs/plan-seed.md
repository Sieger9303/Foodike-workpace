# Plan Seed

This generated seed is compact planning evidence. It is not a complete source of truth.

## Summary

| item | count |
| --- | --- |
| sourceUnits | 146 |
| callableContracts | 0 |
| uiContracts | 0 |
| dataContracts | 0 |
| resourceContracts | 5 |
| platformCapabilityContracts | 6 |
| testContracts | 0 |
| phaseGroupCandidates | 45 |
| structureRisks | 80 |
| analysisGaps | 3 |

## Phase Group Candidates

| groupId | groupType | priority | title |
| --- | --- | --- | --- |
| plan-seed-platform-file-access-and-saf | platform-capability | critical | File access, document permissions, and share URIs |
| plan-seed-platform-image-viewer-gestures | platform-capability | critical | Image viewer gestures and metadata |
| plan-seed-platform-media-library-access | platform-capability | critical | Media library and album discovery |
| plan-seed-source-app | source-behavior | critical | app |
| plan-seed-source-app-src-main | source-behavior | critical | app/src/main |
| plan-seed-source-app-src-main-java-com-example-foodike | source-behavior | critical | app/src/main/java/com/example/foodike |
| plan-seed-source-app-src-main-java-com-example-foodike-data-data-source | source-behavior | critical | app/src/main/java/com/example/foodike/data/data_source |
| plan-seed-source-app-src-main-java-com-example-foodike-data-repository | source-behavior | critical | app/src/main/java/com/example/foodike/data/repository |
| plan-seed-source-app-src-main-java-com-example-foodike-di | source-behavior | critical | app/src/main/java/com/example/foodike/di |
| plan-seed-source-app-src-main-java-com-example-foodike-domain-model | source-behavior | critical | app/src/main/java/com/example/foodike/domain/model |
| plan-seed-source-app-src-main-java-com-example-foodike-domain-repository | source-behavior | critical | app/src/main/java/com/example/foodike/domain/repository |
| plan-seed-source-app-src-main-java-com-example-foodike-presentation | source-behavior | critical | app/src/main/java/com/example/foodike/presentation |
| plan-seed-source-app-src-main-java-com-example-foodike-presentation-cart | source-behavior | critical | app/src/main/java/com/example/foodike/presentation/cart |
| plan-seed-source-app-src-main-java-com-example-foodike-presentation-cart-componen | source-behavior | critical | app/src/main/java/com/example/foodike/presentation/cart/components |
| plan-seed-source-app-src-main-java-com-example-foodike-presentation-common | source-behavior | critical | app/src/main/java/com/example/foodike/presentation/common |
| plan-seed-source-app-src-main-java-com-example-foodike-presentation-components | source-behavior | critical | app/src/main/java/com/example/foodike/presentation/components |
| plan-seed-source-app-src-main-java-com-example-foodike-presentation-details | source-behavior | critical | app/src/main/java/com/example/foodike/presentation/details |
| plan-seed-source-app-src-main-java-com-example-foodike-presentation-details-compo | source-behavior | critical | app/src/main/java/com/example/foodike/presentation/details/components |
| plan-seed-source-app-src-main-java-com-example-foodike-presentation-history | source-behavior | critical | app/src/main/java/com/example/foodike/presentation/history |
| plan-seed-source-app-src-main-java-com-example-foodike-presentation-history-compo | source-behavior | critical | app/src/main/java/com/example/foodike/presentation/history/components |
| plan-seed-source-app-src-main-java-com-example-foodike-presentation-home | source-behavior | critical | app/src/main/java/com/example/foodike/presentation/home |
| plan-seed-source-app-src-main-java-com-example-foodike-presentation-home-componen | source-behavior | critical | app/src/main/java/com/example/foodike/presentation/home/components |
| plan-seed-source-app-src-main-java-com-example-foodike-presentation-login | source-behavior | critical | app/src/main/java/com/example/foodike/presentation/login |
| plan-seed-source-app-src-main-java-com-example-foodike-presentation-onboarding-co | source-behavior | critical | app/src/main/java/com/example/foodike/presentation/onboarding/components |
| plan-seed-source-app-src-main-java-com-example-foodike-presentation-onboarding-ut | source-behavior | critical | app/src/main/java/com/example/foodike/presentation/onboarding/util |
| plan-seed-source-app-src-main-java-com-example-foodike-presentation-profile | source-behavior | critical | app/src/main/java/com/example/foodike/presentation/profile |
| plan-seed-source-app-src-main-java-com-example-foodike-presentation-util | source-behavior | critical | app/src/main/java/com/example/foodike/presentation/util |
| plan-seed-source-build-gradle-kts | source-behavior | critical | build.gradle.kts |
| plan-seed-source-gradle | source-behavior | critical | gradle |
| plan-seed-source-gradle-wrapper | source-behavior | critical | gradle/wrapper |
| plan-seed-source-readme-md | source-behavior | critical | README.md |
| plan-seed-platform-background-and-platform-components | platform-capability | high | Background work, services, receivers, widgets, and notifications |
| plan-seed-platform-localization-resources | platform-capability | high | Localized resources and formatted strings |
| plan-seed-platform-runtime-permissions | platform-capability | high | Runtime permissions and protected platform access |
| plan-seed-source-app-src-main-java-com-example-foodike-presentation-login-compone | source-behavior | high | app/src/main/java/com/example/foodike/presentation/login/components |
| plan-seed-source-app-src-main-java-com-example-foodike-presentation-onboarding | source-behavior | high | app/src/main/java/com/example/foodike/presentation/onboarding |
| plan-seed-source-app-src-main-res-values | source-behavior | high | app/src/main/res/values |
| plan-seed-source-contributing-md | source-behavior | high | CONTRIBUTING.md |
| plan-seed-source-gradle-properties | source-behavior | high | gradle.properties |
| plan-seed-source-settings-gradle-kts | source-behavior | high | settings.gradle.kts |

_Additional 5 item(s) omitted; see plan-seed.json._

## Callable Contracts

_None._

## UI Contracts

_None._

## Data Contracts

_None._

## Resource Contracts

| resourceKind | title | resourceInputs | riskHints |
| --- | --- | --- | --- |
| drawables | drawables (23) | [] | ['resource semantics should map to target UI/resources or replacement'] |
| mipmaps | mipmaps (12) | [] | ['resource semantics should map to target UI/resources or replacement'] |
| otherResources | otherResources (2) | [] | ['resource semantics should map to target UI/resources or replacement'] |
| valuesFiles | valuesFiles (4) | [] | ['resource semantics should map to target UI/resources or replacement'] |
| strings | source strings (52) | ['about', 'about_the_app', 'ad', 'add', 'add_edit_and_delete_saved_addresses', 'all_around_you', 'app_name', 'back', 'cart', 'coming_soon', 'display_picture', 'drop_down_arrow', 'edit', 'empty', 'favourite', 'forgot_password', 'from_creator', 'history', 'home', 'information_about_ordering_food', 'information_about_refunds_and_payments', 'location', 'log_out', 'login', 'login_with_facebook', 'login_with_google', 'love', 'new_to_foodike', 'non_vegetarian', 'onboardingHeading1', 'onboardingHeading2', 'onboardingHeading3', 'onboardingText1', 'onboardingText2', 'onboardingText3', 'online_ordering_help', 'or_sign_in_with', 'order_from_favourites', 'outlet', 'outlet_2'] | ['user-visible strings should be preserved, localized, or explicitly replaced'] |

## Platform Capability Contracts

| capabilityId | priority | title | targetStrategyHint |
| --- | --- | --- | --- |
| media-library-access | critical | Media library and album discovery | Use a HarmonyOS media/photo library or picker capability when available; keep repository boundaries so mock data is not the final implementation. |
| file-access-and-saf | critical | File access, document permissions, and share URIs | Replace Android SAF/FileProvider with HarmonyOS file picker, sandbox, or sharing APIs behind a FileAccessService boundary. |
| image-viewer-gestures | critical | Image viewer gestures and metadata | Do not port vendored Android PhotoView line-by-line; implement a target ZoomableImage/MediaViewer contract with gesture or fallback controls. |
| localization-resources | high | Localized resources and formatted strings | Convert Android string resources and locale groups into HarmonyOS resources or a generated resource adapter; avoid hard-coded English for migrated labels. |
| runtime-permissions | high | Runtime permissions and protected platform access | Map Android runtime permission flows to HarmonyOS permission APIs, preserving denied/empty/retry states. |
| background-and-platform-components | high | Background work, services, receivers, widgets, and notifications | Replace Android platform components with HarmonyOS abilities, background tasks, notifications, or documented product-level omissions. |

## Structure Risks

| sourcePath | codeLines | riskTags | riskHints |
| --- | --- | --- | --- |
| app/src/main/java/com/example/foodike/data/data_source/FakeData.kt | 694 | ['file_ops', 'image_viewer', 'intent_uri', 'navigation_resource', 'permissions'] | ['large or risk-tagged source file should be split by target responsibility, not collapsed into a broad shell'] |
| app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt | 271 | ['image_viewer', 'intent_uri', 'navigation_resource', 'permissions', 'state_model'] | ['large or risk-tagged source file should be split by target responsibility, not collapsed into a broad shell'] |
| app/src/main/java/com/example/foodike/presentation/history/components/HistorySection.kt | 236 | ['image_viewer', 'permissions'] | ['large or risk-tagged source file should be split by target responsibility, not collapsed into a broad shell'] |
| app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt | 188 | ['image_viewer', 'navigation_resource', 'notification_widget', 'permissions', 'screen_lifecycle', 'settings', 'state_model'] | ['large or risk-tagged source file should be split by target responsibility, not collapsed into a broad shell'] |
| app/src/main/java/com/example/foodike/presentation/util/Navigation.kt | 187 | ['image_viewer', 'navigation_resource', 'permissions', 'state_model'] | ['large or risk-tagged source file should be split by target responsibility, not collapsed into a broad shell'] |
| app/src/main/res/drawable/ic_launcher_background.xml | 170 | ['android_resource'] | ['large or risk-tagged source file should be split by target responsibility, not collapsed into a broad shell'] |
| app/src/main/java/com/example/foodike/presentation/profile/Profile.kt | 168 | ['image_viewer', 'navigation_resource', 'permissions', 'state_model'] | ['large or risk-tagged source file should be split by target responsibility, not collapsed into a broad shell'] |
| app/src/main/java/com/example/foodike/presentation/details/components/MenuItemCard.kt | 162 | ['image_viewer', 'navigation_resource', 'permissions', 'state_model'] | ['large or risk-tagged source file should be split by target responsibility, not collapsed into a broad shell'] |
| app/src/main/java/com/example/foodike/presentation/components/RestaurantCard.kt | 144 | ['image_viewer', 'permissions'] | ['large or risk-tagged source file should be split by target responsibility, not collapsed into a broad shell'] |
| app/src/main/java/com/example/foodike/presentation/home/HomeScreen.kt | 135 | ['image_viewer', 'intent_uri', 'navigation_resource', 'permissions', 'screen_lifecycle', 'state_model'] | ['large or risk-tagged source file should be split by target responsibility, not collapsed into a broad shell'] |
| app/src/main/java/com/example/foodike/presentation/details/components/RestaurantDetailCard.kt | 130 | ['image_viewer', 'permissions'] | ['large or risk-tagged source file should be split by target responsibility, not collapsed into a broad shell'] |
| app/src/main/java/com/example/foodike/presentation/cart/components/CartItemCard.kt | 114 | ['image_viewer', 'navigation_resource', 'permissions', 'state_model'] | ['large or risk-tagged source file should be split by target responsibility, not collapsed into a broad shell'] |
| app/src/main/java/com/example/foodike/presentation/cart/components/ItemSection.kt | 107 | ['image_viewer', 'permissions', 'state_model'] | ['large or risk-tagged source file should be split by target responsibility, not collapsed into a broad shell'] |
| app/src/main/java/com/example/foodike/presentation/home/components/ChipBar.kt | 89 | ['permissions', 'state_model'] | ['large or risk-tagged source file should be split by target responsibility, not collapsed into a broad shell'] |
| app/src/main/java/com/example/foodike/presentation/cart/Cart.kt | 86 | ['image_viewer', 'navigation_resource', 'permissions', 'screen_lifecycle', 'state_model'] | ['large or risk-tagged source file should be split by target responsibility, not collapsed into a broad shell'] |
| README.md | 78 | ['file_ops', 'image_viewer', 'navigation_resource', 'permissions', 'platform_component', 'screen_lifecycle', 'state_model'] | ['large or risk-tagged source file should be split by target responsibility, not collapsed into a broad shell'] |
| app/src/main/java/com/example/foodike/presentation/onboarding/OnBoarding.kt | 74 | ['navigation_resource', 'permissions', 'screen_lifecycle', 'state_model'] | ['large or risk-tagged source file should be split by target responsibility, not collapsed into a broad shell'] |
| app/src/main/java/com/example/foodike/presentation/cart/components/CouponBar.kt | 73 | ['permissions', 'settings', 'state_model'] | ['large or risk-tagged source file should be split by target responsibility, not collapsed into a broad shell'] |
| CONTRIBUTING.md | 71 | ['navigation_resource', 'state_model'] | ['large or risk-tagged source file should be split by target responsibility, not collapsed into a broad shell'] |
| app/build.gradle.kts | 70 | ['navigation_resource', 'permissions', 'platform_component', 'screen_lifecycle', 'settings'] | ['large or risk-tagged source file should be split by target responsibility, not collapsed into a broad shell'] |
| app/src/main/java/com/example/foodike/presentation/details/RestaurantDetailViewModel.kt | 67 | ['navigation_resource', 'permissions', 'screen_lifecycle', 'state_model'] | ['large or risk-tagged source file should be split by target responsibility, not collapsed into a broad shell'] |
| app/src/main/java/com/example/foodike/presentation/cart/components/BillSection.kt | 63 | ['permissions'] | ['large or risk-tagged source file should be split by target responsibility, not collapsed into a broad shell'] |
| app/src/main/java/com/example/foodike/presentation/cart/components/DeliverySection.kt | 62 | ['image_viewer', 'permissions'] | ['large or risk-tagged source file should be split by target responsibility, not collapsed into a broad shell'] |
| app/src/main/java/com/example/foodike/presentation/home/HomeViewModel.kt | 61 | ['permissions', 'screen_lifecycle', 'state_model'] | ['large or risk-tagged source file should be split by target responsibility, not collapsed into a broad shell'] |
| app/src/main/java/com/example/foodike/presentation/login/LoginViewModel.kt | 61 | ['permissions', 'screen_lifecycle', 'state_model'] | ['large or risk-tagged source file should be split by target responsibility, not collapsed into a broad shell'] |
| app/src/main/java/com/example/foodike/presentation/history/components/Tabs.kt | 59 | ['intent_uri', 'permissions', 'state_model'] | ['large or risk-tagged source file should be split by target responsibility, not collapsed into a broad shell'] |
| app/src/main/java/com/example/foodike/presentation/home/components/AdCard.kt | 59 | ['image_viewer', 'permissions'] | ['large or risk-tagged source file should be split by target responsibility, not collapsed into a broad shell'] |
| app/src/main/res/values/strings.xml | 55 | ['android_resource', 'intent_uri', 'localization', 'permissions'] | ['large or risk-tagged source file should be split by target responsibility, not collapsed into a broad shell'] |
| app/src/main/java/com/example/foodike/presentation/history/History.kt | 54 | ['navigation_resource', 'permissions', 'screen_lifecycle', 'state_model'] | ['large or risk-tagged source file should be split by target responsibility, not collapsed into a broad shell'] |
| app/src/main/java/com/example/foodike/presentation/history/components/FavouritesSection.kt | 53 | ['intent_uri', 'permissions'] | ['large or risk-tagged source file should be split by target responsibility, not collapsed into a broad shell'] |
| app/src/main/java/com/example/foodike/presentation/home/components/TopSection.kt | 53 | ['image_viewer', 'navigation_resource', 'permissions'] | ['large or risk-tagged source file should be split by target responsibility, not collapsed into a broad shell'] |
| app/src/main/java/com/example/foodike/presentation/onboarding/components/OnboardingPage.kt | 51 | ['image_viewer', 'permissions'] | ['large or risk-tagged source file should be split by target responsibility, not collapsed into a broad shell'] |
| gradle/libs.versions.toml | 49 | ['navigation_resource', 'platform_component', 'screen_lifecycle', 'settings'] | ['large or risk-tagged source file should be split by target responsibility, not collapsed into a broad shell'] |
| app/src/main/java/com/example/foodike/presentation/home/components/ThankYouSection.kt | 48 | ['image_viewer', 'permissions'] | ['large or risk-tagged source file should be split by target responsibility, not collapsed into a broad shell'] |
| app/src/main/java/com/example/foodike/presentation/home/components/FavouriteScreen.kt | 46 | ['intent_uri', 'permissions'] | ['large or risk-tagged source file should be split by target responsibility, not collapsed into a broad shell'] |
| app/src/main/java/com/example/foodike/presentation/onboarding/components/Indicators.kt | 46 | ['permissions'] | ['large or risk-tagged source file should be split by target responsibility, not collapsed into a broad shell'] |
| app/src/main/java/com/example/foodike/presentation/profile/components/ProfileCard.kt | 46 | ['permissions'] | ['large or risk-tagged source file should be split by target responsibility, not collapsed into a broad shell'] |
| app/src/main/java/com/example/foodike/presentation/login/components/FoodikeTextField.kt | 45 | ['permissions', 'settings'] | ['large or risk-tagged source file should be split by target responsibility, not collapsed into a broad shell'] |
| gradle.properties | 45 | ['background_work', 'intent_uri', 'settings'] | ['large or risk-tagged source file should be split by target responsibility, not collapsed into a broad shell'] |
| app/src/main/java/com/example/foodike/presentation/components/SearchBar.kt | 42 | ['image_viewer', 'permissions', 'settings', 'state_model'] | ['large or risk-tagged source file should be split by target responsibility, not collapsed into a broad shell'] |

_Additional 40 item(s) omitted; see plan-seed.json._

## Analysis Gaps

| severity | kind | path | message |
| --- | --- | --- | --- |
| warning | missing-analysis-input | kotlin-analysis/analysis.json | Expected analysis input is missing: kotlin-analysis/analysis.json |
| warning | missing-analysis-input | kotlin-analysis/locations.json | Expected analysis input is missing: kotlin-analysis/locations.json |
| warning | missing-analysis-input | android-analysis/behavior-spec.md | Expected analysis input is missing: android-analysis/behavior-spec.md |

## Planning Instructions

- Treat this seed as a compact index for planning, not as authority over source behavior.
- Use source code to confirm or override static-analysis hints before closing critical/high behavior.
- Use callableContracts to identify methods/functions/composables/event handlers that should be assigned to phases/groups.
- Use uiContracts, dataContracts, resourceContracts, and platformCapabilityContracts when writing plan.json implementation groups.
- Record analysisGaps/sourceOverrides in plan.json when source inspection corrects or supplements this seed.

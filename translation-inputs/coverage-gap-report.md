# Coverage Gap Report

## Goal

Reduce functional coverage gaps first, and use code-scale gaps as a warning signal for unexplained omission. Matching source LoC exactly is not required; every large reduction should be explained by concrete framework replacement, generated resource mapping, or an explicit deferred item. A healthy target/source LoC ratio is not proof of feature coverage; verify the coverage matrix, platform capability check, resources, weak signals, and tests.

## LOC Counter

| side | tool/status | version | notes |
| --- | --- | --- | --- |
| source | tokei | tokei 14.0.0 compiled with serialization support: json | Collected per-file LOC metrics with tokei. |
| target | tokei | tokei 14.0.0 compiled with serialization support: json | Collected per-file LOC metrics with tokei. |

## Scale Ratios

| ratio | target/source |
| --- | --- |
| targetToSourceFiles | 54.1% |
| targetToSourceTextFiles | 52.8% |
| targetToSourceNonblankLines | 77.0% |
| targetToSourceProductionTextFiles | 48.1% |
| targetToSourceProductionNonblankLines | 72.8% |
| targetToSourceCodeFiles | 47.1% |
| targetToSourceCodeNonblankLines | 42.4% |
| targetToSourceProductionCodeFiles | 43.4% |
| targetToSourceProductionCodeNonblankLines | 38.5% |
| targetToSourceProductionCodeLines | 55.5% |
| targetToSourceTestFiles | 300.0% |

## Findings

| severity | kind | message |
| --- | --- | --- |
| high | string-resource-coverage | Target string resources cover only part of source base strings. |
| high | coverage-matrix-uncovered-entry | 116 critical/high source feature(s) remain planned, unreviewed, or not covered. |
| medium | medium-loc-gap | Target production code LoC is below 75% of source production code LoC; verify that feature coverage is intentional and not hidden by tests or notes. |
| medium | target-weakening-signals | Target code contains implementation-placeholder/stub/in-memory/deferred wording; verify each occurrence is intentional and documented. |
| medium | target-structure-endpoint-concentration | 1 target file(s) carry a concentrated share of matrix targetEndpoints. Check whether unrelated source clusters are being closed through a broad shell instead of precise domain functions. |
| medium | target-structure-broad-shell-endpoints | 1 broad shell-like target file(s) carry many coverage endpoints. Prefer targetEndpoints that name specific business functions or extracted modules. |
| medium | target-structure-ui-surface-concentration | 2 target UI surface file(s) contain many page/view/dialog/list symbols. Split obvious settings/viewer/folder/about/player/gallery surfaces when they are becoming one long root shell. |
| medium | target-structure-ui-endpoint-concentration | 2 target file(s) concentrate UI-related matrix endpoints. Check that routes are mutually rendered, back behavior is explicit, and UI evidence points at screen/page-specific builders rather than one debug-style shell. |

## Source Coverage Matrix

| metric | value |
| --- | --- |
| expectedEntries | 260 |
| expectedCriticalHighEntries | 224 |
| actualEntries | 260 |
| staleEntries | 0 |
| missingCriticalHighEntries | 0 |
| uncoveredCriticalHighEntries | 116 |
| deferredCriticalHighEntries | 0 |
| deferredCriticalHighRatio | 0.0 |
| simplifiedCriticalHighEntries | 0 |
| simplifiedCriticalHighRatio | 0.0 |
| simplifiedWithoutReasonCriticalHighEntries | 0 |
| simplifiedWithoutEndpointOrTestCriticalHighEntries | 0 |
| incompleteDeferredCriticalHighEntries | 0 |
| weakDeferredJustificationCriticalHighEntries | 0 |
| genericDeferredTextCriticalHighEntries | 0 |
| repeatedDeferredJustificationGroups | 0 |
| repeatedImplementedEvidenceGroups | 0 |
| repeatedImplementedEndpointGroups | 0 |
| broadImplementedEndpointCriticalHighEntries | 0 |
| unverifiedTestEvidenceCriticalHighEntries | 0 |
| testEvidenceVerifiedByLatestTestGateEntries | 29 |
| weakEvidenceCriticalHighEntries | 0 |
| implementedWithoutEndpointOrTestCriticalHighEntries | 0 |
| missingSourceBehaviorCriticalHighEntries | 0 |
| missingTargetBehaviorCriticalHighEntries | 0 |
| missingVerificationEvidenceCriticalHighEntries | 0 |
| parityMismatchCriticalHighEntries | 0 |
| allowedParityLevels | ['', 'deferred', 'equivalent', 'not-applicable', 'platform-replaced', 'simplified', 'unverified'] |
| deferredRequiredFields | ['sourceEvidence', 'deferredReason', 'targetFallback', 'risk', 'futureCompletionPath'] |

### Matrix Status Counts

| status | count |
| --- | --- |
| implemented | 60 |
| not-applicable | 50 |
| planned | 141 |
| platform-replaced | 9 |

## Platform Capability Check

| metric | value |
| --- | --- |
| expectedEntries | 6 |
| expectedCriticalHighEntries | 6 |
| actualEntries | 8 |
| missingCriticalHighEntries | 0 |
| unresolvedCriticalHighEntries | 0 |
| missingDocSearchCriticalHighEntries | 0 |
| implementedWeakTargetDecisionEntries | 0 |
| implementedWeakTestEntries | 0 |
| fallbackDespiteDirectEvidenceEntries | 0 |
| localSimulationFallbackWithoutBlockerEntries | 0 |
| replacementWithoutApiEvidenceEntries | 0 |
| verifiedDirectMissingEndpointEntries | 0 |
| implementedMissingEndpointEntries | 0 |
| realCapabilityWithLocalFallbackEntries | 0 |
| incompleteDeferredCriticalHighEntries | 0 |
| genericDeferredCriticalHighEntries | 0 |
| allowedStatuses | ['deferred', 'implemented-fallback', 'not-applicable', 'not-covered', 'planned', 'platform-replaced', 'unreviewed', 'verified-direct'] |
| deferredRequiredFields | ['targetCapabilitySearch', 'blocker', 'targetFallback', 'futureCompletionPath'] |

### Platform Capability Status Counts

| status | count |
| --- | --- |
| not-applicable | 5 |
| platform-replaced | 1 |
| verified-direct | 2 |

## Target Structure

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

## Target Weakening Signals

| signal | count |
| --- | --- |
| todo | 1 |

## Must-Review Source Files

| path | importance | LoC | category | risk tags |
| --- | --- | --- | --- | --- |
| app/src/main/java/com/example/foodike/data/data_source/FakeData.kt | critical | 719 | kotlin-source | file_ops, image_viewer, intent_uri, navigation_resource, permissions |
| app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt | critical | 296 | kotlin-source | image_viewer, intent_uri, navigation_resource, permissions, state_model |
| app/src/main/java/com/example/foodike/presentation/history/components/HistorySection.kt | critical | 261 | kotlin-source | image_viewer, permissions |
| app/src/main/java/com/example/foodike/presentation/util/Navigation.kt | critical | 224 | kotlin-source | image_viewer, navigation_resource, permissions, state_model |
| app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt | critical | 213 | kotlin-source | image_viewer, navigation_resource, notification_widget, permissions, screen_lifecycle, settings, state_model |
| app/src/main/java/com/example/foodike/presentation/profile/Profile.kt | critical | 193 | kotlin-source | image_viewer, navigation_resource, permissions, state_model |
| app/src/main/java/com/example/foodike/presentation/details/components/MenuItemCard.kt | critical | 187 | kotlin-source | image_viewer, navigation_resource, permissions, state_model |
| app/src/main/java/com/example/foodike/presentation/components/RestaurantCard.kt | critical | 169 | kotlin-source | image_viewer, permissions |
| app/src/main/java/com/example/foodike/presentation/home/HomeScreen.kt | critical | 160 | kotlin-source | image_viewer, intent_uri, navigation_resource, permissions, screen_lifecycle, state_model |
| app/src/main/java/com/example/foodike/presentation/details/components/RestaurantDetailCard.kt | critical | 155 | kotlin-source | image_viewer, permissions |
| app/src/main/java/com/example/foodike/presentation/cart/components/CartItemCard.kt | critical | 139 | kotlin-source | image_viewer, navigation_resource, permissions, state_model |
| app/src/main/java/com/example/foodike/presentation/cart/components/ItemSection.kt | critical | 132 | kotlin-source | image_viewer, permissions, state_model |
| app/src/main/java/com/example/foodike/presentation/home/components/ChipBar.kt | high | 114 | kotlin-source | permissions, state_model |
| app/src/main/java/com/example/foodike/presentation/cart/Cart.kt | critical | 111 | kotlin-source | image_viewer, navigation_resource, permissions, screen_lifecycle, state_model |
| app/build.gradle.kts | critical | 100 | kotlin-source | navigation_resource, permissions, platform_component, screen_lifecycle, settings |
| app/src/main/java/com/example/foodike/presentation/onboarding/OnBoarding.kt | high | 99 | kotlin-source | navigation_resource, permissions, screen_lifecycle, state_model |
| app/src/main/java/com/example/foodike/presentation/cart/components/CouponBar.kt | high | 98 | kotlin-source | permissions, settings, state_model |
| app/src/main/java/com/example/foodike/presentation/details/RestaurantDetailViewModel.kt | critical | 92 | kotlin-source | navigation_resource, permissions, screen_lifecycle, state_model |
| app/src/main/java/com/example/foodike/presentation/cart/components/DeliverySection.kt | critical | 87 | kotlin-source | image_viewer, permissions |
| app/src/main/java/com/example/foodike/presentation/home/HomeViewModel.kt | critical | 86 | kotlin-source | permissions, screen_lifecycle, state_model |
| app/src/main/java/com/example/foodike/presentation/login/LoginViewModel.kt | critical | 86 | kotlin-source | permissions, screen_lifecycle, state_model |
| app/src/main/java/com/example/foodike/presentation/history/components/Tabs.kt | high | 84 | kotlin-source | intent_uri, permissions, state_model |
| app/src/main/java/com/example/foodike/presentation/home/components/AdCard.kt | critical | 84 | kotlin-source | image_viewer, permissions |
| app/src/main/res/values/strings.xml | high | 82 | android-values | android_resource, intent_uri, localization, permissions |
| app/src/main/java/com/example/foodike/presentation/history/History.kt | high | 79 | kotlin-source | navigation_resource, permissions, screen_lifecycle, state_model |
| README.md | critical | 78 | other | file_ops, image_viewer, navigation_resource, permissions, platform_component, screen_lifecycle, state_model |
| app/src/main/java/com/example/foodike/presentation/home/components/TopSection.kt | critical | 78 | kotlin-source | image_viewer, navigation_resource, permissions |
| app/src/main/java/com/example/foodike/presentation/onboarding/components/OnboardingPage.kt | critical | 76 | kotlin-source | image_viewer, permissions |
| app/src/main/java/com/example/foodike/presentation/home/components/ThankYouSection.kt | critical | 73 | kotlin-source | image_viewer, permissions |
| CONTRIBUTING.md | high | 71 | other | navigation_resource, state_model |
| app/src/main/java/com/example/foodike/presentation/login/components/FoodikeTextField.kt | high | 70 | kotlin-source | permissions, settings |
| app/src/main/java/com/example/foodike/presentation/components/SearchBar.kt | critical | 67 | kotlin-source | image_viewer, permissions, settings, state_model |
| app/src/main/java/com/example/foodike/presentation/home/components/FoodikeBottomNavigation.kt | high | 67 | kotlin-source | navigation_resource, permissions |
| app/src/main/java/com/example/foodike/data/repository/UserDataRepositoryImpl.kt | critical | 62 | kotlin-source | intent_uri, navigation_resource, permissions, state_model |
| app/src/main/java/com/example/foodike/presentation/MainActivity.kt | critical | 62 | kotlin-source | intent_uri, navigation_resource, permissions, screen_lifecycle, state_model |
| app/src/main/java/com/example/foodike/presentation/history/HistoryViewModel.kt | critical | 62 | kotlin-source | permissions, screen_lifecycle, state_model |
| app/src/main/java/com/example/foodike/presentation/home/components/FavouriteCard.kt | critical | 62 | kotlin-source | image_viewer, intent_uri, permissions |
| app/src/main/java/com/example/foodike/presentation/home/components/RecommendedCard.kt | critical | 60 | kotlin-source | image_viewer, permissions |
| app/src/main/java/com/example/foodike/data/repository/LoginRepositoryImpl.kt | critical | 56 | kotlin-source | permissions, settings, state_model |
| app/src/main/java/com/example/foodike/presentation/common/SplashViewModel.kt | critical | 56 | kotlin-source | permissions, screen_lifecycle, state_model |

## Recommended Planning Instruction

Use source-feature-survey.md, source-file-inventory.md, source-coverage-matrix.md, source-coverage-matrix-report.md, platform-capability-check.md, platform-capability-check-report.md, target-structure-report.md, resource-coverage-report.md, and coverage-gap-report.md as a coverage baseline. The agent should explicitly map every critical/high source feature to target implementation, test coverage, platform replacement, or a documented deferred item; a large LoC gap must be explained by concrete replacements rather than silent omission. Implemented matrix entries should use specific target endpoints and verified tests instead of bulk-reused shell evidence. Use the source project structure as a responsibility guide while adapting to Cangjie; avoid closing many unrelated features through overgrown shell files or broad endpoint evidence. For detected platform capabilities, query CangjieSkills/HarmonyOS/Cangjie API docs and HarmonyOS-Examples before choosing a direct API, platform replacement, fallback, or deferred status. When a third-party package or library may be needed, also query the Cangjie package index (`https://pkg.cangjie-lang.cn`) or cjpm package lookup; use cjpm/project-management docs only to configure the chosen dependency. A healthy production LoC ratio only removes one code-scale warning; generated tests cannot hide production implementation shrinkage and the ratio does not prove functional coverage.

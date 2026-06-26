# Source Coverage Matrix Report

## Goal

Validate that critical/high source features have an explicit migration status. Implemented features should point to target endpoints, target behavior, parity level, and verification evidence. Deferred features must include source evidence, reason, fallback, risk, and future completion path.

## Summary

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

## Status Counts

| status | count |
| --- | --- |
| implemented | 60 |
| not-applicable | 50 |
| planned | 141 |
| platform-replaced | 9 |

## Test Build Evidence

| metric | value |
| --- | --- |
| acceptedPass | True |
| acceptedReport | D:\workspace\Foodike\translation-inputs\test-build-reports\phase-06-polish-tests-verification\test-build-report.md |
| acceptedPhase | phase-06-polish-tests-verification |
| latestResult | PASS |
| latestReport | D:\workspace\Foodike\translation-inputs\test-build-reports\phase-06-polish-tests-verification\test-build-report.md |

## Template Sync

| metric | value |
| --- | --- |
| schemaVersion | 1 |
| featureIdVersion | 2 |
| syncedAt | 2026-06-25T15:19:39+00:00 |
| applied | True |
| templateEntries | 260 |
| activeEntriesBefore | 260 |
| activeEntriesAfter | 260 |
| carriedByFeatureId | 260 |
| carriedByStableKey | 0 |
| addedFromTemplate | 0 |
| preservedAgentCurated | 0 |
| staleEntries | 0 |

## Findings

| severity | kind | message |
| --- | --- | --- |
| high | coverage-matrix-uncovered-entry | 116 critical/high source feature(s) remain planned, unreviewed, or not covered. |

## Uncovered Entries

| feature id | status | importance | source path | feature |
| --- | --- | --- | --- | --- |
| app-src-main-java-com-example-foodike-data-data-source-f-f170137f2d-001-file-document-storage-saf-mediastore-or | planned | critical | app/src/main/java/com/example/foodike/data/data_source/FakeData.kt | File, document, storage, SAF, MediaStore, or import/export behavior. |
| app-src-main-java-com-example-foodike-data-data-source-f-8d9b6c748e-002-image-viewing-bitmap-exif-handling-zoom | planned | critical | app/src/main/java/com/example/foodike/data/data_source/FakeData.kt | Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior. |
| app-src-main-java-com-example-foodike-data-data-source-f-5dbff38a8a-003-intent-uri-bundle-deeplink-or-cross-scre | planned | critical | app/src/main/java/com/example/foodike/data/data_source/FakeData.kt | Intent, URI, bundle, deeplink, or cross-screen parameter flow. |
| app-src-main-java-com-example-foodike-data-data-source-f-d03fbb20a2-004-navigation-surface-menu-drawer-toolbar-o | planned | critical | app/src/main/java/com/example/foodike/data/data_source/FakeData.kt | Navigation surface, menu, drawer, toolbar, or tab command behavior. |
| app-src-main-java-com-example-foodike-data-data-source-f-552e89ac77-005-runtime-permission-request-permission-re | planned | critical | app/src/main/java/com/example/foodike/data/data_source/FakeData.kt | Runtime permission request, permission result handling, or protected API access. |
| app-src-main-java-com-example-foodike-presentation-login-321f648503-008-authentication-account-or-session-behavi | planned | critical | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt | Authentication, account, or session behavior (LoginScreen) |
| app-src-main-java-com-example-foodike-presentation-cart-1fe9838c96-001-image-viewing-bitmap-exif-handling-zoom | planned | critical | app/src/main/java/com/example/foodike/presentation/cart/components/CartItemCard.kt | Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior. |
| app-src-main-java-com-example-foodike-presentation-cart-d44800ece1-002-navigation-surface-menu-drawer-toolbar-o | planned | critical | app/src/main/java/com/example/foodike/presentation/cart/components/CartItemCard.kt | Navigation surface, menu, drawer, toolbar, or tab command behavior. |
| app-src-main-java-com-example-foodike-presentation-cart-390de3a439-003-runtime-permission-request-permission-re | planned | critical | app/src/main/java/com/example/foodike/presentation/cart/components/CartItemCard.kt | Runtime permission request, permission result handling, or protected API access. |
| app-src-main-java-com-example-foodike-presentation-cart-ac20374210-004-observable-state-viewmodel-flow-livedata | planned | critical | app/src/main/java/com/example/foodike/presentation/cart/components/CartItemCard.kt | Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation. |
| app-src-main-java-com-example-foodike-presentation-detai-d61d34c070-001-navigation-surface-menu-drawer-toolbar-o | planned | critical | app/src/main/java/com/example/foodike/presentation/details/RestaurantDetailViewModel.kt | Navigation surface, menu, drawer, toolbar, or tab command behavior. |
| app-src-main-java-com-example-foodike-presentation-detai-b9908eedc8-002-runtime-permission-request-permission-re | planned | critical | app/src/main/java/com/example/foodike/presentation/details/RestaurantDetailViewModel.kt | Runtime permission request, permission result handling, or protected API access. |
| app-src-main-java-com-example-foodike-presentation-detai-fe3552443b-003-screen-lifecycle-entry-point-initializat | planned | critical | app/src/main/java/com/example/foodike/presentation/details/RestaurantDetailViewModel.kt | Screen lifecycle, entry point initialization, resume/pause refresh, or teardown behavior. |
| app-src-main-java-com-example-foodike-presentation-detai-4fdb060ca4-004-observable-state-viewmodel-flow-livedata | planned | critical | app/src/main/java/com/example/foodike/presentation/details/RestaurantDetailViewModel.kt | Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation. |
| app-src-main-java-com-example-foodike-presentation-home-8fdfd71e46-001-runtime-permission-request-permission-re | planned | critical | app/src/main/java/com/example/foodike/presentation/home/HomeViewModel.kt | Runtime permission request, permission result handling, or protected API access. |
| app-src-main-java-com-example-foodike-presentation-home-396c6a9d71-002-screen-lifecycle-entry-point-initializat | planned | critical | app/src/main/java/com/example/foodike/presentation/home/HomeViewModel.kt | Screen lifecycle, entry point initialization, resume/pause refresh, or teardown behavior. |
| app-src-main-java-com-example-foodike-presentation-home-ec64cedf3e-003-observable-state-viewmodel-flow-livedata | planned | critical | app/src/main/java/com/example/foodike/presentation/home/HomeViewModel.kt | Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation. |
| app-src-main-java-com-example-foodike-presentation-login-94031fc378-001-runtime-permission-request-permission-re | planned | critical | app/src/main/java/com/example/foodike/presentation/login/LoginViewModel.kt | Runtime permission request, permission result handling, or protected API access. |
| app-src-main-java-com-example-foodike-presentation-login-b8f806f9cb-002-screen-lifecycle-entry-point-initializat | planned | critical | app/src/main/java/com/example/foodike/presentation/login/LoginViewModel.kt | Screen lifecycle, entry point initialization, resume/pause refresh, or teardown behavior. |
| app-src-main-java-com-example-foodike-presentation-login-121975f8dc-003-observable-state-viewmodel-flow-livedata | planned | critical | app/src/main/java/com/example/foodike/presentation/login/LoginViewModel.kt | Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation. |
| app-src-main-java-com-example-foodike-presentation-home-bc8762ed08-001-image-viewing-bitmap-exif-handling-zoom | planned | critical | app/src/main/java/com/example/foodike/presentation/home/components/AdCard.kt | Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior. |
| app-src-main-java-com-example-foodike-presentation-home-7376664941-002-runtime-permission-request-permission-re | planned | critical | app/src/main/java/com/example/foodike/presentation/home/components/AdCard.kt | Runtime permission request, permission result handling, or protected API access. |
| app-src-main-java-com-example-foodike-presentation-home-fd0ebd1426-001-image-viewing-bitmap-exif-handling-zoom | planned | critical | app/src/main/java/com/example/foodike/presentation/home/components/TopSection.kt | Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior. |
| app-src-main-java-com-example-foodike-presentation-home-ccbec99b1d-002-navigation-surface-menu-drawer-toolbar-o | planned | critical | app/src/main/java/com/example/foodike/presentation/home/components/TopSection.kt | Navigation surface, menu, drawer, toolbar, or tab command behavior. |
| app-src-main-java-com-example-foodike-presentation-home-a5ebbf81ff-003-runtime-permission-request-permission-re | planned | critical | app/src/main/java/com/example/foodike/presentation/home/components/TopSection.kt | Runtime permission request, permission result handling, or protected API access. |
| app-src-main-java-com-example-foodike-presentation-home-b2f747d090-001-image-viewing-bitmap-exif-handling-zoom | planned | critical | app/src/main/java/com/example/foodike/presentation/home/components/ThankYouSection.kt | Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior. |
| app-src-main-java-com-example-foodike-presentation-home-a2e9e87e5f-002-runtime-permission-request-permission-re | planned | critical | app/src/main/java/com/example/foodike/presentation/home/components/ThankYouSection.kt | Runtime permission request, permission result handling, or protected API access. |
| app-src-main-java-com-example-foodike-data-repository-us-63ccbabe48-001-intent-uri-bundle-deeplink-or-cross-scre | planned | critical | app/src/main/java/com/example/foodike/data/repository/UserDataRepositoryImpl.kt | Intent, URI, bundle, deeplink, or cross-screen parameter flow. |
| app-src-main-java-com-example-foodike-data-repository-us-7db3c9ce8e-002-navigation-surface-menu-drawer-toolbar-o | planned | critical | app/src/main/java/com/example/foodike/data/repository/UserDataRepositoryImpl.kt | Navigation surface, menu, drawer, toolbar, or tab command behavior. |
| app-src-main-java-com-example-foodike-data-repository-us-7d28c63dc6-003-runtime-permission-request-permission-re | planned | critical | app/src/main/java/com/example/foodike/data/repository/UserDataRepositoryImpl.kt | Runtime permission request, permission result handling, or protected API access. |
| app-src-main-java-com-example-foodike-data-repository-us-8ccc510949-004-observable-state-viewmodel-flow-livedata | planned | critical | app/src/main/java/com/example/foodike/data/repository/UserDataRepositoryImpl.kt | Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation. |
| app-src-main-java-com-example-foodike-data-repository-us-99a6434a5f-005-data-loading-query-search-filter-or-sort | planned | critical | app/src/main/java/com/example/foodike/data/repository/UserDataRepositoryImpl.kt | Data loading, query, search, filter, or sort behavior (getSavedRestaurant) |
| app-src-main-java-com-example-foodike-data-repository-us-96bdd242a3-006-data-loading-query-search-filter-or-sort | planned | critical | app/src/main/java/com/example/foodike/data/repository/UserDataRepositoryImpl.kt | Data loading, query, search, filter, or sort behavior (getMenuItems) |
| app-src-main-java-com-example-foodike-data-repository-us-eaf58c5eae-007-data-loading-query-search-filter-or-sort | planned | critical | app/src/main/java/com/example/foodike/data/repository/UserDataRepositoryImpl.kt | Data loading, query, search, filter, or sort behavior (getLikedRestaurants) |
| app-src-main-java-com-example-foodike-data-repository-us-55de2fa45e-008-data-loading-query-search-filter-or-sort | planned | critical | app/src/main/java/com/example/foodike/data/repository/UserDataRepositoryImpl.kt | Data loading, query, search, filter, or sort behavior (getCartItems) |
| app-src-main-java-com-example-foodike-presentation-home-7643f9e1b1-001-image-viewing-bitmap-exif-handling-zoom | planned | critical | app/src/main/java/com/example/foodike/presentation/home/components/FavouriteCard.kt | Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior. |
| app-src-main-java-com-example-foodike-presentation-home-6e8a895574-002-intent-uri-bundle-deeplink-or-cross-scre | planned | critical | app/src/main/java/com/example/foodike/presentation/home/components/FavouriteCard.kt | Intent, URI, bundle, deeplink, or cross-screen parameter flow. |
| app-src-main-java-com-example-foodike-presentation-home-8fd098b772-003-runtime-permission-request-permission-re | planned | critical | app/src/main/java/com/example/foodike/presentation/home/components/FavouriteCard.kt | Runtime permission request, permission result handling, or protected API access. |
| app-src-main-java-com-example-foodike-presentation-home-9ddedb9d99-001-image-viewing-bitmap-exif-handling-zoom | planned | critical | app/src/main/java/com/example/foodike/presentation/home/components/RecommendedCard.kt | Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior. |
| app-src-main-java-com-example-foodike-presentation-home-48405a0422-002-runtime-permission-request-permission-re | planned | critical | app/src/main/java/com/example/foodike/presentation/home/components/RecommendedCard.kt | Runtime permission request, permission result handling, or protected API access. |

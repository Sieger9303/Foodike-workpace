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
| uncoveredCriticalHighEntries | 192 |
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
| testEvidenceVerifiedByLatestTestGateEntries | 9 |
| weakEvidenceCriticalHighEntries | 0 |
| missingSourceBehaviorCriticalHighEntries | 0 |
| missingTargetBehaviorCriticalHighEntries | 0 |
| missingVerificationEvidenceCriticalHighEntries | 0 |
| parityMismatchCriticalHighEntries | 0 |
| allowedParityLevels | ['', 'deferred', 'equivalent', 'not-applicable', 'platform-replaced', 'simplified', 'unverified'] |
| deferredRequiredFields | ['sourceEvidence', 'deferredReason', 'targetFallback', 'risk', 'futureCompletionPath'] |

## Status Counts

| status | count |
| --- | --- |
| implemented | 13 |
| not-applicable | 11 |
| planned | 227 |
| platform-replaced | 9 |

## Test Build Evidence

| metric | value |
| --- | --- |
| acceptedPass | True |
| acceptedReport | D:\workspace\Foodike\translation-inputs\test-build-reports\phase-02-startup-navigation-session\test-build-report.md |
| acceptedPhase | phase-02-startup-navigation-session |
| latestResult | PASS |
| latestReport | D:\workspace\Foodike\translation-inputs\test-build-reports\phase-02-startup-navigation-session\test-build-report.md |

## Template Sync

| metric | value |
| --- | --- |
| schemaVersion | 1 |
| featureIdVersion | 2 |
| syncedAt | 2026-06-25T02:01:25+00:00 |
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
| high | coverage-matrix-uncovered-entry | 192 critical/high source feature(s) remain planned, unreviewed, or not covered. |

## Uncovered Entries

| feature id | status | importance | source path | feature |
| --- | --- | --- | --- | --- |
| app-src-main-java-com-example-foodike-data-data-source-f-f170137f2d-001-file-document-storage-saf-mediastore-or | planned | critical | app/src/main/java/com/example/foodike/data/data_source/FakeData.kt | File, document, storage, SAF, MediaStore, or import/export behavior. |
| app-src-main-java-com-example-foodike-data-data-source-f-8d9b6c748e-002-image-viewing-bitmap-exif-handling-zoom | planned | critical | app/src/main/java/com/example/foodike/data/data_source/FakeData.kt | Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior. |
| app-src-main-java-com-example-foodike-data-data-source-f-5dbff38a8a-003-intent-uri-bundle-deeplink-or-cross-scre | planned | critical | app/src/main/java/com/example/foodike/data/data_source/FakeData.kt | Intent, URI, bundle, deeplink, or cross-screen parameter flow. |
| app-src-main-java-com-example-foodike-data-data-source-f-d03fbb20a2-004-navigation-surface-menu-drawer-toolbar-o | planned | critical | app/src/main/java/com/example/foodike/data/data_source/FakeData.kt | Navigation surface, menu, drawer, toolbar, or tab command behavior. |
| app-src-main-java-com-example-foodike-data-data-source-f-552e89ac77-005-runtime-permission-request-permission-re | planned | critical | app/src/main/java/com/example/foodike/data/data_source/FakeData.kt | Runtime permission request, permission result handling, or protected API access. |
| app-src-main-java-com-example-foodike-presentation-detai-fe74e39178-001-image-viewing-bitmap-exif-handling-zoom | planned | critical | app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt | Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior. |
| app-src-main-java-com-example-foodike-presentation-detai-ee3681ccdd-002-intent-uri-bundle-deeplink-or-cross-scre | planned | critical | app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt | Intent, URI, bundle, deeplink, or cross-screen parameter flow. |
| app-src-main-java-com-example-foodike-presentation-detai-017392d1f5-003-navigation-surface-menu-drawer-toolbar-o | planned | critical | app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt | Navigation surface, menu, drawer, toolbar, or tab command behavior. |
| app-src-main-java-com-example-foodike-presentation-detai-830ec138bf-004-runtime-permission-request-permission-re | planned | critical | app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt | Runtime permission request, permission result handling, or protected API access. |
| app-src-main-java-com-example-foodike-presentation-detai-958b17f285-005-observable-state-viewmodel-flow-livedata | planned | critical | app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt | Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation. |
| app-src-main-java-com-example-foodike-presentation-histo-bc35fac081-001-image-viewing-bitmap-exif-handling-zoom | planned | critical | app/src/main/java/com/example/foodike/presentation/history/components/HistorySection.kt | Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior. |
| app-src-main-java-com-example-foodike-presentation-histo-78c1f5d90b-002-runtime-permission-request-permission-re | planned | critical | app/src/main/java/com/example/foodike/presentation/history/components/HistorySection.kt | Runtime permission request, permission result handling, or protected API access. |
| app-src-main-java-com-example-foodike-presentation-login-b030a7b1f9-001-image-viewing-bitmap-exif-handling-zoom | planned | critical | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt | Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior. |
| app-src-main-java-com-example-foodike-presentation-login-1ed35246b3-002-navigation-surface-menu-drawer-toolbar-o | planned | critical | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt | Navigation surface, menu, drawer, toolbar, or tab command behavior. |
| app-src-main-java-com-example-foodike-presentation-login-5777ecba15-003-notification-widget-remoteviews-or-home | planned | critical | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt | Notification, widget, RemoteViews, or home-screen integration behavior. |
| app-src-main-java-com-example-foodike-presentation-login-7ab3866541-004-runtime-permission-request-permission-re | planned | critical | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt | Runtime permission request, permission result handling, or protected API access. |
| app-src-main-java-com-example-foodike-presentation-login-2c65d08c3b-005-screen-lifecycle-entry-point-initializat | planned | critical | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt | Screen lifecycle, entry point initialization, resume/pause refresh, or teardown behavior. |
| app-src-main-java-com-example-foodike-presentation-login-34c5f4ba3a-006-settings-preferences-option-toggles-or-c | planned | critical | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt | Settings/preferences, option toggles, or configuration state behavior. |
| app-src-main-java-com-example-foodike-presentation-login-78d5c742f4-007-observable-state-viewmodel-flow-livedata | planned | critical | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt | Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation. |
| app-src-main-java-com-example-foodike-presentation-login-321f648503-008-authentication-account-or-session-behavi | planned | critical | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt | Authentication, account, or session behavior (LoginScreen) |
| app-src-main-java-com-example-foodike-presentation-profi-a1f2ba5cd8-001-image-viewing-bitmap-exif-handling-zoom | planned | critical | app/src/main/java/com/example/foodike/presentation/profile/Profile.kt | Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior. |
| app-src-main-java-com-example-foodike-presentation-profi-c34aae0a57-002-navigation-surface-menu-drawer-toolbar-o | planned | critical | app/src/main/java/com/example/foodike/presentation/profile/Profile.kt | Navigation surface, menu, drawer, toolbar, or tab command behavior. |
| app-src-main-java-com-example-foodike-presentation-profi-106c8cc862-003-runtime-permission-request-permission-re | planned | critical | app/src/main/java/com/example/foodike/presentation/profile/Profile.kt | Runtime permission request, permission result handling, or protected API access. |
| app-src-main-java-com-example-foodike-presentation-profi-e492afed0c-004-observable-state-viewmodel-flow-livedata | planned | critical | app/src/main/java/com/example/foodike/presentation/profile/Profile.kt | Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation. |
| app-src-main-java-com-example-foodike-presentation-detai-f5d9a78a4d-001-image-viewing-bitmap-exif-handling-zoom | planned | critical | app/src/main/java/com/example/foodike/presentation/details/components/MenuItemCard.kt | Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior. |
| app-src-main-java-com-example-foodike-presentation-detai-2c361ce893-002-navigation-surface-menu-drawer-toolbar-o | planned | critical | app/src/main/java/com/example/foodike/presentation/details/components/MenuItemCard.kt | Navigation surface, menu, drawer, toolbar, or tab command behavior. |
| app-src-main-java-com-example-foodike-presentation-detai-9a28c49174-003-runtime-permission-request-permission-re | planned | critical | app/src/main/java/com/example/foodike/presentation/details/components/MenuItemCard.kt | Runtime permission request, permission result handling, or protected API access. |
| app-src-main-java-com-example-foodike-presentation-detai-d2fd9c929d-004-observable-state-viewmodel-flow-livedata | planned | critical | app/src/main/java/com/example/foodike/presentation/details/components/MenuItemCard.kt | Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation. |
| app-src-main-java-com-example-foodike-presentation-compo-d8d2dca559-001-image-viewing-bitmap-exif-handling-zoom | planned | critical | app/src/main/java/com/example/foodike/presentation/components/RestaurantCard.kt | Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior. |
| app-src-main-java-com-example-foodike-presentation-compo-978df5e1d8-002-runtime-permission-request-permission-re | planned | critical | app/src/main/java/com/example/foodike/presentation/components/RestaurantCard.kt | Runtime permission request, permission result handling, or protected API access. |
| app-src-main-java-com-example-foodike-presentation-compo-4599e7aba9-003-data-loading-query-search-filter-or-sort | planned | critical | app/src/main/java/com/example/foodike/presentation/components/RestaurantCard.kt | Data loading, query, search, filter, or sort behavior (getCustomerInfo) |
| app-src-main-java-com-example-foodike-presentation-home-085460c333-001-image-viewing-bitmap-exif-handling-zoom | planned | critical | app/src/main/java/com/example/foodike/presentation/home/HomeScreen.kt | Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior. |
| app-src-main-java-com-example-foodike-presentation-home-75e43540b7-002-intent-uri-bundle-deeplink-or-cross-scre | planned | critical | app/src/main/java/com/example/foodike/presentation/home/HomeScreen.kt | Intent, URI, bundle, deeplink, or cross-screen parameter flow. |
| app-src-main-java-com-example-foodike-presentation-home-ef2f599530-003-navigation-surface-menu-drawer-toolbar-o | planned | critical | app/src/main/java/com/example/foodike/presentation/home/HomeScreen.kt | Navigation surface, menu, drawer, toolbar, or tab command behavior. |
| app-src-main-java-com-example-foodike-presentation-home-73b7c6cb19-004-runtime-permission-request-permission-re | planned | critical | app/src/main/java/com/example/foodike/presentation/home/HomeScreen.kt | Runtime permission request, permission result handling, or protected API access. |
| app-src-main-java-com-example-foodike-presentation-home-ef0657c4ea-005-screen-lifecycle-entry-point-initializat | planned | critical | app/src/main/java/com/example/foodike/presentation/home/HomeScreen.kt | Screen lifecycle, entry point initialization, resume/pause refresh, or teardown behavior. |
| app-src-main-java-com-example-foodike-presentation-home-5415bc8d6b-006-observable-state-viewmodel-flow-livedata | planned | critical | app/src/main/java/com/example/foodike/presentation/home/HomeScreen.kt | Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation. |
| app-src-main-java-com-example-foodike-presentation-detai-5078228915-001-image-viewing-bitmap-exif-handling-zoom | planned | critical | app/src/main/java/com/example/foodike/presentation/details/components/RestaurantDetailCard.kt | Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior. |
| app-src-main-java-com-example-foodike-presentation-detai-715234c0ab-002-runtime-permission-request-permission-re | planned | critical | app/src/main/java/com/example/foodike/presentation/details/components/RestaurantDetailCard.kt | Runtime permission request, permission result handling, or protected API access. |
| app-src-main-java-com-example-foodike-presentation-cart-1fe9838c96-001-image-viewing-bitmap-exif-handling-zoom | planned | critical | app/src/main/java/com/example/foodike/presentation/cart/components/CartItemCard.kt | Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior. |

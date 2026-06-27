# Platform Capability Check Report

## Goal

Validate that detected critical/high platform capabilities have target platform evidence. The agent must query CangjieSkills/HarmonyOS/Cangjie API docs, HarmonyOS-Examples, or package index lookup such as `https://pkg.cangjie-lang.cn` before claiming a direct API, platform replacement, fallback, or deferred blocker. For a Cangjie target, direct API evidence must be Cangjie-callable; ArkTS declarations and native headers/libraries alone only prove a platform domain exists. A new ArkTS/JS/native bridge should not be introduced merely to close capability records unless it is already planned as target architecture and verified by target build evidence. cjpm/project-management docs only explain how to wire a chosen package into the project.

## Summary

| metric | value |
| --- | --- |
| expectedEntries | 6 |
| expectedCriticalHighEntries | 6 |
| actualEntries | 6 |
| missingCriticalHighEntries | 0 |
| unresolvedCriticalHighEntries | 5 |
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

## Status Counts

| status | count |
| --- | --- |
| planned | 5 |
| verified-direct | 1 |

## Findings

| severity | kind | message |
| --- | --- | --- |
| high | platform-capability-unresolved | 5 critical/high platform capability check(s) remain planned, unreviewed, or not covered. |

## Unresolved Entries

| capability id | status | importance | capability | source paths |
| --- | --- | --- | --- | --- |
| media-library-access | planned | critical | Media library and album discovery | app/src/main/java/com/example/foodike/data/data_source/FakeData.kt, app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt, app/src/main/java/com/example/foodike/presentation/history/components/HistorySection.kt |
| file-access-and-saf | planned | critical | File access, document permissions, and share URIs | app/src/main/java/com/example/foodike/data/data_source/FakeData.kt, app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt, app/src/main/java/com/example/foodike/presentation/history/components/HistorySection.kt |
| image-viewer-gestures | planned | critical | Image viewer gestures and metadata | app/src/main/java/com/example/foodike/data/data_source/FakeData.kt, app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt, app/src/main/java/com/example/foodike/presentation/history/components/HistorySection.kt |
| runtime-permissions | planned | high | Runtime permissions and protected platform access | app/src/main/java/com/example/foodike/data/data_source/FakeData.kt, app/src/main/java/com/example/foodike/presentation/details/RestaurantDetail.kt, app/src/main/java/com/example/foodike/presentation/history/components/HistorySection.kt |
| background-and-platform-components | planned | high | Background work, services, receivers, widgets, and notifications | app/src/main/java/com/example/foodike/presentation/login/LoginScreen.kt, app/build.gradle.kts, README.md |

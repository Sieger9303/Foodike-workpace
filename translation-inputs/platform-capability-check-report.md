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

## Status Counts

| status | count |
| --- | --- |
| not-applicable | 4 |
| platform-replaced | 1 |
| verified-direct | 1 |

## Findings

_No platform capability findings._

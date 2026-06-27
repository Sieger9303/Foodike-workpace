# Phase Platform Capability Pre-Resolution

- Phase: `phase-01-project-skeleton-resources`

## Purpose

Phase-scoped platform capability pre-resolution checklist. This is generated from phase-task-checklist.json and platform-capability-check.json before phase implementation. All current-phase critical/high platform capabilities must be resolved before target code edits begin.

## Summary

| metric | value |
| --- | --- |
| phasePlatformCapabilities | 1 |
| unresolvedPlatformCapabilities | 0 |
| compileProbeRecommendedCapabilities | 0 |
| discoveryOnlyCapabilities | 0 |
| sdkProbeDeclarationCandidateCapabilities | 1 |

## Resolution Status Counts

| resolution status | count |
| --- | --- |
| resolved-real-api | 1 |

## Unresolved Platform Capabilities

_No unresolved current-phase platform capabilities._

## All Current-Phase Platform Capabilities

| capability id | importance | platform status | resolution | decision | probe | sdk cache | capability | target API/library | reason |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| localization-resources | high | verified-direct | resolved-real-api | resolved-real-api |  | declaration-candidate | Localized resources and formatted strings | HarmonyOS Cangjie LocalizationKit resource model (`ohos.base.ResourceStr`, `ohos.resource.AppResource`, `ohos.resource_manager.ResourceManager`) with standard HarmonyOS `string.json`/`color.json` resources | explicit direct API/Kit/package resolution |

## Instructions

- If any entry is unresolved, run a capability resolution session before phase implementation.
- Capability resolution may update only platform-capability-check.json/md.
- A real HarmonyOS/Cangjie API, Kit, example, or package must be used when available; do not close with local mock, in-memory data, sample data, or generic fallback.
- Use resolved-deferred only after checking CangjieSkills/HarmonyOS/Cangjie docs, HarmonyOS-Examples, SDK declarations, and package lookup when relevant.
- Use capability-sdk-probe-cache.json as preparation evidence for SDK declaration/library candidates; it is not authority by itself.
- Treat ArkTS/native/overview declarations as discovery-only until a Cangjie-callable API, wrapper, FFI, bridge, or compile probe is recorded.
- When compileProbeRecommended is true, run a bounded target-context compile probe or record the concrete SDK/tooling blocker before phase implementation.

# Phase Platform Capability Pre-Resolution

- Phase: `phase-02-startup-session-navigation`

## Purpose

Phase-scoped platform capability pre-resolution checklist. This is generated from phase-task-checklist.json and platform-capability-check.json before phase implementation. All current-phase critical/high platform capabilities must be resolved before target code edits begin.

## Summary

| metric | value |
| --- | --- |
| phasePlatformCapabilities | 2 |
| unresolvedPlatformCapabilities | 0 |
| compileProbeRecommendedCapabilities | 0 |
| discoveryOnlyCapabilities | 0 |
| sdkProbeDeclarationCandidateCapabilities | 2 |

## Resolution Status Counts

| resolution status | count |
| --- | --- |
| resolved-platform-replacement | 1 |
| resolved-not-applicable | 1 |

## Unresolved Platform Capabilities

_No unresolved current-phase platform capabilities._

## All Current-Phase Platform Capabilities

| capability id | importance | platform status | resolution | decision | probe | sdk cache | capability | target API/library | reason |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| background-and-platform-components | high | platform-replaced | resolved-platform-replacement | resolved-platform-replacement |  | declaration-candidate | Background work, services, receivers, widgets, and notifications | HarmonyOS Cangjie AbilityKit app-entry APIs (`ohos.app.ability.ui_ability.UIAbility`, `UIAbilityContext`, `Want`) plus ArkUI `Navigation`/`NavPathStack` or `Router` for in-app startup and route flow | explicit platform replacement with target evidence |
| runtime-permissions | high | not-applicable | resolved-not-applicable | resolved-not-applicable |  | declaration-candidate | Runtime permissions and protected platform access | HarmonyOS Cangjie AbilityKit permission APIs exist (`ohos.ability_access_ctrl.AtManager`, `ohos.security.permission_request_result.PermissionRequestResult`) but are not required by phase-02 startup/session/navigation source behavior. | explicitly marked not-applicable with notes |

## Instructions

- If any entry is unresolved, run a capability resolution session before phase implementation.
- Capability resolution may update only platform-capability-check.json/md.
- A real HarmonyOS/Cangjie API, Kit, example, or package must be used when available; do not close with local mock, in-memory data, sample data, or generic fallback.
- Use resolved-deferred only after checking CangjieSkills/HarmonyOS/Cangjie docs, HarmonyOS-Examples, SDK declarations, and package lookup when relevant.
- Use capability-sdk-probe-cache.json as preparation evidence for SDK declaration/library candidates; it is not authority by itself.
- Treat ArkTS/native/overview declarations as discovery-only until a Cangjie-callable API, wrapper, FFI, bridge, or compile probe is recorded.
- When compileProbeRecommended is true, run a bounded target-context compile probe or record the concrete SDK/tooling blocker before phase implementation.

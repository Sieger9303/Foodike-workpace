# Platform Capability Check

## Purpose

This is the agent-maintained platform capability check. Before marking a critical/high platform capability as direct, replaced, fallback, or deferred, query CangjieSkills/HarmonyOS/Cangjie API docs, HarmonyOS-Examples, or package index lookup such as `https://pkg.cangjie-lang.cn` and record the evidence in `targetCapabilitySearch`. Direct means callable from the Cangjie target; ArkTS-only or native-only declarations are discovery evidence until an already planned or existing Cangjie wrapper, FFI, or bridge is verified with target build evidence. Use cjpm/project-management docs only to configure a chosen dependency.

## Status Values

`deferred`, `implemented-fallback`, `not-applicable`, `not-covered`, `planned`, `platform-replaced`, `unreviewed`, `verified-direct`

## Deferred Required Fields

`targetCapabilitySearch`, `blocker`, `targetFallback`, `futureCompletionPath`

## Entries

| capability id | status | phase | importance | decision | probe | capability | target API/library | strategy |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| media-library-access | planned | phase-04-home-history | critical | needs-target-search |  | Media library and album discovery |  |  |
| file-access-and-saf | planned | phase-05-detail-cart | critical | needs-target-search |  | File access, document permissions, and share URIs |  |  |
| image-viewer-gestures | planned | phase-05-detail-cart | critical | needs-target-search |  | Image viewer gestures and metadata |  |  |
| localization-resources | verified-direct | phase-01-project-skeleton-resources | high | resolved-real-api |  | Localized resources and formatted strings | HarmonyOS Cangjie LocalizationKit resource model (`ohos.base.ResourceStr`, `ohos.resource.AppResource`, `ohos.resource_manager.ResourceManager`) with standard HarmonyOS `string.json`/`color.json` resources | Phase 01 migrates Android labels, start-window colors, and resource-backed UI text into HarmonyOS descriptor/resource files, with AppResource helpers for Cangjie access where needed. |
| runtime-permissions | planned | phase-02-startup-session-navigation | high | needs-target-search |  | Runtime permissions and protected platform access |  |  |
| background-and-platform-components | planned | phase-02-startup-session-navigation | high | needs-target-search |  | Background work, services, receivers, widgets, and notifications |  |  |

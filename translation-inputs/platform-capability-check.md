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
| media-library-access | planned |  | critical | needs-target-search |  | Media library and album discovery |  |  |
| file-access-and-saf | planned |  | critical | needs-target-search |  | File access, document permissions, and share URIs |  |  |
| image-viewer-gestures | planned |  | critical | needs-target-search |  | Image viewer gestures and metadata |  |  |
| localization-resources | planned |  | high | needs-target-search |  | Localized resources and formatted strings |  |  |
| runtime-permissions | planned |  | high | needs-target-search |  | Runtime permissions and protected platform access |  |  |
| background-and-platform-components | planned |  | high | needs-target-search |  | Background work, services, receivers, widgets, and notifications |  |  |

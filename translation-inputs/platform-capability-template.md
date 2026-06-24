# Platform Capability Template

## Purpose

This deterministic template lists source platform capabilities that require target HarmonyOS/Cangjie API, library, or fallback decisions. The agent-maintained `platform-capability-check.json` should record actual CangjieSkills/HarmonyOS/Cangjie API docs, HarmonyOS-Examples, or package index search evidence. cjpm/project-management docs are useful only for configuring a chosen dependency, not as platform API evidence.

## Status Values

`deferred`, `implemented-fallback`, `not-applicable`, `not-covered`, `planned`, `platform-replaced`, `unreviewed`, `verified-direct`

## Deferred Required Fields

`targetCapabilitySearch`, `blocker`, `targetFallback`, `futureCompletionPath`

## Capability Entries

| capability id | importance | capability | source files | search prompts | minimum parity |
| --- | --- | --- | --- | --- | --- |
| media-library-access | critical | Media library and album discovery | 26 | HarmonyOS Cangjie media library album query; HarmonyOS media assets photo album Cangjie API; HarmonyOS Examples media library photo picker Cangjie | Discover albums/media, filter image/video/GIF, sort, expose metadata needed by viewer/list screens, and report permission or empty-library states. |
| file-access-and-saf | critical | File access, document permissions, and share URIs | 80 | HarmonyOS Cangjie file picker document access; HarmonyOS Cangjie file share URI permissions; HarmonyOS Examples file manager Cangjie | Copy, move, rename, delete, create folder, collision handling, permission-denied feedback, and stable paths for target UI. |
| image-viewer-gestures | critical | Image viewer gestures and metadata | 26 | HarmonyOS Cangjie image component gestures zoom pan; HarmonyOS ArkUI pinch gesture Cangjie image; HarmonyOS image EXIF metadata Cangjie | Display current image, previous/next navigation, toolbar visibility, zoom/reset, pan or button fallback, and metadata/details access. |
| localization-resources | high | Localized resources and formatted strings | 42 | HarmonyOS Cangjie string resource localization; HarmonyOS resource qualifiers locale string JSON Cangjie; HarmonyOS Examples localized resources | Preserve base strings, placeholders, plurals/arrays when user-visible, and source locale coverage or documented product-level locale reduction. |
| runtime-permissions | high | Runtime permissions and protected platform access | 80 | HarmonyOS Cangjie request permission API; HarmonyOS permission authorization Cangjie; HarmonyOS Examples runtime permissions Cangjie | Request required permission, handle grant/deny, show user-facing blocked state, and avoid accessing protected APIs before authorization. |
| background-and-platform-components | high | Background work, services, receivers, widgets, and notifications | 10 | HarmonyOS Cangjie background task service; HarmonyOS notification Cangjie API; HarmonyOS widget Cangjie examples | Preserve user-visible background behavior, notification/widget state, scheduling semantics, and lifecycle entry points when in source scope. |

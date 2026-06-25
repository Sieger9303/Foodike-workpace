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
| media-library-access | not-applicable |  | critical | not-applicable | yes | Media library and album discovery |  |  |
| file-access-and-saf | not-applicable |  | critical | not-applicable | yes | File access, document permissions, and share URIs |  |  |
| image-viewer-gestures | not-applicable |  | critical | not-applicable |  | Image viewer gestures and metadata |  |  |
| localization-resources | verified-direct | phase-01-project-skeleton-resources | high | direct-api |  | Localized resources and formatted strings | HarmonyOS resource bundles (AppScope/resources and entry/resources) | Map Android manifest/theme/color/string resource contracts into HarmonyOS string/color/media/profile resources and module metadata. |
| runtime-permissions | not-applicable |  | high | not-applicable | yes | Runtime permissions and protected platform access |  |  |
| background-and-platform-components | not-applicable |  | high | not-applicable |  | Background work, services, receivers, widgets, and notifications |  |  |
| preferences-key-value-persistence | verified-direct | phase-01-project-skeleton-resources | critical | direct-api |  | Lightweight key-value session persistence | kit.ArkData.Preferences | Use HarmonyOS Cangjie Preferences as the direct replacement for Android DataStore boolean session persistence. |
| startup-route-and-window-lifecycle | platform-replaced | phase-01-project-skeleton-resources | critical | platform-replaced |  | Startup route gating and main window lifecycle | kit.AbilityKit.UIAbility + kit.ArkUI.WindowStage | Use HarmonyOS UIAbility lifecycle and WindowStage.loadContent as the startup shell replacement for Android Activity + SplashScreen lifecycle wiring. |

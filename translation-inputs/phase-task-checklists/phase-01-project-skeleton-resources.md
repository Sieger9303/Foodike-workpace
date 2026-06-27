# Phase Task Checklist

- Phase: `phase-01-project-skeleton-resources`

## Purpose

Current-phase task checklist generated from the agent-maintained source coverage matrix and platform capability check. Use it before editing and update the matrix/check after work.

## Summary

| metric | value |
| --- | --- |
| phaseFeatureEntries | 49 |
| phaseCriticalHighFeatureEntries | 44 |
| mustCompleteFeatureEntries | 44 |
| needsEvidenceFeatureEntries | 0 |
| deferredOrFallbackFeatureEntries | 0 |
| coveredFeatureEntries | 0 |
| phaseSourceFiles | 19 |
| phasePlatformCapabilityEntries | 1 |
| phaseCriticalHighPlatformCapabilityEntries | 1 |
| mustCompletePlatformCapabilityEntries | 1 |
| needsEvidencePlatformCapabilityEntries | 0 |
| implementationGroups | 12 |
| planContractAvailable | True |
| planContractMatchedGroups | 1 |
| planContractUnmatchedGroups | 0 |
| implementationGroupSourceBehavior | 8 |
| implementationGroupResourceMigration | 2 |
| implementationGroupPlatformCapability | 1 |
| implementationGroupVerification | 1 |
| implementationGroupArchitectureRisk | 0 |
| implementationGroupUiContracts | 1 |
| behaviorAuditFeatureContracts | 44 |
| behaviorAuditOpenFeatureContracts | 0 |
| behaviorAuditPlatformContracts | 1 |
| testHarnessReportAvailable | False |
| testHarnessAcceptedPass | False |
| unassignedCriticalHighFeatureEntries | 0 |
| unassignedCriticalHighPlatformCapabilityEntries | 0 |

## Feature Status Counts

| status | count |
| --- | --- |
| planned | 49 |

## Platform Capability Status Counts

| status | count |
| --- | --- |
| planned | 1 |

## Plan Contract Alignment

Use this section as upstream planning ownership evidence. If it conflicts with source code, source-coverage-matrix.json, or platform-capability-check.json, resolve the authority records or document an analysis gap/source override before closing the phase.

### Matched Plan Groups

| group id | type | priority | matched generated groups | source paths | features | capabilities | risks |
| --- | --- | --- | --- | --- | --- | --- | --- |
| phase-01-route-shell-and-resource-baseline | source-behavior | critical | phase-01-project-skeleton-resources-resource-migration-manifest, phase-01-project-skeleton-resources-resource-migration-res-values, phase-01-project-skeleton-resources-source-behavior-presentation-util | app/src/main/AndroidManifest.xml, app/src/main/res/values/strings.xml, app/src/main/res/values/colors.xml |  | localization-resources | Current target string coverage is only partial.; Target shell concentration already exists in bootstrap_page.cj. |

## Behavior Audit

| metric | value |
| --- | --- |
| featureContracts | 44 |
| openFeatureContracts | 0 |
| platformContracts | 1 |

### Behavior Audit Feature Status Counts

| status | count |
| --- | --- |
| planned | 44 |

### Behavior Audit Parity Counts

| parity | count |
| --- | --- |
| unverified | 44 |

### Open Feature Contracts

_No open current-phase feature contracts._

### Feature Contracts

| feature id | importance | status | parity | source path | target behavior |
| --- | --- | --- | --- | --- | --- |
| app-build-gradle-kts-ab52d0a44d-001-navigation-surface-menu-drawer-toolbar-o | critical | planned | unverified | app/build.gradle.kts |  |
| app-build-gradle-kts-329cf39b55-002-runtime-permission-request-permission-re | critical | planned | unverified | app/build.gradle.kts |  |
| app-build-gradle-kts-52a26dc1e9-003-android-platform-component-lifecycle-suc | critical | planned | unverified | app/build.gradle.kts |  |
| app-build-gradle-kts-0a842e752f-004-screen-lifecycle-entry-point-initializat | critical | planned | unverified | app/build.gradle.kts |  |
| app-build-gradle-kts-aa010bdd3d-005-settings-preferences-option-toggles-or-c | critical | planned | unverified | app/build.gradle.kts |  |
| build-gradle-kts-e6afb1cfd2-001-runtime-permission-request-permission-re | critical | planned | unverified | build.gradle.kts |  |
| build-gradle-kts-6cd8a326ab-002-android-platform-component-lifecycle-suc | critical | planned | unverified | build.gradle.kts |  |
| build-gradle-kts-2f9b07ef27-003-settings-preferences-option-toggles-or-c | critical | planned | unverified | build.gradle.kts |  |
| readme-md-44b694e8e8-001-file-document-storage-saf-mediastore-or | critical | planned | unverified | README.md |  |
| readme-md-fabca22af6-002-image-viewing-bitmap-exif-handling-zoom | critical | planned | unverified | README.md |  |
| readme-md-d2eb97d44e-003-navigation-surface-menu-drawer-toolbar-o | critical | planned | unverified | README.md |  |
| readme-md-2508cec37d-004-runtime-permission-request-permission-re | critical | planned | unverified | README.md |  |
| readme-md-d602d28d83-005-android-platform-component-lifecycle-suc | critical | planned | unverified | README.md |  |
| readme-md-6721045c2d-006-screen-lifecycle-entry-point-initializat | critical | planned | unverified | README.md |  |
| readme-md-449a470b45-007-observable-state-viewmodel-flow-livedata | critical | planned | unverified | README.md |  |
| app-src-main-androidmanifest-xml-e5fadea668-001-android-resource-configuration-must-be-m | critical | planned | unverified | app/src/main/AndroidManifest.xml |  |
| app-src-main-androidmanifest-xml-525ca85433-002-intent-uri-bundle-deeplink-or-cross-scre | critical | planned | unverified | app/src/main/AndroidManifest.xml |  |
| app-src-main-androidmanifest-xml-dcc4612e71-003-runtime-permission-request-permission-re | critical | planned | unverified | app/src/main/AndroidManifest.xml |  |
| app-src-main-androidmanifest-xml-c7c6907eb1-004-android-platform-component-lifecycle-suc | critical | planned | unverified | app/src/main/AndroidManifest.xml |  |
| app-src-main-androidmanifest-xml-422b0d36ae-005-screen-lifecycle-entry-point-initializat | critical | planned | unverified | app/src/main/AndroidManifest.xml |  |
| gradle-libs-versions-toml-3aed645f54-001-navigation-surface-menu-drawer-toolbar-o | critical | planned | unverified | gradle/libs.versions.toml |  |
| gradle-libs-versions-toml-cc0d706dd9-002-android-platform-component-lifecycle-suc | critical | planned | unverified | gradle/libs.versions.toml |  |
| gradle-libs-versions-toml-84d742a20a-003-screen-lifecycle-entry-point-initializat | critical | planned | unverified | gradle/libs.versions.toml |  |
| gradle-libs-versions-toml-e5bf6af034-004-settings-preferences-option-toggles-or-c | critical | planned | unverified | gradle/libs.versions.toml |  |
| gradle-wrapper-gradle-wrapper-properties-631c1456ba-001-android-platform-component-lifecycle-suc | critical | planned | unverified | gradle/wrapper/gradle-wrapper.properties |  |
| settings-gradle-kts-154ff1ba1f-001-settings-preferences-option-toggles-or-c | high | planned | unverified | settings.gradle.kts |  |
| app-src-main-res-values-strings-xml-b708bc8e6b-001-android-resource-configuration-must-be-m | high | planned | unverified | app/src/main/res/values/strings.xml |  |
| app-src-main-res-values-strings-xml-36dc10345e-002-intent-uri-bundle-deeplink-or-cross-scre | high | planned | unverified | app/src/main/res/values/strings.xml |  |
| app-src-main-res-values-strings-xml-6fbcdd736d-003-localized-strings-or-locale-specific-res | high | planned | unverified | app/src/main/res/values/strings.xml |  |
| app-src-main-res-values-strings-xml-b2fc0b9ad5-004-runtime-permission-request-permission-re | high | planned | unverified | app/src/main/res/values/strings.xml |  |
| app-src-main-res-values-strings-xml-3b47f3dbef-005-android-android-values-file-should-be-ma | high | planned | unverified | app/src/main/res/values/strings.xml |  |
| contributing-md-4572619c62-001-navigation-surface-menu-drawer-toolbar-o | high | planned | unverified | CONTRIBUTING.md |  |
| contributing-md-503bb8fc04-002-observable-state-viewmodel-flow-livedata | high | planned | unverified | CONTRIBUTING.md |  |
| gradle-properties-4e2ecb7555-001-background-work-scheduled-tasks-alarms-w | high | planned | unverified | gradle.properties |  |
| gradle-properties-76940e282a-002-intent-uri-bundle-deeplink-or-cross-scre | high | planned | unverified | gradle.properties |  |
| gradle-properties-7106f28f85-003-settings-preferences-option-toggles-or-c | high | planned | unverified | gradle.properties |  |
| app-src-main-res-values-themes-xml-1c5ca98798-001-android-resource-configuration-must-be-m | high | planned | unverified | app/src/main/res/values/themes.xml |  |
| app-src-main-res-values-themes-xml-e49ca5e971-002-runtime-permission-request-permission-re | high | planned | unverified | app/src/main/res/values/themes.xml |  |
| app-src-main-res-values-themes-xml-b98f18ad24-003-android-android-values-file-should-be-ma | high | planned | unverified | app/src/main/res/values/themes.xml |  |
| app-proguard-rules-pro-0b4df5e718-001-settings-preferences-option-toggles-or-c | high | planned | unverified | app/proguard-rules.pro |  |
| app-src-main-res-values-colors-xml-8e1c28dae7-001-android-resource-configuration-must-be-m | high | planned | unverified | app/src/main/res/values/colors.xml |  |
| app-src-main-res-values-colors-xml-8d1c4a6521-002-android-android-values-file-should-be-ma | high | planned | unverified | app/src/main/res/values/colors.xml |  |
| app-src-main-res-values-ic-launcher-background-xml-a73289ef8d-001-android-resource-configuration-must-be-m | high | planned | unverified | app/src/main/res/values/ic_launcher_background.xml |  |
| app-src-main-res-values-ic-launcher-background-xml-76f22ce278-002-android-android-values-file-should-be-ma | high | planned | unverified | app/src/main/res/values/ic_launcher_background.xml |  |

### Platform Capability Contracts

| capability id | importance | status | capability | target API/library |
| --- | --- | --- | --- | --- |
| localization-resources | high | planned | Localized resources and formatted strings |  |

## Phase Implementation Groups

| group id | type | priority | platform decision | probe | scope | source paths | target domains | risks |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| phase-01-project-skeleton-resources-resource-migration-manifest | resource-migration | critical |  |  | features:5, caps:1, resources:5 | app/src/main/AndroidManifest.xml |  | current-phase source features are still open; critical/high behavior cannot close on build pass alone; resource semantics must be mapped to target resources, UI/components, or a specific replacement |
| phase-01-project-skeleton-resources-source-behavior-app | source-behavior | critical |  |  | features:6, caps:0, resources:0 | app/build.gradle.kts, app/proguard-rules.pro |  | current-phase source features are still open; critical/high behavior cannot close on build pass alone; missing target endpoint evidence |
| phase-01-project-skeleton-resources-source-behavior-gradle | source-behavior | critical |  |  | features:4, caps:0, resources:0 | gradle/libs.versions.toml |  | current-phase source features are still open; critical/high behavior cannot close on build pass alone; missing target endpoint evidence |
| phase-01-project-skeleton-resources-source-behavior-gradle-wrapper | source-behavior | critical |  |  | features:1, caps:0, resources:0 | gradle/wrapper/gradle-wrapper.properties |  | current-phase source features are still open; critical/high behavior cannot close on build pass alone; missing target endpoint evidence |
| phase-01-project-skeleton-resources-source-behavior-kotlin-source | source-behavior | critical |  |  | features:4, caps:0, resources:0 | build.gradle.kts, settings.gradle.kts |  | current-phase source features are still open; critical/high behavior cannot close on build pass alone; missing target endpoint evidence |
| phase-01-project-skeleton-resources-source-behavior-other | source-behavior | critical |  |  | features:9, caps:0, resources:0 | README.md, CONTRIBUTING.md |  | current-phase source features are still open; critical/high behavior cannot close on build pass alone; missing target endpoint evidence |
| phase-01-project-skeleton-resources-resource-migration-res-values | resource-migration | high |  |  | features:12, caps:1, resources:12 | app/src/main/res/values/colors.xml, app/src/main/res/values/ic_launcher_background.xml, app/src/main/res/values/strings.xml |  | current-phase source features are still open; critical/high behavior cannot close on build pass alone; resource semantics must be mapped to target resources, UI/components, or a specific replacement |
| phase-01-project-skeleton-resources-source-behavior-config | source-behavior | high |  |  | features:3, caps:0, resources:0 | gradle.properties |  | current-phase source features are still open; critical/high behavior cannot close on build pass alone; missing target endpoint evidence |
| phase-01-project-skeleton-resources-source-behavior-presentation-util | source-behavior | medium |  |  | features:1, caps:0, resources:0 | app/src/main/java/com/example/foodike/presentation/util/Screen.kt |  | current-phase source features are still open; missing target endpoint evidence; missing focused test or verification evidence |
| phase-01-project-skeleton-resources-source-behavior-ui-theme | source-behavior | medium |  |  | features:4, caps:0, resources:0 | app/src/main/java/com/example/foodike/ui/theme/Color.kt, app/src/main/java/com/example/foodike/ui/theme/Shape.kt, app/src/main/java/com/example/foodike/ui/theme/Theme.kt |  | current-phase source features are still open; missing target endpoint evidence; missing focused test or verification evidence |
| phase-01-project-skeleton-resources-platform-capability-localization-resources | platform-capability | high | needs-target-search |  | features:0, caps:1, resources:0 | app/src/main/AndroidManifest.xml, app/src/main/res/values/strings.xml, app/src/main/res/values/themes.xml |  | platform capability is unresolved before implementation; missing target capability search evidence |
| phase-01-project-skeleton-resources-verification-phase-tests-and-evidence | verification | critical |  |  | features:49, caps:1, resources:0 | app/build.gradle.kts, build.gradle.kts, README.md |  | target tests only count as strong evidence when backed by latest test gate PASS or explicit harness blocker; build pass alone does not close per-feature behavior; manual review evidence must point to concrete target endpoints |

## UI / Route / Action Contract

Use this contract before editing UI code, but treat it as static-analysis planning evidence, not a complete UI specification. It is the minimum known screen/route/action/state evidence. Re-read the relevant source files, layouts, menus, preferences, adapters, navigation/back-stack code, and resources before implementing or closing UI-related rows; preserve source-visible behavior even when it is absent from this contract.
| group id | patterns | route expectations | action expectations | state feedback | visual evidence |
| --- | --- | --- | --- | --- | --- |
| phase-01-project-skeleton-resources-source-behavior-kotlin-source | settings-preference-list |  |  |  | settings/preference rows should show current value/toggle state, not only a generic Open button |

## Must Complete Before Phase Close

| feature id | importance | status | source path | feature | task |
| --- | --- | --- | --- | --- | --- |
| readme-md-d602d28d83-005-android-platform-component-lifecycle-suc | critical | planned | README.md | Android platform component lifecycle such as service, receiver, provider, or application. | status is still open |
| readme-md-44b694e8e8-001-file-document-storage-saf-mediastore-or | critical | planned | README.md | File, document, storage, SAF, MediaStore, or import/export behavior. | status is still open |
| readme-md-fabca22af6-002-image-viewing-bitmap-exif-handling-zoom | critical | planned | README.md | Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior. | status is still open |
| readme-md-d2eb97d44e-003-navigation-surface-menu-drawer-toolbar-o | critical | planned | README.md | Navigation surface, menu, drawer, toolbar, or tab command behavior. | status is still open |
| readme-md-449a470b45-007-observable-state-viewmodel-flow-livedata | critical | planned | README.md | Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation. | status is still open |
| readme-md-2508cec37d-004-runtime-permission-request-permission-re | critical | planned | README.md | Runtime permission request, permission result handling, or protected API access. | status is still open |
| readme-md-6721045c2d-006-screen-lifecycle-entry-point-initializat | critical | planned | README.md | Screen lifecycle, entry point initialization, resume/pause refresh, or teardown behavior. | status is still open |
| app-build-gradle-kts-52a26dc1e9-003-android-platform-component-lifecycle-suc | critical | planned | app/build.gradle.kts | Android platform component lifecycle such as service, receiver, provider, or application. | status is still open |
| app-build-gradle-kts-ab52d0a44d-001-navigation-surface-menu-drawer-toolbar-o | critical | planned | app/build.gradle.kts | Navigation surface, menu, drawer, toolbar, or tab command behavior. | status is still open |
| app-build-gradle-kts-329cf39b55-002-runtime-permission-request-permission-re | critical | planned | app/build.gradle.kts | Runtime permission request, permission result handling, or protected API access. | status is still open |
| app-build-gradle-kts-0a842e752f-004-screen-lifecycle-entry-point-initializat | critical | planned | app/build.gradle.kts | Screen lifecycle, entry point initialization, resume/pause refresh, or teardown behavior. | status is still open |
| app-build-gradle-kts-aa010bdd3d-005-settings-preferences-option-toggles-or-c | critical | planned | app/build.gradle.kts | Settings/preferences, option toggles, or configuration state behavior. | status is still open |
| app-src-main-androidmanifest-xml-c7c6907eb1-004-android-platform-component-lifecycle-suc | critical | planned | app/src/main/AndroidManifest.xml | Android platform component lifecycle such as service, receiver, provider, or application. | status is still open |
| app-src-main-androidmanifest-xml-e5fadea668-001-android-resource-configuration-must-be-m | critical | planned | app/src/main/AndroidManifest.xml | Android resource/configuration must be mapped or explicitly deferred. | status is still open |
| app-src-main-androidmanifest-xml-525ca85433-002-intent-uri-bundle-deeplink-or-cross-scre | critical | planned | app/src/main/AndroidManifest.xml | Intent, URI, bundle, deeplink, or cross-screen parameter flow. | status is still open |
| app-src-main-androidmanifest-xml-dcc4612e71-003-runtime-permission-request-permission-re | critical | planned | app/src/main/AndroidManifest.xml | Runtime permission request, permission result handling, or protected API access. | status is still open |
| app-src-main-androidmanifest-xml-422b0d36ae-005-screen-lifecycle-entry-point-initializat | critical | planned | app/src/main/AndroidManifest.xml | Screen lifecycle, entry point initialization, resume/pause refresh, or teardown behavior. | status is still open |
| build-gradle-kts-6cd8a326ab-002-android-platform-component-lifecycle-suc | critical | planned | build.gradle.kts | Android platform component lifecycle such as service, receiver, provider, or application. | status is still open |
| build-gradle-kts-e6afb1cfd2-001-runtime-permission-request-permission-re | critical | planned | build.gradle.kts | Runtime permission request, permission result handling, or protected API access. | status is still open |
| build-gradle-kts-2f9b07ef27-003-settings-preferences-option-toggles-or-c | critical | planned | build.gradle.kts | Settings/preferences, option toggles, or configuration state behavior. | status is still open |
| gradle-libs-versions-toml-cc0d706dd9-002-android-platform-component-lifecycle-suc | critical | planned | gradle/libs.versions.toml | Android platform component lifecycle such as service, receiver, provider, or application. | status is still open |
| gradle-libs-versions-toml-3aed645f54-001-navigation-surface-menu-drawer-toolbar-o | critical | planned | gradle/libs.versions.toml | Navigation surface, menu, drawer, toolbar, or tab command behavior. | status is still open |
| gradle-libs-versions-toml-84d742a20a-003-screen-lifecycle-entry-point-initializat | critical | planned | gradle/libs.versions.toml | Screen lifecycle, entry point initialization, resume/pause refresh, or teardown behavior. | status is still open |
| gradle-libs-versions-toml-e5bf6af034-004-settings-preferences-option-toggles-or-c | critical | planned | gradle/libs.versions.toml | Settings/preferences, option toggles, or configuration state behavior. | status is still open |
| gradle-wrapper-gradle-wrapper-properties-631c1456ba-001-android-platform-component-lifecycle-suc | critical | planned | gradle/wrapper/gradle-wrapper.properties | Android platform component lifecycle such as service, receiver, provider, or application. | status is still open |
| contributing-md-4572619c62-001-navigation-surface-menu-drawer-toolbar-o | high | planned | CONTRIBUTING.md | Navigation surface, menu, drawer, toolbar, or tab command behavior. | status is still open |
| contributing-md-503bb8fc04-002-observable-state-viewmodel-flow-livedata | high | planned | CONTRIBUTING.md | Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation. | status is still open |
| app-proguard-rules-pro-0b4df5e718-001-settings-preferences-option-toggles-or-c | high | planned | app/proguard-rules.pro | Settings/preferences, option toggles, or configuration state behavior. | status is still open |
| app-src-main-res-values-colors-xml-8d1c4a6521-002-android-android-values-file-should-be-ma | high | planned | app/src/main/res/values/colors.xml | Android android-values file should be mapped to target resources, components, or documented deferred scope. | status is still open |
| app-src-main-res-values-colors-xml-8e1c28dae7-001-android-resource-configuration-must-be-m | high | planned | app/src/main/res/values/colors.xml | Android resource/configuration must be mapped or explicitly deferred. | status is still open |
| app-src-main-res-values-ic-launcher-background-xml-76f22ce278-002-android-android-values-file-should-be-ma | high | planned | app/src/main/res/values/ic_launcher_background.xml | Android android-values file should be mapped to target resources, components, or documented deferred scope. | status is still open |
| app-src-main-res-values-ic-launcher-background-xml-a73289ef8d-001-android-resource-configuration-must-be-m | high | planned | app/src/main/res/values/ic_launcher_background.xml | Android resource/configuration must be mapped or explicitly deferred. | status is still open |
| app-src-main-res-values-strings-xml-3b47f3dbef-005-android-android-values-file-should-be-ma | high | planned | app/src/main/res/values/strings.xml | Android android-values file should be mapped to target resources, components, or documented deferred scope. | status is still open |
| app-src-main-res-values-strings-xml-b708bc8e6b-001-android-resource-configuration-must-be-m | high | planned | app/src/main/res/values/strings.xml | Android resource/configuration must be mapped or explicitly deferred. | status is still open |
| app-src-main-res-values-strings-xml-36dc10345e-002-intent-uri-bundle-deeplink-or-cross-scre | high | planned | app/src/main/res/values/strings.xml | Intent, URI, bundle, deeplink, or cross-screen parameter flow. | status is still open |
| app-src-main-res-values-strings-xml-6fbcdd736d-003-localized-strings-or-locale-specific-res | high | planned | app/src/main/res/values/strings.xml | Localized strings or locale-specific resource behavior. | status is still open |
| app-src-main-res-values-strings-xml-b2fc0b9ad5-004-runtime-permission-request-permission-re | high | planned | app/src/main/res/values/strings.xml | Runtime permission request, permission result handling, or protected API access. | status is still open |
| app-src-main-res-values-themes-xml-b98f18ad24-003-android-android-values-file-should-be-ma | high | planned | app/src/main/res/values/themes.xml | Android android-values file should be mapped to target resources, components, or documented deferred scope. | status is still open |
| app-src-main-res-values-themes-xml-1c5ca98798-001-android-resource-configuration-must-be-m | high | planned | app/src/main/res/values/themes.xml | Android resource/configuration must be mapped or explicitly deferred. | status is still open |
| app-src-main-res-values-themes-xml-e49ca5e971-002-runtime-permission-request-permission-re | high | planned | app/src/main/res/values/themes.xml | Runtime permission request, permission result handling, or protected API access. | status is still open |
| gradle-properties-4e2ecb7555-001-background-work-scheduled-tasks-alarms-w | high | planned | gradle.properties | Background work, scheduled tasks, alarms, workers, or job services. | status is still open |
| gradle-properties-76940e282a-002-intent-uri-bundle-deeplink-or-cross-scre | high | planned | gradle.properties | Intent, URI, bundle, deeplink, or cross-screen parameter flow. | status is still open |
| gradle-properties-7106f28f85-003-settings-preferences-option-toggles-or-c | high | planned | gradle.properties | Settings/preferences, option toggles, or configuration state behavior. | status is still open |
| settings-gradle-kts-154ff1ba1f-001-settings-preferences-option-toggles-or-c | high | planned | settings.gradle.kts | Settings/preferences, option toggles, or configuration state behavior. | status is still open |

### Platform Capabilities

| capability id | importance | status | capability | task |
| --- | --- | --- | --- | --- |
| localization-resources | high | planned | Localized resources and formatted strings | platform capability is still open |

## Phase Source Files

| source path | importance | features | critical/high | open critical/high | statuses |
| --- | --- | --- | --- | --- | --- |
| README.md | critical | 7 | 7 | 7 | planned:7 |
| app/build.gradle.kts | critical | 5 | 5 | 5 | planned:5 |
| app/src/main/AndroidManifest.xml | critical | 5 | 5 | 5 | planned:5 |
| build.gradle.kts | critical | 3 | 3 | 3 | planned:3 |
| gradle/libs.versions.toml | critical | 4 | 4 | 4 | planned:4 |
| gradle/wrapper/gradle-wrapper.properties | critical | 1 | 1 | 1 | planned:1 |
| CONTRIBUTING.md | high | 2 | 2 | 2 | planned:2 |
| app/proguard-rules.pro | high | 1 | 1 | 1 | planned:1 |
| app/src/main/res/values/colors.xml | high | 2 | 2 | 2 | planned:2 |
| app/src/main/res/values/ic_launcher_background.xml | high | 2 | 2 | 2 | planned:2 |
| app/src/main/res/values/strings.xml | high | 5 | 5 | 5 | planned:5 |
| app/src/main/res/values/themes.xml | high | 3 | 3 | 3 | planned:3 |
| gradle.properties | high | 3 | 3 | 3 | planned:3 |
| settings.gradle.kts | high | 1 | 1 | 1 | planned:1 |
| app/src/main/java/com/example/foodike/presentation/util/Screen.kt | medium | 1 | 0 | 0 | planned:1 |
| app/src/main/java/com/example/foodike/ui/theme/Color.kt | medium | 1 | 0 | 0 | planned:1 |
| app/src/main/java/com/example/foodike/ui/theme/Shape.kt | medium | 1 | 0 | 0 | planned:1 |
| app/src/main/java/com/example/foodike/ui/theme/Theme.kt | medium | 1 | 0 | 0 | planned:1 |
| app/src/main/java/com/example/foodike/ui/theme/Type.kt | medium | 1 | 0 | 0 | planned:1 |

## Test Harness Status

| field | value |
| --- | --- |
| available | False |
| acceptedPass | False |
| environmentStatus | unknown |
| latestPhase |  |
| latestResult |  |
| latestPhaseMatchesCurrent | False |
| referencedTestCount | 3 |
| targetTestPackagePresent | True |
| targetTestFiles | 6 |
| sdkOrEnvironmentBlockerSuspected | False |

### Test Harness Notes

- No test build report is available yet.
- Current phase references tests; record a PASS, focused manual/emulator evidence, or a harness blocker.

## Test Hints

- string key coverage check
- placeholder preservation check
- locale selection smoke test

## Instructions

- Start with implementationGroups as the current phase implementation contract: implement each group, then use mustComplete entries as exact row-level checks.
- Use planContract as upstream planning ownership evidence; resolve its alignmentFindings by updating plannedPhase/matrix/platform evidence or by documenting sourceOverride/analysisGap when source inspection disagrees.
- Keep grouped business behavior discoverable through precise target endpoints; avoid closing unrelated features only through root/shell/whole-file endpoints.
- Merge source files only when it improves target clarity and still preserves per-feature evidence, tests, and controllable file size.
- Treat mustComplete entries as the current phase's executable row-level task list.
- Use behaviorAudit as the current phase behavior audit; it checks closed critical/high rows for source behavior, target behavior, parity, and verification evidence.
- Use uiContract entries as static-analysis planning aids, not complete UI specifications: preserve listed source-visible screen structure, route/back behavior, actions, state feedback, and visual evidence needs, then re-read source/resources/navigation for UI behavior the static analysis may have missed.
- Do not close the phase while current-phase critical/high entries are open, weakly deferred, or missing evidence.
- For every closed critical/high source feature, record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence in source-coverage-matrix.json.
- A build pass alone is not per-feature verification; cite tests, manual/emulator evidence, or explicit verificationEvidence for behavior closure.
- Use implemented-simplified only with concrete simplification reason, preserved-behavior explanation, target endpoints or tests, and source/platform evidence.
- If a suitable HarmonyOS/Cangjie API, Kit, example, or package exists for a platform capability, use it or record a platform replacement; do not close the item with local mock data, sample data, in-memory simulation, or another fallback.
- Use deferred only for concrete blockers; otherwise implement faithfully or platform-replace with evidence.
- Update source-coverage-matrix.json/md and platform-capability-check.json/md before phase completion.
- If this checklist is empty but the phase has real scope in plan.md/plan.json, assign plannedPhase values first.

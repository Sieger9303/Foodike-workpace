# Agent Input Brief - phase-01-project-skeleton-resources / phase

This brief is a narrow planning input compiled from current workflow reports. It is not an authority file.
Start here, then open only the referenced source paths, target endpoints, capabilities, or reports needed for the task.

## Boundaries

- Source project: `D:\Kotlin2Cangjie\Foodike`
- Target project: `D:\workspace\Foodike\Foodike-Harmony`
- Translation inputs: `D:\workspace\Foodike\translation-inputs`
- Do not read sibling old translations unless the user explicitly asks for comparison.
- Edit only target project files and agent-maintained authority files required by the current session.

## Freshness

| artifact | exists | generatedAt | phase | error |
| --- | --- | --- | --- | --- |
| phaseTaskChecklist | yes | 2026-06-27T03:54:06+00:00 | phase-01-project-skeleton-resources |  |
| phaseGroupVerdicts | no |  |  | missing |
| phaseCapabilityChecklist | yes | 2026-06-27T03:54:07+00:00 | phase-01-project-skeleton-resources |  |
| translationQualitySummary | no |  |  | missing |
| phaseCoverageGate | yes | 2026-06-27T03:22:15+00:00 | phase-01-project-skeleton-resources |  |
| targetStructure | yes | 2026-06-27T03:54:06+00:00 |  |  |
| sourceCoverageMatrix | yes | 2026-06-27T01:35:38+00:00 |  |  |
| platformCapabilityCheck | yes | 2026-06-27T01:35:38+00:00 |  |  |

## Scope Rules

- Treat the current implementation group contract as the primary task input.
- Open the listed source paths and target endpoints before consulting broad phase reports.
- Use full phase reports as indexed references; do not sweep unrelated groups unless this group requires a small shared foundation.
- Update authoritative matrix/capability rows only for this group and any directly required shared surface.

## Working Set

- clusters: _none_
- repair child groups: _none_
- implementation groups: `phase-01-project-skeleton-resources-source-behavior-kotlin-source`, `phase-01-project-skeleton-resources-source-behavior-other`, `phase-01-project-skeleton-resources-resource-migration-res-values`, `phase-01-project-skeleton-resources-source-behavior-config`
- features: `build-gradle-kts-6cd8a326ab-002-android-platform-component-lifecycle-suc`, `build-gradle-kts-e6afb1cfd2-001-runtime-permission-request-permission-re`, `build-gradle-kts-2f9b07ef27-003-settings-preferences-option-toggles-or-c`, `settings-gradle-kts-154ff1ba1f-001-settings-preferences-option-toggles-or-c`, `readme-md-d602d28d83-005-android-platform-component-lifecycle-suc`, `readme-md-44b694e8e8-001-file-document-storage-saf-mediastore-or`, `readme-md-fabca22af6-002-image-viewing-bitmap-exif-handling-zoom`, `readme-md-d2eb97d44e-003-navigation-surface-menu-drawer-toolbar-o`, `readme-md-449a470b45-007-observable-state-viewmodel-flow-livedata`, `readme-md-2508cec37d-004-runtime-permission-request-permission-re`, `readme-md-6721045c2d-006-screen-lifecycle-entry-point-initializat`, `contributing-md-4572619c62-001-navigation-surface-menu-drawer-toolbar-o`, `contributing-md-503bb8fc04-002-observable-state-viewmodel-flow-livedata`, `app-src-main-res-values-colors-xml-8d1c4a6521-002-android-android-values-file-should-be-ma`, `app-src-main-res-values-colors-xml-8e1c28dae7-001-android-resource-configuration-must-be-m`, `app-src-main-res-values-ic-launcher-background-xml-76f22ce278-002-android-android-values-file-should-be-ma`, `app-src-main-res-values-ic-launcher-background-xml-a73289ef8d-001-android-resource-configuration-must-be-m`, `app-src-main-res-values-strings-xml-3b47f3dbef-005-android-android-values-file-should-be-ma`, `app-src-main-res-values-strings-xml-b708bc8e6b-001-android-resource-configuration-must-be-m`, `app-src-main-res-values-strings-xml-36dc10345e-002-intent-uri-bundle-deeplink-or-cross-scre`, `app-src-main-res-values-strings-xml-6fbcdd736d-003-localized-strings-or-locale-specific-res`, `app-src-main-res-values-strings-xml-b2fc0b9ad5-004-runtime-permission-request-permission-re`, `app-src-main-res-values-themes-xml-b98f18ad24-003-android-android-values-file-should-be-ma`, `app-src-main-res-values-themes-xml-1c5ca98798-001-android-resource-configuration-must-be-m`
- capabilities: `localization-resources`
- source paths: `build.gradle.kts`, `settings.gradle.kts`, `README.md`, `CONTRIBUTING.md`, `app/src/main/res/values/colors.xml`, `app/src/main/res/values/ic_launcher_background.xml`, `app/src/main/res/values/strings.xml`, `app/src/main/res/values/themes.xml`, `gradle.properties`
- target endpoints: _none_
- acceptance evidence: Closed critical/high features must record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence.; Build pass alone is not per-feature verification.; Resource inputs must be implemented, mapped to equivalent target behavior, or closed with a specific deferred/replaced reason.; Related platform capabilities must cite targetCapabilitySearch and a Cangjie-callable API, verified replacement, fallback blocker, or deferred blocker.

## Current Implementation Groups

| group | priority | type | title | sources | target domains |
| --- | --- | --- | --- | --- | --- |
| phase-01-project-skeleton-resources-source-behavior-kotlin-source | critical | source-behavior | Source behavior: kotlin-source | build.gradle.kts, settings.gradle.kts |  |
| phase-01-project-skeleton-resources-source-behavior-other | critical | source-behavior | Source behavior: other | README.md, CONTRIBUTING.md |  |
| phase-01-project-skeleton-resources-resource-migration-res-values | high | resource-migration | Resource migration: res/values | app/src/main/res/values/colors.xml, app/src/main/res/values/ic_launcher_background.xml, app/src/main/res/values/strings.xml | ohos_app_cangjie_entry/app/app_router.cj, ohos_app_cangjie_entry/common/foodike_resources.cj, base/element/string.json |
| phase-01-project-skeleton-resources-source-behavior-config | high | source-behavior | Source behavior: config | gradle.properties |  |

## Plan Contract Alignment

Plan contract entries are upstream planning evidence. Use them to preserve phase/group ownership, but resolve conflicts through source code and authority JSON records.
- summary: planGroups=1, matchedGroups=1, unmatchedGroups=0

### Matched Plan Groups

| plan group | priority | type | matched groups | source methods | risks | acceptance |
| --- | --- | --- | --- | --- | --- | --- |
| phase-01-route-shell-and-resource-baseline | critical | source-behavior | phase-01-project-skeleton-resources-resource-migration-manifest, phase-01-project-skeleton-resources-resource-migration-res-values, phase-01-project-skeleton-resources-source-behavior-presentation-util, phase-01-project-skeleton-resources-platform-capability-localization-resources | Screen | Current target string coverage is only partial.; Target shell concentration already exists in bootstrap_page.cj. | build gate pass for phase 01; manual review of resource coverage deltas |

## Current Group Contract

### `phase-01-project-skeleton-resources-source-behavior-kotlin-source` Source behavior: kotlin-source

- priority/type: `critical` / `source-behavior`
- source paths: `build.gradle.kts`; `settings.gradle.kts`
- feature ids: `build-gradle-kts-6cd8a326ab-002-android-platform-component-lifecycle-suc`; `build-gradle-kts-e6afb1cfd2-001-runtime-permission-request-permission-re`; `build-gradle-kts-2f9b07ef27-003-settings-preferences-option-toggles-or-c`; `settings-gradle-kts-154ff1ba1f-001-settings-preferences-option-toggles-or-c`
- required behaviors: `Android platform component lifecycle such as service, receiver, provider, or application.`; `Runtime permission request, permission result handling, or protected API access.`; `Settings/preferences, option toggles, or configuration state behavior.`
- risk hints: `current-phase source features are still open`; `critical/high behavior cannot close on build pass alone`; `missing target endpoint evidence`; `missing focused test or verification evidence`
- acceptance evidence: `Closed critical/high features must record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence.`; `Build pass alone is not per-feature verification.`
- ui contract:
  - patterns: settings-preference-list
  - visual evidence: settings/preference rows should show current value/toggle state, not only a generic Open button
  - source review: re-read relevant source files before implementing or closing UI-related rows; re-read layouts, menus, preference XML, drawable/theme resources, adapters, navigation, and back-stack code when present; check runtime state, permission/result callbacks, data refresh, and item-action flows that static analysis may miss

### `phase-01-project-skeleton-resources-source-behavior-other` Source behavior: other

- priority/type: `critical` / `source-behavior`
- source paths: `README.md`; `CONTRIBUTING.md`
- feature ids: `readme-md-d602d28d83-005-android-platform-component-lifecycle-suc`; `readme-md-44b694e8e8-001-file-document-storage-saf-mediastore-or`; `readme-md-fabca22af6-002-image-viewing-bitmap-exif-handling-zoom`; `readme-md-d2eb97d44e-003-navigation-surface-menu-drawer-toolbar-o`; `readme-md-449a470b45-007-observable-state-viewmodel-flow-livedata`; `readme-md-2508cec37d-004-runtime-permission-request-permission-re`; `readme-md-6721045c2d-006-screen-lifecycle-entry-point-initializat`; `contributing-md-4572619c62-001-navigation-surface-menu-drawer-toolbar-o`; `contributing-md-503bb8fc04-002-observable-state-viewmodel-flow-livedata`
- required behaviors: `Android platform component lifecycle such as service, receiver, provider, or application.`; `File, document, storage, SAF, MediaStore, or import/export behavior.`; `Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior.`; `Navigation surface, menu, drawer, toolbar, or tab command behavior.`; `Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation.`; `Runtime permission request, permission result handling, or protected API access.`; `Screen lifecycle, entry point initialization, resume/pause refresh, or teardown behavior.`
- risk hints: `current-phase source features are still open`; `critical/high behavior cannot close on build pass alone`; `missing target endpoint evidence`; `missing focused test or verification evidence`
- acceptance evidence: `Closed critical/high features must record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence.`; `Build pass alone is not per-feature verification.`

### `phase-01-project-skeleton-resources-resource-migration-res-values` Resource migration: res/values

- priority/type: `high` / `resource-migration`
- source paths: `app/src/main/res/values/colors.xml`; `app/src/main/res/values/ic_launcher_background.xml`; `app/src/main/res/values/strings.xml`; `app/src/main/res/values/themes.xml`
- feature ids: `app-src-main-res-values-colors-xml-8d1c4a6521-002-android-android-values-file-should-be-ma`; `app-src-main-res-values-colors-xml-8e1c28dae7-001-android-resource-configuration-must-be-m`; `app-src-main-res-values-ic-launcher-background-xml-76f22ce278-002-android-android-values-file-should-be-ma`; `app-src-main-res-values-ic-launcher-background-xml-a73289ef8d-001-android-resource-configuration-must-be-m`; `app-src-main-res-values-strings-xml-3b47f3dbef-005-android-android-values-file-should-be-ma`; `app-src-main-res-values-strings-xml-b708bc8e6b-001-android-resource-configuration-must-be-m`; `app-src-main-res-values-strings-xml-36dc10345e-002-intent-uri-bundle-deeplink-or-cross-scre`; `app-src-main-res-values-strings-xml-6fbcdd736d-003-localized-strings-or-locale-specific-res`; `app-src-main-res-values-strings-xml-b2fc0b9ad5-004-runtime-permission-request-permission-re`; `app-src-main-res-values-themes-xml-b98f18ad24-003-android-android-values-file-should-be-ma`; `app-src-main-res-values-themes-xml-1c5ca98798-001-android-resource-configuration-must-be-m`; `app-src-main-res-values-themes-xml-e49ca5e971-002-runtime-permission-request-permission-re`
- resource inputs: `{'sourcePath': 'app/src/main/res/values/colors.xml', 'category': 'android-values', 'featureId': 'app-src-main-res-values-colors-xml-8d1c4a6521-002-android-android-values-file-should-be-ma', 'migrationMode': 'user-visible-resource', 'semantics': 'Android `android-values` file should be mapped to target resources, components, or documented deferred scope.'}`; `{'sourcePath': 'app/src/main/res/values/colors.xml', 'category': 'android-values', 'featureId': 'app-src-main-res-values-colors-xml-8e1c28dae7-001-android-resource-configuration-must-be-m', 'migrationMode': 'user-visible-resource', 'semantics': 'Android resource/configuration must be mapped or explicitly deferred.'}`; `{'sourcePath': 'app/src/main/res/values/ic_launcher_background.xml', 'category': 'android-values', 'featureId': 'app-src-main-res-values-ic-launcher-background-xml-76f22ce278-002-android-android-values-file-should-be-ma', 'migrationMode': 'user-visible-resource', 'semantics': 'Android `android-values` file should be mapped to target resources, components, or documented deferred scope.'}`; `{'sourcePath': 'app/src/main/res/values/ic_launcher_background.xml', 'category': 'android-values', 'featureId': 'app-src-main-res-values-ic-launcher-background-xml-a73289ef8d-001-android-resource-configuration-must-be-m', 'migrationMode': 'user-visible-resource', 'semantics': 'Android resource/configuration must be mapped or explicitly deferred.'}`; `{'sourcePath': 'app/src/main/res/values/strings.xml', 'category': 'android-values', 'featureId': 'app-src-main-res-values-strings-xml-3b47f3dbef-005-android-android-values-file-should-be-ma', 'migrationMode': 'user-visible-resource', 'semantics': 'Android `android-values` file should be mapped to target resources, components, or documented deferred scope.'}`; `{'sourcePath': 'app/src/main/res/values/strings.xml', 'category': 'android-values', 'featureId': 'app-src-main-res-values-strings-xml-b708bc8e6b-001-android-resource-configuration-must-be-m', 'migrationMode': 'user-visible-resource', 'semantics': 'Android resource/configuration must be mapped or explicitly deferred.'}`; `{'sourcePath': 'app/src/main/res/values/strings.xml', 'category': 'android-values', 'featureId': 'app-src-main-res-values-strings-xml-36dc10345e-002-intent-uri-bundle-deeplink-or-cross-scre', 'migrationMode': 'user-visible-resource', 'semantics': 'Intent, URI, bundle, deeplink, or cross-screen parameter flow.'}`; `{'sourcePath': 'app/src/main/res/values/strings.xml', 'category': 'android-values', 'featureId': 'app-src-main-res-values-strings-xml-6fbcdd736d-003-localized-strings-or-locale-specific-res', 'migrationMode': 'user-visible-resource', 'semantics': 'Localized strings or locale-specific resource behavior.'}`; `{'sourcePath': 'app/src/main/res/values/strings.xml', 'category': 'android-values', 'featureId': 'app-src-main-res-values-strings-xml-b2fc0b9ad5-004-runtime-permission-request-permission-re', 'migrationMode': 'user-visible-resource', 'semantics': 'Runtime permission request, permission result handling, or protected API access.'}`; `{'sourcePath': 'app/src/main/res/values/themes.xml', 'category': 'android-values', 'featureId': 'app-src-main-res-values-themes-xml-b98f18ad24-003-android-android-values-file-should-be-ma', 'migrationMode': 'user-visible-resource', 'semantics': 'Android `android-values` file should be mapped to target resources, components, or documented deferred scope.'}`; `{'sourcePath': 'app/src/main/res/values/themes.xml', 'category': 'android-values', 'featureId': 'app-src-main-res-values-themes-xml-1c5ca98798-001-android-resource-configuration-must-be-m', 'migrationMode': 'user-visible-resource', 'semantics': 'Android resource/configuration must be mapped or explicitly deferred.'}`; `{'sourcePath': 'app/src/main/res/values/themes.xml', 'category': 'android-values', 'featureId': 'app-src-main-res-values-themes-xml-e49ca5e971-002-runtime-permission-request-permission-re', 'migrationMode': 'user-visible-resource', 'semantics': 'Runtime permission request, permission result handling, or protected API access.'}`
- platform capabilities: `localization-resources`
- expected target domains: `ohos_app_cangjie_entry/app/app_router.cj`; `ohos_app_cangjie_entry/common/foodike_resources.cj`; `base/element/string.json`; `base/element/color.json`; `AppScope/app.json5`; `entry/src/main/module.json5`
- required behaviors: `Android `android-values` file should be mapped to target resources, components, or documented deferred scope.`; `Android resource/configuration must be mapped or explicitly deferred.`; `Intent, URI, bundle, deeplink, or cross-screen parameter flow.`; `Localized strings or locale-specific resource behavior.`; `Runtime permission request, permission result handling, or protected API access.`
- risk hints: `current-phase source features are still open`; `critical/high behavior cannot close on build pass alone`; `resource semantics must be mapped to target resources, UI/components, or a specific replacement`; `missing target endpoint evidence`; `missing focused test or verification evidence`; `related platform capability must be resolved with Cangjie-callable API, replacement, fallback blocker, or deferred evidence`
- acceptance evidence: `Closed critical/high features must record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence.`; `Build pass alone is not per-feature verification.`; `Resource inputs must be implemented, mapped to equivalent target behavior, or closed with a specific deferred/replaced reason.`; `Related platform capabilities must cite targetCapabilitySearch and a Cangjie-callable API, verified replacement, fallback blocker, or deferred blocker.`

### `phase-01-project-skeleton-resources-source-behavior-config` Source behavior: config

- priority/type: `high` / `source-behavior`
- source paths: `gradle.properties`
- feature ids: `gradle-properties-4e2ecb7555-001-background-work-scheduled-tasks-alarms-w`; `gradle-properties-76940e282a-002-intent-uri-bundle-deeplink-or-cross-scre`; `gradle-properties-7106f28f85-003-settings-preferences-option-toggles-or-c`
- required behaviors: `Background work, scheduled tasks, alarms, workers, or job services.`; `Intent, URI, bundle, deeplink, or cross-screen parameter flow.`; `Settings/preferences, option toggles, or configuration state behavior.`
- risk hints: `current-phase source features are still open`; `critical/high behavior cannot close on build pass alone`; `missing target endpoint evidence`; `missing focused test or verification evidence`
- acceptance evidence: `Closed critical/high features must record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence.`; `Build pass alone is not per-feature verification.`


## Phase Group Index

Other phase groups are listed only as an index. Do not expand them unless this group shares a target surface.
| group | priority | type | title | features | caps | sources |
| --- | --- | --- | --- | --- | --- | --- |
| phase-01-project-skeleton-resources-resource-migration-manifest | critical | resource-migration | Resource migration: manifest | 5 | 1 | 1 |
| phase-01-project-skeleton-resources-source-behavior-app | critical | source-behavior | Source behavior: app | 6 | 0 | 2 |
| phase-01-project-skeleton-resources-source-behavior-gradle | critical | source-behavior | Source behavior: gradle | 4 | 0 | 1 |
| phase-01-project-skeleton-resources-source-behavior-gradle-wrapper | critical | source-behavior | Source behavior: Android platform component lifecycle such as service, receiver, provider, or application. | 1 | 0 | 1 |
| phase-01-project-skeleton-resources-source-behavior-presentation-util | medium | source-behavior | Source behavior: Runtime permission request, permission result handling, or protected API access. | 1 | 0 | 1 |
| phase-01-project-skeleton-resources-source-behavior-ui-theme | medium | source-behavior | Source behavior: ui/theme | 4 | 0 | 4 |
| phase-01-project-skeleton-resources-platform-capability-localization-resources | high | platform-capability | Platform capability: Localized resources and formatted strings | 0 | 1 | 42 |
| phase-01-project-skeleton-resources-verification-phase-tests-and-evidence | critical | verification | Verification and evidence policy | 49 | 1 | 19 |
| phase-01-project-skeleton-resources-architecture-risk-broad-target-endpoints | critical | architecture-risk | Architecture risk: broad target endpoints | 16 | 0 | 5 |

## Shared Surface Digest

- expected target domains: `ohos_app_cangjie_entry/app/app_router.cj`; `ohos_app_cangjie_entry/common/foodike_resources.cj`; `base/element/string.json`; `base/element/color.json`; `AppScope/app.json5`; `entry/src/main/module.json5`
- Prefer extending existing route/navigation/state surfaces over creating parallel shells.
- If a shared surface must change, keep the change minimal and update only evidence rows tied to this group.
- UI groups should preserve route exclusivity, back behavior, visible action feedback, and page-specific builders.

## UI Contract Notes

uiContract entries are static-analysis planning evidence and the minimum known UI/route/action/state contract, not the complete UI specification.
| group | patterns | source review required |
| --- | --- | --- |
| phase-01-project-skeleton-resources-source-behavior-kotlin-source | settings-preference-list | re-read relevant source files before implementing or closing UI-related rows; re-read layouts, menus, preference XML, drawable/theme resources, adapters, navigation, and back-stack code when present |

## Repair Clusters

_Repair clusters are not expanded in group-scoped briefs; use report pointers only if this group needs them._

## Repair Child Groups

_Repair child groups are not expanded in group-scoped briefs; use this group contract and row slices first._

## Focus Paths

- source paths: `build.gradle.kts`, `settings.gradle.kts`, `README.md`, `CONTRIBUTING.md`, `app/src/main/res/values/colors.xml`, `app/src/main/res/values/ic_launcher_background.xml`, `app/src/main/res/values/strings.xml`, `app/src/main/res/values/themes.xml`, `gradle.properties`
- target endpoints: _none_
- platform capabilities: `localization-resources`

## Debt Summary

- `blockingFunctionalDebt`: 1
- `repairableQualityDebt`: 0
- `structureOnlyDebt`: 0
- `carryForwardDebt`: 4

## Matrix Row Slice

| feature | phase | importance | status | source | endpoints |
| --- | --- | --- | --- | --- | --- |
| readme-md-2508cec37d-004-runtime-permission-request-permission-re | phase-01-project-skeleton-resources | critical | planned | README.md |  |
| readme-md-449a470b45-007-observable-state-viewmodel-flow-livedata | phase-01-project-skeleton-resources | critical | planned | README.md |  |
| readme-md-44b694e8e8-001-file-document-storage-saf-mediastore-or | phase-01-project-skeleton-resources | critical | planned | README.md |  |
| readme-md-6721045c2d-006-screen-lifecycle-entry-point-initializat | phase-01-project-skeleton-resources | critical | planned | README.md |  |
| readme-md-d2eb97d44e-003-navigation-surface-menu-drawer-toolbar-o | phase-01-project-skeleton-resources | critical | planned | README.md |  |
| readme-md-d602d28d83-005-android-platform-component-lifecycle-suc | phase-01-project-skeleton-resources | critical | planned | README.md |  |
| readme-md-fabca22af6-002-image-viewing-bitmap-exif-handling-zoom | phase-01-project-skeleton-resources | critical | planned | README.md |  |
| build-gradle-kts-2f9b07ef27-003-settings-preferences-option-toggles-or-c | phase-01-project-skeleton-resources | critical | planned | build.gradle.kts |  |
| build-gradle-kts-6cd8a326ab-002-android-platform-component-lifecycle-suc | phase-01-project-skeleton-resources | critical | planned | build.gradle.kts |  |
| build-gradle-kts-e6afb1cfd2-001-runtime-permission-request-permission-re | phase-01-project-skeleton-resources | critical | planned | build.gradle.kts |  |
| contributing-md-4572619c62-001-navigation-surface-menu-drawer-toolbar-o | phase-01-project-skeleton-resources | high | planned | CONTRIBUTING.md |  |
| contributing-md-503bb8fc04-002-observable-state-viewmodel-flow-livedata | phase-01-project-skeleton-resources | high | planned | CONTRIBUTING.md |  |
| app-src-main-res-values-colors-xml-8d1c4a6521-002-android-android-values-file-should-be-ma | phase-01-project-skeleton-resources | high | planned | app/src/main/res/values/colors.xml |  |
| app-src-main-res-values-colors-xml-8e1c28dae7-001-android-resource-configuration-must-be-m | phase-01-project-skeleton-resources | high | planned | app/src/main/res/values/colors.xml |  |
| app-src-main-res-values-ic-launcher-background-xml-76f22ce278-002-android-android-values-file-should-be-ma | phase-01-project-skeleton-resources | high | planned | app/src/main/res/values/ic_launcher_background.xml |  |
| app-src-main-res-values-ic-launcher-background-xml-a73289ef8d-001-android-resource-configuration-must-be-m | phase-01-project-skeleton-resources | high | planned | app/src/main/res/values/ic_launcher_background.xml |  |
| app-src-main-res-values-strings-xml-36dc10345e-002-intent-uri-bundle-deeplink-or-cross-scre | phase-01-project-skeleton-resources | high | planned | app/src/main/res/values/strings.xml |  |
| app-src-main-res-values-strings-xml-3b47f3dbef-005-android-android-values-file-should-be-ma | phase-01-project-skeleton-resources | high | planned | app/src/main/res/values/strings.xml |  |
| app-src-main-res-values-strings-xml-6fbcdd736d-003-localized-strings-or-locale-specific-res | phase-01-project-skeleton-resources | high | planned | app/src/main/res/values/strings.xml |  |
| app-src-main-res-values-strings-xml-b2fc0b9ad5-004-runtime-permission-request-permission-re | phase-01-project-skeleton-resources | high | planned | app/src/main/res/values/strings.xml |  |

## Capability Slice

| capability | phase | status | decision | evidence | probe |
| --- | --- | --- | --- | --- | --- |
| localization-resources | phase-01-project-skeleton-resources | verified-direct | resolved-real-api | target-search, sdk-declaration, cangjie-callable, compile-probe | recorded |

## Full Report Pointers

- `phaseTaskChecklist`: `D:\workspace\Foodike\translation-inputs\phase-task-checklist.md`
- `planSeed`: `D:\workspace\Foodike\translation-inputs\plan-seed.md`
- `planValidationReport`: `D:\workspace\Foodike\translation-inputs\plan-validation-report.md`
- `phaseGroupVerdicts`: `D:\workspace\Foodike\translation-inputs\phase-group-verdicts.md`
- `phaseCoverageGate`: `D:\workspace\Foodike\translation-inputs\phase-coverage-gate-report.md`
- `translationQualitySummary`: `D:\workspace\Foodike\translation-inputs\translation-quality-summary.md`
- `sourceCoverageMatrix`: `D:\workspace\Foodike\translation-inputs\source-coverage-matrix.json`
- `platformCapabilityCheck`: `D:\workspace\Foodike\translation-inputs\platform-capability-check.json`
- `targetStructureReport`: `D:\workspace\Foodike\translation-inputs\target-structure-report.md`

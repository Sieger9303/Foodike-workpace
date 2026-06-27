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
| phaseTaskChecklist | yes | 2026-06-27T02:15:11+00:00 | phase-01-project-skeleton-resources |  |
| phaseGroupVerdicts | no |  |  | missing |
| phaseCapabilityChecklist | yes | 2026-06-27T02:18:47+00:00 | phase-01-project-skeleton-resources |  |
| translationQualitySummary | no |  |  | missing |
| phaseCoverageGate | no |  |  | missing |
| targetStructure | yes | 2026-06-27T02:15:11+00:00 |  |  |
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
- implementation groups: `phase-01-project-skeleton-resources-resource-migration-manifest`, `phase-01-project-skeleton-resources-source-behavior-app`, `phase-01-project-skeleton-resources-source-behavior-gradle`, `phase-01-project-skeleton-resources-source-behavior-gradle-wrapper`
- features: `app-src-main-androidmanifest-xml-c7c6907eb1-004-android-platform-component-lifecycle-suc`, `app-src-main-androidmanifest-xml-e5fadea668-001-android-resource-configuration-must-be-m`, `app-src-main-androidmanifest-xml-525ca85433-002-intent-uri-bundle-deeplink-or-cross-scre`, `app-src-main-androidmanifest-xml-dcc4612e71-003-runtime-permission-request-permission-re`, `app-src-main-androidmanifest-xml-422b0d36ae-005-screen-lifecycle-entry-point-initializat`, `app-build-gradle-kts-52a26dc1e9-003-android-platform-component-lifecycle-suc`, `app-build-gradle-kts-ab52d0a44d-001-navigation-surface-menu-drawer-toolbar-o`, `app-build-gradle-kts-329cf39b55-002-runtime-permission-request-permission-re`, `app-build-gradle-kts-0a842e752f-004-screen-lifecycle-entry-point-initializat`, `app-build-gradle-kts-aa010bdd3d-005-settings-preferences-option-toggles-or-c`, `app-proguard-rules-pro-0b4df5e718-001-settings-preferences-option-toggles-or-c`, `gradle-libs-versions-toml-cc0d706dd9-002-android-platform-component-lifecycle-suc`, `gradle-libs-versions-toml-3aed645f54-001-navigation-surface-menu-drawer-toolbar-o`, `gradle-libs-versions-toml-84d742a20a-003-screen-lifecycle-entry-point-initializat`, `gradle-libs-versions-toml-e5bf6af034-004-settings-preferences-option-toggles-or-c`, `gradle-wrapper-gradle-wrapper-properties-631c1456ba-001-android-platform-component-lifecycle-suc`
- capabilities: `localization-resources`
- source paths: `app/src/main/AndroidManifest.xml`, `app/build.gradle.kts`, `app/proguard-rules.pro`, `gradle/libs.versions.toml`, `gradle/wrapper/gradle-wrapper.properties`
- target endpoints: _none_
- acceptance evidence: Closed critical/high features must record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence.; Build pass alone is not per-feature verification.; Resource inputs must be implemented, mapped to equivalent target behavior, or closed with a specific deferred/replaced reason.; Related platform capabilities must cite targetCapabilitySearch and a Cangjie-callable API, verified replacement, fallback blocker, or deferred blocker.

## Current Implementation Groups

| group | priority | type | title | sources | target domains |
| --- | --- | --- | --- | --- | --- |
| phase-01-project-skeleton-resources-resource-migration-manifest | critical | resource-migration | Resource migration: manifest | app/src/main/AndroidManifest.xml |  |
| phase-01-project-skeleton-resources-source-behavior-app | critical | source-behavior | Source behavior: app | app/build.gradle.kts, app/proguard-rules.pro |  |
| phase-01-project-skeleton-resources-source-behavior-gradle | critical | source-behavior | Source behavior: gradle | gradle/libs.versions.toml |  |
| phase-01-project-skeleton-resources-source-behavior-gradle-wrapper | critical | source-behavior | Source behavior: Android platform component lifecycle such as service, receiver, provider, or application. | gradle/wrapper/gradle-wrapper.properties |  |

## Plan Contract Alignment

Plan contract entries are upstream planning evidence. Use them to preserve phase/group ownership, but resolve conflicts through source code and authority JSON records.
- summary: planGroups=1, matchedGroups=1, unmatchedGroups=0

### Matched Plan Groups

| plan group | priority | type | matched groups | source methods | risks | acceptance |
| --- | --- | --- | --- | --- | --- | --- |
| phase-01-route-shell-and-resource-baseline | critical | source-behavior | phase-01-project-skeleton-resources-resource-migration-manifest, phase-01-project-skeleton-resources-resource-migration-res-values, phase-01-project-skeleton-resources-source-behavior-presentation-util, phase-01-project-skeleton-resources-platform-capability-localization-resources | Screen | Current target string coverage is only partial.; Target shell concentration already exists in bootstrap_page.cj. | build gate pass for phase 01; manual review of resource coverage deltas |

## Current Group Contract

### `phase-01-project-skeleton-resources-resource-migration-manifest` Resource migration: manifest

- priority/type: `critical` / `resource-migration`
- source paths: `app/src/main/AndroidManifest.xml`
- feature ids: `app-src-main-androidmanifest-xml-c7c6907eb1-004-android-platform-component-lifecycle-suc`; `app-src-main-androidmanifest-xml-e5fadea668-001-android-resource-configuration-must-be-m`; `app-src-main-androidmanifest-xml-525ca85433-002-intent-uri-bundle-deeplink-or-cross-scre`; `app-src-main-androidmanifest-xml-dcc4612e71-003-runtime-permission-request-permission-re`; `app-src-main-androidmanifest-xml-422b0d36ae-005-screen-lifecycle-entry-point-initializat`
- resource inputs: `{'sourcePath': 'app/src/main/AndroidManifest.xml', 'category': 'android-manifest', 'featureId': 'app-src-main-androidmanifest-xml-c7c6907eb1-004-android-platform-component-lifecycle-suc', 'migrationMode': 'platform-configuration-or-documented-replacement', 'semantics': 'Android platform component lifecycle such as service, receiver, provider, or application.'}`; `{'sourcePath': 'app/src/main/AndroidManifest.xml', 'category': 'android-manifest', 'featureId': 'app-src-main-androidmanifest-xml-e5fadea668-001-android-resource-configuration-must-be-m', 'migrationMode': 'platform-configuration-or-documented-replacement', 'semantics': 'Android resource/configuration must be mapped or explicitly deferred.'}`; `{'sourcePath': 'app/src/main/AndroidManifest.xml', 'category': 'android-manifest', 'featureId': 'app-src-main-androidmanifest-xml-525ca85433-002-intent-uri-bundle-deeplink-or-cross-scre', 'migrationMode': 'platform-configuration-or-documented-replacement', 'semantics': 'Intent, URI, bundle, deeplink, or cross-screen parameter flow.'}`; `{'sourcePath': 'app/src/main/AndroidManifest.xml', 'category': 'android-manifest', 'featureId': 'app-src-main-androidmanifest-xml-dcc4612e71-003-runtime-permission-request-permission-re', 'migrationMode': 'platform-configuration-or-documented-replacement', 'semantics': 'Runtime permission request, permission result handling, or protected API access.'}`; `{'sourcePath': 'app/src/main/AndroidManifest.xml', 'category': 'android-manifest', 'featureId': 'app-src-main-androidmanifest-xml-422b0d36ae-005-screen-lifecycle-entry-point-initializat', 'migrationMode': 'platform-configuration-or-documented-replacement', 'semantics': 'Screen lifecycle, entry point initialization, resume/pause refresh, or teardown behavior.'}`
- platform capabilities: `localization-resources`
- required behaviors: `Android platform component lifecycle such as service, receiver, provider, or application.`; `Android resource/configuration must be mapped or explicitly deferred.`; `Intent, URI, bundle, deeplink, or cross-screen parameter flow.`; `Runtime permission request, permission result handling, or protected API access.`; `Screen lifecycle, entry point initialization, resume/pause refresh, or teardown behavior.`
- risk hints: `current-phase source features are still open`; `critical/high behavior cannot close on build pass alone`; `resource semantics must be mapped to target resources, UI/components, or a specific replacement`; `missing target endpoint evidence`; `missing focused test or verification evidence`; `related platform capability must be resolved with Cangjie-callable API, replacement, fallback blocker, or deferred evidence`
- acceptance evidence: `Closed critical/high features must record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence.`; `Build pass alone is not per-feature verification.`; `Resource inputs must be implemented, mapped to equivalent target behavior, or closed with a specific deferred/replaced reason.`; `Related platform capabilities must cite targetCapabilitySearch and a Cangjie-callable API, verified replacement, fallback blocker, or deferred blocker.`

### `phase-01-project-skeleton-resources-source-behavior-app` Source behavior: app

- priority/type: `critical` / `source-behavior`
- source paths: `app/build.gradle.kts`; `app/proguard-rules.pro`
- feature ids: `app-build-gradle-kts-52a26dc1e9-003-android-platform-component-lifecycle-suc`; `app-build-gradle-kts-ab52d0a44d-001-navigation-surface-menu-drawer-toolbar-o`; `app-build-gradle-kts-329cf39b55-002-runtime-permission-request-permission-re`; `app-build-gradle-kts-0a842e752f-004-screen-lifecycle-entry-point-initializat`; `app-build-gradle-kts-aa010bdd3d-005-settings-preferences-option-toggles-or-c`; `app-proguard-rules-pro-0b4df5e718-001-settings-preferences-option-toggles-or-c`
- required behaviors: `Android platform component lifecycle such as service, receiver, provider, or application.`; `Navigation surface, menu, drawer, toolbar, or tab command behavior.`; `Runtime permission request, permission result handling, or protected API access.`; `Screen lifecycle, entry point initialization, resume/pause refresh, or teardown behavior.`; `Settings/preferences, option toggles, or configuration state behavior.`
- risk hints: `current-phase source features are still open`; `critical/high behavior cannot close on build pass alone`; `missing target endpoint evidence`; `missing focused test or verification evidence`
- acceptance evidence: `Closed critical/high features must record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence.`; `Build pass alone is not per-feature verification.`

### `phase-01-project-skeleton-resources-source-behavior-gradle` Source behavior: gradle

- priority/type: `critical` / `source-behavior`
- source paths: `gradle/libs.versions.toml`
- feature ids: `gradle-libs-versions-toml-cc0d706dd9-002-android-platform-component-lifecycle-suc`; `gradle-libs-versions-toml-3aed645f54-001-navigation-surface-menu-drawer-toolbar-o`; `gradle-libs-versions-toml-84d742a20a-003-screen-lifecycle-entry-point-initializat`; `gradle-libs-versions-toml-e5bf6af034-004-settings-preferences-option-toggles-or-c`
- required behaviors: `Android platform component lifecycle such as service, receiver, provider, or application.`; `Navigation surface, menu, drawer, toolbar, or tab command behavior.`; `Screen lifecycle, entry point initialization, resume/pause refresh, or teardown behavior.`; `Settings/preferences, option toggles, or configuration state behavior.`
- risk hints: `current-phase source features are still open`; `critical/high behavior cannot close on build pass alone`; `missing target endpoint evidence`; `missing focused test or verification evidence`
- acceptance evidence: `Closed critical/high features must record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence.`; `Build pass alone is not per-feature verification.`

### `phase-01-project-skeleton-resources-source-behavior-gradle-wrapper` Source behavior: Android platform component lifecycle such as service, receiver, provider, or application.

- priority/type: `critical` / `source-behavior`
- source paths: `gradle/wrapper/gradle-wrapper.properties`
- feature ids: `gradle-wrapper-gradle-wrapper-properties-631c1456ba-001-android-platform-component-lifecycle-suc`
- required behaviors: `Android platform component lifecycle such as service, receiver, provider, or application.`
- risk hints: `current-phase source features are still open`; `critical/high behavior cannot close on build pass alone`; `missing target endpoint evidence`; `missing focused test or verification evidence`
- acceptance evidence: `Closed critical/high features must record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence.`; `Build pass alone is not per-feature verification.`


## Phase Group Index

Other phase groups are listed only as an index. Do not expand them unless this group shares a target surface.
| group | priority | type | title | features | caps | sources |
| --- | --- | --- | --- | --- | --- | --- |
| phase-01-project-skeleton-resources-source-behavior-kotlin-source | critical | source-behavior | Source behavior: kotlin-source | 4 | 0 | 2 |
| phase-01-project-skeleton-resources-source-behavior-other | critical | source-behavior | Source behavior: other | 9 | 0 | 2 |
| phase-01-project-skeleton-resources-resource-migration-res-values | high | resource-migration | Resource migration: res/values | 12 | 1 | 4 |
| phase-01-project-skeleton-resources-source-behavior-config | high | source-behavior | Source behavior: config | 3 | 0 | 1 |
| phase-01-project-skeleton-resources-source-behavior-presentation-util | medium | source-behavior | Source behavior: Runtime permission request, permission result handling, or protected API access. | 1 | 0 | 1 |
| phase-01-project-skeleton-resources-source-behavior-ui-theme | medium | source-behavior | Source behavior: ui/theme | 4 | 0 | 4 |
| phase-01-project-skeleton-resources-platform-capability-localization-resources | high | platform-capability | Platform capability: Localized resources and formatted strings | 0 | 1 | 42 |
| phase-01-project-skeleton-resources-verification-phase-tests-and-evidence | critical | verification | Verification and evidence policy | 49 | 1 | 19 |

## Shared Surface Digest

- Prefer extending existing route/navigation/state surfaces over creating parallel shells.
- If a shared surface must change, keep the change minimal and update only evidence rows tied to this group.

## Repair Clusters

_Repair clusters are not expanded in group-scoped briefs; use report pointers only if this group needs them._

## Repair Child Groups

_Repair child groups are not expanded in group-scoped briefs; use this group contract and row slices first._

## Focus Paths

- source paths: `app/src/main/AndroidManifest.xml`, `app/build.gradle.kts`, `app/proguard-rules.pro`, `gradle/libs.versions.toml`, `gradle/wrapper/gradle-wrapper.properties`
- target endpoints: _none_
- platform capabilities: `localization-resources`

## Debt Summary

- `blockingFunctionalDebt`: 0
- `repairableQualityDebt`: 0
- `structureOnlyDebt`: 0
- `carryForwardDebt`: 4

## Matrix Row Slice

| feature | phase | importance | status | source | endpoints |
| --- | --- | --- | --- | --- | --- |
| app-build-gradle-kts-0a842e752f-004-screen-lifecycle-entry-point-initializat | phase-01-project-skeleton-resources | critical | planned | app/build.gradle.kts |  |
| app-build-gradle-kts-329cf39b55-002-runtime-permission-request-permission-re | phase-01-project-skeleton-resources | critical | planned | app/build.gradle.kts |  |
| app-build-gradle-kts-52a26dc1e9-003-android-platform-component-lifecycle-suc | phase-01-project-skeleton-resources | critical | planned | app/build.gradle.kts |  |
| app-build-gradle-kts-aa010bdd3d-005-settings-preferences-option-toggles-or-c | phase-01-project-skeleton-resources | critical | planned | app/build.gradle.kts |  |
| app-build-gradle-kts-ab52d0a44d-001-navigation-surface-menu-drawer-toolbar-o | phase-01-project-skeleton-resources | critical | planned | app/build.gradle.kts |  |
| app-src-main-androidmanifest-xml-422b0d36ae-005-screen-lifecycle-entry-point-initializat | phase-01-project-skeleton-resources | critical | planned | app/src/main/AndroidManifest.xml |  |
| app-src-main-androidmanifest-xml-525ca85433-002-intent-uri-bundle-deeplink-or-cross-scre | phase-01-project-skeleton-resources | critical | planned | app/src/main/AndroidManifest.xml |  |
| app-src-main-androidmanifest-xml-c7c6907eb1-004-android-platform-component-lifecycle-suc | phase-01-project-skeleton-resources | critical | planned | app/src/main/AndroidManifest.xml |  |
| app-src-main-androidmanifest-xml-dcc4612e71-003-runtime-permission-request-permission-re | phase-01-project-skeleton-resources | critical | planned | app/src/main/AndroidManifest.xml |  |
| app-src-main-androidmanifest-xml-e5fadea668-001-android-resource-configuration-must-be-m | phase-01-project-skeleton-resources | critical | planned | app/src/main/AndroidManifest.xml |  |
| gradle-libs-versions-toml-3aed645f54-001-navigation-surface-menu-drawer-toolbar-o | phase-01-project-skeleton-resources | critical | planned | gradle/libs.versions.toml |  |
| gradle-libs-versions-toml-84d742a20a-003-screen-lifecycle-entry-point-initializat | phase-01-project-skeleton-resources | critical | planned | gradle/libs.versions.toml |  |
| gradle-libs-versions-toml-cc0d706dd9-002-android-platform-component-lifecycle-suc | phase-01-project-skeleton-resources | critical | planned | gradle/libs.versions.toml |  |
| gradle-libs-versions-toml-e5bf6af034-004-settings-preferences-option-toggles-or-c | phase-01-project-skeleton-resources | critical | planned | gradle/libs.versions.toml |  |
| gradle-wrapper-gradle-wrapper-properties-631c1456ba-001-android-platform-component-lifecycle-suc | phase-01-project-skeleton-resources | critical | planned | gradle/wrapper/gradle-wrapper.properties |  |
| app-proguard-rules-pro-0b4df5e718-001-settings-preferences-option-toggles-or-c | phase-01-project-skeleton-resources | high | planned | app/proguard-rules.pro |  |

## Capability Slice

| capability | phase | status | decision | evidence | probe |
| --- | --- | --- | --- | --- | --- |
| localization-resources | phase-01-project-skeleton-resources | verified-direct | resolved-real-api | target-search, sdk-declaration, cangjie-callable | not-needed |

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

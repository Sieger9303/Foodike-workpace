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
| phaseTaskChecklist | yes | 2026-06-25T03:22:19+00:00 | phase-01-project-skeleton-resources |  |
| phaseGroupVerdicts | no |  |  | missing |
| phaseCapabilityChecklist | yes | 2026-06-25T03:22:20+00:00 | phase-01-project-skeleton-resources |  |
| translationQualitySummary | no |  |  | missing |
| phaseCoverageGate | yes | 2026-06-25T03:11:13+00:00 | phase-01-project-skeleton-resources |  |
| targetStructure | yes | 2026-06-25T03:22:19+00:00 |  |  |
| sourceCoverageMatrix | yes | 2026-06-25T02:01:25+00:00 |  |  |
| platformCapabilityCheck | yes | 2026-06-25T02:01:25+00:00 |  |  |

## Scope Rules

- Treat the current implementation group contract as the primary task input.
- Open the listed source paths and target endpoints before consulting broad phase reports.
- Use full phase reports as indexed references; do not sweep unrelated groups unless this group requires a small shared foundation.
- Update authoritative matrix/capability rows only for this group and any directly required shared surface.

## Working Set

- clusters: _none_
- repair child groups: _none_
- implementation groups: `phase-01-project-skeleton-resources-resource-migration-manifest`, `phase-01-project-skeleton-resources-source-behavior-app`, `phase-01-project-skeleton-resources-source-behavior-kotlin-source`, `phase-01-project-skeleton-resources-resource-migration-res-values`
- features: `app-src-main-androidmanifest-xml-c7c6907eb1-004-android-platform-component-lifecycle-suc`, `app-src-main-androidmanifest-xml-e5fadea668-001-android-resource-configuration-must-be-m`, `app-src-main-androidmanifest-xml-525ca85433-002-intent-uri-bundle-deeplink-or-cross-scre`, `app-src-main-androidmanifest-xml-dcc4612e71-003-runtime-permission-request-permission-re`, `app-src-main-androidmanifest-xml-422b0d36ae-005-screen-lifecycle-entry-point-initializat`, `app-build-gradle-kts-52a26dc1e9-003-android-platform-component-lifecycle-suc`, `app-build-gradle-kts-ab52d0a44d-001-navigation-surface-menu-drawer-toolbar-o`, `app-build-gradle-kts-329cf39b55-002-runtime-permission-request-permission-re`, `app-build-gradle-kts-0a842e752f-004-screen-lifecycle-entry-point-initializat`, `app-build-gradle-kts-aa010bdd3d-005-settings-preferences-option-toggles-or-c`, `build-gradle-kts-6cd8a326ab-002-android-platform-component-lifecycle-suc`, `build-gradle-kts-e6afb1cfd2-001-runtime-permission-request-permission-re`, `build-gradle-kts-2f9b07ef27-003-settings-preferences-option-toggles-or-c`, `app-src-main-res-values-colors-xml-8d1c4a6521-002-android-android-values-file-should-be-ma`, `app-src-main-res-values-colors-xml-8e1c28dae7-001-android-resource-configuration-must-be-m`, `app-src-main-res-values-themes-xml-b98f18ad24-003-android-android-values-file-should-be-ma`, `app-src-main-res-values-themes-xml-1c5ca98798-001-android-resource-configuration-must-be-m`, `app-src-main-res-values-themes-xml-e49ca5e971-002-runtime-permission-request-permission-re`
- capabilities: _none_
- source paths: `app/src/main/AndroidManifest.xml`, `app/build.gradle.kts`, `build.gradle.kts`, `app/src/main/res/values/colors.xml`, `app/src/main/res/values/themes.xml`
- target endpoints: _none_
- acceptance evidence: Closed critical/high features must record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence.; Build pass alone is not per-feature verification.; Resource inputs must be implemented, mapped to equivalent target behavior, or closed with a specific deferred/replaced reason.

## Current Implementation Groups

| group | priority | type | title | sources | target domains |
| --- | --- | --- | --- | --- | --- |
| phase-01-project-skeleton-resources-resource-migration-manifest | critical | resource-migration | Resource migration: manifest | app/src/main/AndroidManifest.xml |  |
| phase-01-project-skeleton-resources-source-behavior-app | critical | source-behavior | Source behavior: app | app/build.gradle.kts |  |
| phase-01-project-skeleton-resources-source-behavior-kotlin-source | critical | source-behavior | Source behavior: kotlin-source | build.gradle.kts |  |
| phase-01-project-skeleton-resources-resource-migration-res-values | high | resource-migration | Resource migration: res/values | app/src/main/res/values/colors.xml, app/src/main/res/values/themes.xml |  |

## Plan Contract Alignment

Plan contract entries are upstream planning evidence. Use them to preserve phase/group ownership, but resolve conflicts through source code and authority JSON records.
- summary: planGroups=2, matchedGroups=2, unmatchedGroups=0

### Matched Plan Groups

| plan group | priority | type | matched groups | source methods | risks | acceptance |
| --- | --- | --- | --- | --- | --- | --- |
| phase-01-bootstrap-module | critical | source-behavior | phase-01-project-skeleton-resources-resource-migration-manifest, phase-01-project-skeleton-resources-source-behavior-app, phase-01-project-skeleton-resources-source-behavior-kotlin-source, phase-01-project-skeleton-resources-verification-phase-tests-and-evidence | MainActivity.onCreate | Do not leave the target in a rootless or placeholder package state.; Keep ability shell thin so later logic lands in domain features instead of the entry file. | Build gate passes for phase-01-project-skeleton-resources.; entry/cjpm.toml and module metadata exist under Foodike-Harmony. |
| phase-01-resource-catalog | critical | resource-contract | phase-01-project-skeleton-resources-resource-migration-res-values, phase-01-project-skeleton-resources-verification-phase-tests-and-evidence |  | Resource shrinkage is currently total; do not postpone the base catalog beyond phase 1.; Vector and adaptive-icon assets may need conversion instead of direct copying. | Target string and media resources exist and are referenced by planned target pages.; No phase-1 code references missing resource keys. |

## Current Group Contract

### `phase-01-project-skeleton-resources-resource-migration-manifest` Resource migration: manifest

- priority/type: `critical` / `resource-migration`
- source paths: `app/src/main/AndroidManifest.xml`
- feature ids: `app-src-main-androidmanifest-xml-c7c6907eb1-004-android-platform-component-lifecycle-suc`; `app-src-main-androidmanifest-xml-e5fadea668-001-android-resource-configuration-must-be-m`; `app-src-main-androidmanifest-xml-525ca85433-002-intent-uri-bundle-deeplink-or-cross-scre`; `app-src-main-androidmanifest-xml-dcc4612e71-003-runtime-permission-request-permission-re`; `app-src-main-androidmanifest-xml-422b0d36ae-005-screen-lifecycle-entry-point-initializat`
- resource inputs: `{'sourcePath': 'app/src/main/AndroidManifest.xml', 'category': 'android-manifest', 'featureId': 'app-src-main-androidmanifest-xml-c7c6907eb1-004-android-platform-component-lifecycle-suc', 'migrationMode': 'platform-configuration-or-documented-replacement', 'semantics': 'Android platform component lifecycle such as service, receiver, provider, or application.'}`; `{'sourcePath': 'app/src/main/AndroidManifest.xml', 'category': 'android-manifest', 'featureId': 'app-src-main-androidmanifest-xml-e5fadea668-001-android-resource-configuration-must-be-m', 'migrationMode': 'platform-configuration-or-documented-replacement', 'semantics': 'Android resource/configuration must be mapped or explicitly deferred.'}`; `{'sourcePath': 'app/src/main/AndroidManifest.xml', 'category': 'android-manifest', 'featureId': 'app-src-main-androidmanifest-xml-525ca85433-002-intent-uri-bundle-deeplink-or-cross-scre', 'migrationMode': 'platform-configuration-or-documented-replacement', 'semantics': 'Intent, URI, bundle, deeplink, or cross-screen parameter flow.'}`; `{'sourcePath': 'app/src/main/AndroidManifest.xml', 'category': 'android-manifest', 'featureId': 'app-src-main-androidmanifest-xml-dcc4612e71-003-runtime-permission-request-permission-re', 'migrationMode': 'platform-configuration-or-documented-replacement', 'semantics': 'Runtime permission request, permission result handling, or protected API access.'}`; `{'sourcePath': 'app/src/main/AndroidManifest.xml', 'category': 'android-manifest', 'featureId': 'app-src-main-androidmanifest-xml-422b0d36ae-005-screen-lifecycle-entry-point-initializat', 'migrationMode': 'platform-configuration-or-documented-replacement', 'semantics': 'Screen lifecycle, entry point initialization, resume/pause refresh, or teardown behavior.'}`
- required behaviors: `Android platform component lifecycle such as service, receiver, provider, or application.`; `Android resource/configuration must be mapped or explicitly deferred.`; `Intent, URI, bundle, deeplink, or cross-screen parameter flow.`; `Runtime permission request, permission result handling, or protected API access.`; `Screen lifecycle, entry point initialization, resume/pause refresh, or teardown behavior.`
- risk hints: `current-phase source features are still open`; `critical/high behavior cannot close on build pass alone`; `resource semantics must be mapped to target resources, UI/components, or a specific replacement`; `missing target endpoint evidence`; `missing focused test or verification evidence`
- acceptance evidence: `Closed critical/high features must record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence.`; `Build pass alone is not per-feature verification.`; `Resource inputs must be implemented, mapped to equivalent target behavior, or closed with a specific deferred/replaced reason.`

### `phase-01-project-skeleton-resources-source-behavior-app` Source behavior: app

- priority/type: `critical` / `source-behavior`
- source paths: `app/build.gradle.kts`
- feature ids: `app-build-gradle-kts-52a26dc1e9-003-android-platform-component-lifecycle-suc`; `app-build-gradle-kts-ab52d0a44d-001-navigation-surface-menu-drawer-toolbar-o`; `app-build-gradle-kts-329cf39b55-002-runtime-permission-request-permission-re`; `app-build-gradle-kts-0a842e752f-004-screen-lifecycle-entry-point-initializat`; `app-build-gradle-kts-aa010bdd3d-005-settings-preferences-option-toggles-or-c`
- required behaviors: `Android platform component lifecycle such as service, receiver, provider, or application.`; `Navigation surface, menu, drawer, toolbar, or tab command behavior.`; `Runtime permission request, permission result handling, or protected API access.`; `Screen lifecycle, entry point initialization, resume/pause refresh, or teardown behavior.`; `Settings/preferences, option toggles, or configuration state behavior.`
- risk hints: `current-phase source features are still open`; `critical/high behavior cannot close on build pass alone`; `missing target endpoint evidence`; `missing focused test or verification evidence`
- acceptance evidence: `Closed critical/high features must record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence.`; `Build pass alone is not per-feature verification.`

### `phase-01-project-skeleton-resources-source-behavior-kotlin-source` Source behavior: kotlin-source

- priority/type: `critical` / `source-behavior`
- source paths: `build.gradle.kts`
- feature ids: `build-gradle-kts-6cd8a326ab-002-android-platform-component-lifecycle-suc`; `build-gradle-kts-e6afb1cfd2-001-runtime-permission-request-permission-re`; `build-gradle-kts-2f9b07ef27-003-settings-preferences-option-toggles-or-c`
- required behaviors: `Android platform component lifecycle such as service, receiver, provider, or application.`; `Runtime permission request, permission result handling, or protected API access.`; `Settings/preferences, option toggles, or configuration state behavior.`
- risk hints: `current-phase source features are still open`; `critical/high behavior cannot close on build pass alone`; `missing target endpoint evidence`; `missing focused test or verification evidence`
- acceptance evidence: `Closed critical/high features must record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence.`; `Build pass alone is not per-feature verification.`

### `phase-01-project-skeleton-resources-resource-migration-res-values` Resource migration: res/values

- priority/type: `high` / `resource-migration`
- source paths: `app/src/main/res/values/colors.xml`; `app/src/main/res/values/themes.xml`
- feature ids: `app-src-main-res-values-colors-xml-8d1c4a6521-002-android-android-values-file-should-be-ma`; `app-src-main-res-values-colors-xml-8e1c28dae7-001-android-resource-configuration-must-be-m`; `app-src-main-res-values-themes-xml-b98f18ad24-003-android-android-values-file-should-be-ma`; `app-src-main-res-values-themes-xml-1c5ca98798-001-android-resource-configuration-must-be-m`; `app-src-main-res-values-themes-xml-e49ca5e971-002-runtime-permission-request-permission-re`
- resource inputs: `{'sourcePath': 'app/src/main/res/values/colors.xml', 'category': 'android-values', 'featureId': 'app-src-main-res-values-colors-xml-8d1c4a6521-002-android-android-values-file-should-be-ma', 'migrationMode': 'user-visible-resource', 'semantics': 'Android `android-values` file should be mapped to target resources, components, or documented deferred scope.'}`; `{'sourcePath': 'app/src/main/res/values/colors.xml', 'category': 'android-values', 'featureId': 'app-src-main-res-values-colors-xml-8e1c28dae7-001-android-resource-configuration-must-be-m', 'migrationMode': 'user-visible-resource', 'semantics': 'Android resource/configuration must be mapped or explicitly deferred.'}`; `{'sourcePath': 'app/src/main/res/values/themes.xml', 'category': 'android-values', 'featureId': 'app-src-main-res-values-themes-xml-b98f18ad24-003-android-android-values-file-should-be-ma', 'migrationMode': 'user-visible-resource', 'semantics': 'Android `android-values` file should be mapped to target resources, components, or documented deferred scope.'}`; `{'sourcePath': 'app/src/main/res/values/themes.xml', 'category': 'android-values', 'featureId': 'app-src-main-res-values-themes-xml-1c5ca98798-001-android-resource-configuration-must-be-m', 'migrationMode': 'user-visible-resource', 'semantics': 'Android resource/configuration must be mapped or explicitly deferred.'}`; `{'sourcePath': 'app/src/main/res/values/themes.xml', 'category': 'android-values', 'featureId': 'app-src-main-res-values-themes-xml-e49ca5e971-002-runtime-permission-request-permission-re', 'migrationMode': 'user-visible-resource', 'semantics': 'Runtime permission request, permission result handling, or protected API access.'}`
- required behaviors: `Android `android-values` file should be mapped to target resources, components, or documented deferred scope.`; `Android resource/configuration must be mapped or explicitly deferred.`; `Runtime permission request, permission result handling, or protected API access.`
- risk hints: `current-phase source features are still open`; `critical/high behavior cannot close on build pass alone`; `resource semantics must be mapped to target resources, UI/components, or a specific replacement`; `missing target endpoint evidence`; `missing focused test or verification evidence`
- acceptance evidence: `Closed critical/high features must record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence.`; `Build pass alone is not per-feature verification.`; `Resource inputs must be implemented, mapped to equivalent target behavior, or closed with a specific deferred/replaced reason.`


## Phase Group Index

Other phase groups are listed only as an index. Do not expand them unless this group shares a target surface.
| group | priority | type | title | features | caps | sources |
| --- | --- | --- | --- | --- | --- | --- |
| phase-01-project-skeleton-resources-verification-phase-tests-and-evidence | critical | verification | Verification and evidence policy | 18 | 0 | 5 |

## Shared Surface Digest

- Prefer extending existing route/navigation/state surfaces over creating parallel shells.
- If a shared surface must change, keep the change minimal and update only evidence rows tied to this group.

## Repair Clusters

_Repair clusters are not expanded in group-scoped briefs; use report pointers only if this group needs them._

## Repair Child Groups

_Repair child groups are not expanded in group-scoped briefs; use this group contract and row slices first._

## Focus Paths

- source paths: `app/src/main/AndroidManifest.xml`, `app/build.gradle.kts`, `build.gradle.kts`, `app/src/main/res/values/colors.xml`, `app/src/main/res/values/themes.xml`
- target endpoints: _none_
- platform capabilities: _none_

## Debt Summary

- `blockingFunctionalDebt`: 1
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
| build-gradle-kts-2f9b07ef27-003-settings-preferences-option-toggles-or-c | phase-01-project-skeleton-resources | critical | planned | build.gradle.kts |  |
| build-gradle-kts-6cd8a326ab-002-android-platform-component-lifecycle-suc | phase-01-project-skeleton-resources | critical | planned | build.gradle.kts |  |
| build-gradle-kts-e6afb1cfd2-001-runtime-permission-request-permission-re | phase-01-project-skeleton-resources | critical | planned | build.gradle.kts |  |
| app-src-main-res-values-colors-xml-8d1c4a6521-002-android-android-values-file-should-be-ma | phase-01-project-skeleton-resources | high | planned | app/src/main/res/values/colors.xml |  |
| app-src-main-res-values-colors-xml-8e1c28dae7-001-android-resource-configuration-must-be-m | phase-01-project-skeleton-resources | high | planned | app/src/main/res/values/colors.xml |  |
| app-src-main-res-values-themes-xml-1c5ca98798-001-android-resource-configuration-must-be-m | phase-01-project-skeleton-resources | high | planned | app/src/main/res/values/themes.xml |  |
| app-src-main-res-values-themes-xml-b98f18ad24-003-android-android-values-file-should-be-ma | phase-01-project-skeleton-resources | high | planned | app/src/main/res/values/themes.xml |  |
| app-src-main-res-values-themes-xml-e49ca5e971-002-runtime-permission-request-permission-re | phase-01-project-skeleton-resources | high | planned | app/src/main/res/values/themes.xml |  |

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

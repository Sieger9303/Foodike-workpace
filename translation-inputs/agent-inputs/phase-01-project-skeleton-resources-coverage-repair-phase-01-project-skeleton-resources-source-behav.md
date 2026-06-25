# Agent Input Brief - phase-01-project-skeleton-resources / coverage-repair

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
| phaseTaskChecklist | yes | 2026-06-25T04:51:53+00:00 | phase-01-project-skeleton-resources |  |
| phaseGroupVerdicts | yes | 2026-06-25T04:51:54+00:00 | phase-01-project-skeleton-resources |  |
| phaseCapabilityChecklist | yes | 2026-06-25T03:22:20+00:00 | phase-01-project-skeleton-resources |  |
| translationQualitySummary | no |  |  | missing |
| phaseCoverageGate | yes | 2026-06-25T03:11:13+00:00 | phase-01-project-skeleton-resources |  |
| targetStructure | yes | 2026-06-25T04:51:53+00:00 |  |  |
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
- implementation groups: `phase-01-project-skeleton-resources-source-behavior-app`
- features: `app-build-gradle-kts-52a26dc1e9-003-android-platform-component-lifecycle-suc`, `app-build-gradle-kts-ab52d0a44d-001-navigation-surface-menu-drawer-toolbar-o`, `app-build-gradle-kts-329cf39b55-002-runtime-permission-request-permission-re`, `app-build-gradle-kts-0a842e752f-004-screen-lifecycle-entry-point-initializat`, `app-build-gradle-kts-aa010bdd3d-005-settings-preferences-option-toggles-or-c`
- capabilities: _none_
- source paths: `app/build.gradle.kts`
- target endpoints: `entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj::LoginPreferencesService.preferenceFileName`, `entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj::LoginPreferencesService.preferenceKey`, `entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj::LoginPreferencesService.readLoginState`, `entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj::LoginPreferencesService.toggleLoginState`, `entry/src/main/cangjie/app_ability.cj::EntryAbility.onCreate`, `entry/src/main/cangjie/app_ability.cj::EntryAbility.onWindowStageCreate`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/startup/startup_store.cj::StartupStore.resolveStartRoute`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::FoodikeBootstrap.build`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/app_router.cj::RouteId`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/app_router.cj::routePath`, `entry/cjpm.toml::name`, `entry/cjpm.toml::profile.build.combined.ohos_app_cangjie_entry`, `AppScope/app.json5::bundleName`, `entry/src/main/module.json5::srcEntry`, `entry/src/main/module.json5::mainElement`
- acceptance evidence: Closed critical/high features must record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence.; Build pass alone is not per-feature verification.

## Current Implementation Groups

| group | priority | type | title | sources | target domains |
| --- | --- | --- | --- | --- | --- |
| phase-01-project-skeleton-resources-source-behavior-app | critical | source-behavior | Source behavior: app | app/build.gradle.kts | entry/cjpm.toml, AppScope/app.json5, entry/src/main/module.json5 |

## Plan Contract Alignment

Plan contract entries are upstream planning evidence. Use them to preserve phase/group ownership, but resolve conflicts through source code and authority JSON records.
- summary: planGroups=2, matchedGroups=2, unmatchedGroups=0

### Matched Plan Groups

| plan group | priority | type | matched groups | source methods | risks | acceptance |
| --- | --- | --- | --- | --- | --- | --- |
| phase-01-bootstrap-module | critical | source-behavior | phase-01-project-skeleton-resources-resource-migration-manifest, phase-01-project-skeleton-resources-source-behavior-app, phase-01-project-skeleton-resources-source-behavior-kotlin-source, phase-01-project-skeleton-resources-resource-migration-res-values | MainActivity.onCreate | Do not leave the target in a rootless or placeholder package state.; Keep ability shell thin so later logic lands in domain features instead of the entry file. | Build gate passes for phase-01-project-skeleton-resources.; entry/cjpm.toml and module metadata exist under Foodike-Harmony. |

## Current Group Contract

### `phase-01-project-skeleton-resources-source-behavior-app` Source behavior: app

- priority/type: `critical` / `source-behavior`
- source paths: `app/build.gradle.kts`
- feature ids: `app-build-gradle-kts-52a26dc1e9-003-android-platform-component-lifecycle-suc`; `app-build-gradle-kts-ab52d0a44d-001-navigation-surface-menu-drawer-toolbar-o`; `app-build-gradle-kts-329cf39b55-002-runtime-permission-request-permission-re`; `app-build-gradle-kts-0a842e752f-004-screen-lifecycle-entry-point-initializat`; `app-build-gradle-kts-aa010bdd3d-005-settings-preferences-option-toggles-or-c`
- expected target domains: `entry/cjpm.toml`; `AppScope/app.json5`; `entry/src/main/module.json5`; `ohos_app_cangjie_entry/app/app_router.cj`; `ohos_app_cangjie_entry/app/bootstrap_page.cj`; `app_ability.cj`; `ohos_app_cangjie_entry/features/startup/startup_store.cj`; `ohos_app_cangjie_entry/data/session/login_preferences_service.cj`
- required behaviors: `Source app/build.gradle.kts configures an Android application/activity app with Compose, Hilt, and splash dependencies that feed the Android lifecycle entry path.`; `Source Gradle config enables Compose, Navigation Compose, and accompanist dependencies that support the app route shell with onboarding, login, home, history, cart, profile, and restaurant-detail destinations plus bottom-bar/cart commands.`; `Source app/build.gradle.kts contains no dependency or plugin wiring for a real runtime-permission flow beyond standard Android application setup.`; `MainActivity installs the Android splash screen, keeps it visible while SplashViewModel resolves the persisted login flag, then composes navigation with the resolved start destination.`; `Source DataStore preferences wiring backs a persisted boolean login flag that startup/login/profile flows read and toggle.`
- risk hints: `implemented-simplified requires a concrete simplification reason and preserved-behavior evidence`; `critical/high behavior cannot close on build pass alone`
- acceptance evidence: `Closed critical/high features must record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence.`; `Build pass alone is not per-feature verification.`


## Phase Group Index

Other phase groups are listed only as an index. Do not expand them unless this group shares a target surface.
| group | priority | type | title | features | caps | sources |
| --- | --- | --- | --- | --- | --- | --- |
| phase-01-project-skeleton-resources-resource-migration-manifest | critical | resource-migration | Resource migration: manifest | 5 | 2 | 1 |
| phase-01-project-skeleton-resources-source-behavior-kotlin-source | critical | source-behavior | Source behavior: kotlin-source | 3 | 0 | 1 |
| phase-01-project-skeleton-resources-resource-migration-res-values | critical | resource-migration | Resource migration: res/values | 5 | 2 | 2 |
| phase-01-project-skeleton-resources-platform-capability-preferences-key-value-persistence | critical | platform-capability | Platform capability: Lightweight key-value session persistence | 0 | 1 | 4 |
| phase-01-project-skeleton-resources-platform-capability-startup-route-and-window-lifecycle | critical | platform-capability | Platform capability: Startup route gating and main window lifecycle | 0 | 1 | 6 |
| phase-01-project-skeleton-resources-platform-capability-localization-resources | high | platform-capability | Platform capability: Localized resources and formatted strings | 0 | 1 | 42 |
| phase-01-project-skeleton-resources-verification-phase-tests-and-evidence | critical | verification | Verification and evidence policy | 18 | 3 | 5 |
| phase-01-project-skeleton-resources-architecture-risk-broad-target-endpoints | critical | architecture-risk | Architecture risk: broad target endpoints | 2 | 0 | 2 |

## Shared Surface Digest

- shared target hints: `entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj::LoginPreferencesService.readLoginState`; `entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj::LoginPreferencesService.toggleLoginState`; `entry/src/main/cangjie/app_ability.cj::EntryAbility.onCreate`; `entry/src/main/cangjie/app_ability.cj::EntryAbility.onWindowStageCreate`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/startup/startup_store.cj::StartupStore.resolveStartRoute`; `entry/src/main/cangjie/ohos_app_cangjie_entry/app/app_router.cj::RouteId`; `entry/src/main/cangjie/ohos_app_cangjie_entry/app/app_router.cj::routePath`; `entry/cjpm.toml::name`; `entry/cjpm.toml::profile.build.combined.ohos_app_cangjie_entry`; `entry/src/main/cangjie/app_ability.cj`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/startup/startup_store.cj`; `entry/src/main/cangjie/ohos_app_cangjie_entry/app/app_router.cj`; `entry/cjpm.toml`
- expected target domains: `entry/cjpm.toml`; `AppScope/app.json5`; `entry/src/main/module.json5`; `ohos_app_cangjie_entry/app/app_router.cj`; `ohos_app_cangjie_entry/app/bootstrap_page.cj`; `app_ability.cj`; `ohos_app_cangjie_entry/features/startup/startup_store.cj`; `ohos_app_cangjie_entry/data/session/login_preferences_service.cj`
- Prefer extending existing route/navigation/state surfaces over creating parallel shells.
- If a shared surface must change, keep the change minimal and update only evidence rows tied to this group.
- Repository/store groups should preserve existing data ownership and avoid duplicating global state.

## Repair Clusters

_Repair clusters are not expanded in group-scoped briefs; use report pointers only if this group needs them._

## Repair Child Groups

_Repair child groups are not expanded in group-scoped briefs; use this group contract and row slices first._

## Focus Paths

- source paths: `app/build.gradle.kts`
- target endpoints: `entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj::LoginPreferencesService.preferenceFileName`, `entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj::LoginPreferencesService.preferenceKey`, `entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj::LoginPreferencesService.readLoginState`, `entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj::LoginPreferencesService.toggleLoginState`, `entry/src/main/cangjie/app_ability.cj::EntryAbility.onCreate`, `entry/src/main/cangjie/app_ability.cj::EntryAbility.onWindowStageCreate`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/startup/startup_store.cj::StartupStore.resolveStartRoute`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::FoodikeBootstrap.build`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/app_router.cj::RouteId`, `entry/src/main/cangjie/ohos_app_cangjie_entry/app/app_router.cj::routePath`, `entry/cjpm.toml::name`, `entry/cjpm.toml::profile.build.combined.ohos_app_cangjie_entry`, `AppScope/app.json5::bundleName`, `entry/src/main/module.json5::srcEntry`, `entry/src/main/module.json5::mainElement`
- platform capabilities: _none_

## Debt Summary

- `blockingFunctionalDebt`: 1
- `repairableQualityDebt`: 0
- `structureOnlyDebt`: 0
- `carryForwardDebt`: 1

## Matrix Row Slice

| feature | phase | importance | status | source | endpoints |
| --- | --- | --- | --- | --- | --- |
| app-build-gradle-kts-aa010bdd3d-005-settings-preferences-option-toggles-or-c | phase-01-project-skeleton-resources | critical | implemented | app/build.gradle.kts | entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj::LoginPreferencesService.preferenceFileName, entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj::LoginPreferencesService.preferenceKey, entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj::LoginPreferencesService.readLoginState |
| app-build-gradle-kts-0a842e752f-004-screen-lifecycle-entry-point-initializat | phase-01-project-skeleton-resources | critical | implemented-simplified | app/build.gradle.kts | entry/src/main/cangjie/app_ability.cj::EntryAbility.onCreate, entry/src/main/cangjie/app_ability.cj::EntryAbility.onWindowStageCreate, entry/src/main/cangjie/ohos_app_cangjie_entry/features/startup/startup_store.cj::StartupStore.resolveStartRoute |
| app-build-gradle-kts-ab52d0a44d-001-navigation-surface-menu-drawer-toolbar-o | phase-01-project-skeleton-resources | critical | implemented-simplified | app/build.gradle.kts | entry/src/main/cangjie/ohos_app_cangjie_entry/app/app_router.cj::RouteId, entry/src/main/cangjie/ohos_app_cangjie_entry/app/app_router.cj::routePath, entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj::FoodikeBootstrap.build |
| app-build-gradle-kts-329cf39b55-002-runtime-permission-request-permission-re | phase-01-project-skeleton-resources | critical | not-applicable | app/build.gradle.kts |  |
| app-build-gradle-kts-52a26dc1e9-003-android-platform-component-lifecycle-suc | phase-01-project-skeleton-resources | critical | platform-replaced | app/build.gradle.kts | entry/cjpm.toml::name, entry/cjpm.toml::profile.build.combined.ohos_app_cangjie_entry, AppScope/app.json5::bundleName |

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

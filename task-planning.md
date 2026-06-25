# Android Kotlin to HarmonyOS Cangjie Translation Plan

## Goal

Translate the Android Kotlin project in `D:\Kotlin2Cangjie\Foodike` into a HarmonyOS Cangjie project rooted at `D:\workspace\Foodike\Foodike-Harmony`, preserving main features, screen flow, resources, state changes, data behavior, tests, and user-visible side effects while adapting implementation to HarmonyOS Cangjie patterns.

## Paths

- App name: `Foodike`
- Source kind: `kotlin`
- Translation workspace: `D:\workspace\Foodike`
- Workspace standing instructions: `D:\workspace\Foodike\AGENTS.md`
- Source project: `D:\Kotlin2Cangjie\Foodike`
- Target HarmonyOS Cangjie project: `D:\workspace\Foodike\Foodike-Harmony`
- Translation inputs: `D:\workspace\Foodike\translation-inputs`
- Translation records: `D:\workspace\Foodike\translation-records`
- Agent protocol: `D:\X2Cangjie\X2Cangjie\Kotlin2Cangjie\docs\android-kotlin-to-cangjie-agent-protocol.md`
- HarmonyOS Cangjie checklist: `D:\X2Cangjie\X2Cangjie\docs\harmonyos-cangjie-translation-checklist.md`

## Role Split

- The source project is read-only behavior evidence.
- The target project is the only application source tree that `opencode-cj` may modify.
- `translation-inputs/` may contain generated reports, static analysis from separate Kotlin/Android analysis tools and Gradle metadata export, mapcir reference artifacts, and the agent-maintained `source-coverage-matrix.json/md` and `platform-capability-check.json/md`. Treat generated reports as read-only planning evidence; update only the source coverage matrix and platform capability check when recording migration coverage status.
- The mapcir output, when present, is a deterministic bootstrap/reference artifact. Use it for project structure, resources, dependencies, and initial skeleton only. Do not treat generated placeholders as final business logic.
- The workflow scripts orchestrate preparation and validation only; `opencode-cj` performs semantic translation and build repair.

## Structured Inputs

Always review these generated baseline inputs when present:

- `D:\workspace\Foodike\translation-inputs/source-discovery.md`
- `D:\workspace\Foodike\translation-inputs/plan-seed.md`
- `D:\workspace\Foodike\translation-inputs/plan-seed.json`
- `D:\workspace\Foodike\translation-inputs/source-feature-survey.md`
- `D:\workspace\Foodike\translation-inputs/source-file-inventory.md`
- `D:\workspace\Foodike\translation-inputs/source-coverage-matrix.md`
- `D:\workspace\Foodike\translation-inputs/source-coverage-matrix-report.md`
- `D:\workspace\Foodike\translation-inputs/verification-results.md`
- `D:\workspace\Foodike\translation-inputs\phase-task-checklist.md` when a phase session is running
- `D:\workspace\Foodike\translation-inputs/platform-capability-check.md`
- `D:\workspace\Foodike\translation-inputs/platform-capability-check-report.md`
- `D:\workspace\Foodike\translation-inputs/target-structure-report.md`
- `D:\workspace\Foodike\translation-inputs/resource-coverage-report.md`
- `D:\workspace\Foodike\translation-inputs/coverage-gap-report.md`

Then inspect relevant files from the unified inventory:

- `D:\workspace\Foodike\translation-inputs/source-discovery.json`
- `D:\workspace\Foodike\translation-inputs/source-discovery.md`
- `D:\workspace\Foodike\translation-inputs/mapcir/*.mapcir.json`
- `D:\workspace\Foodike\translation-inputs/mapcir/*.hybrid.mapcir.json`
- `D:\workspace\Foodike\translation-inputs/mapcir/skeleton/`
- `D:\workspace\Foodike\translation-inputs/mapcir/skeleton-hybrid/`
- `D:\workspace\Foodike\translation-inputs/unified-preparation-report.json`
- `D:\workspace\Foodike\translation-inputs/unified-preparation-report.md`
- `D:\workspace\Foodike\translation-inputs/preflight-report.md`
- `D:\workspace\Foodike\translation-inputs/platform-profile.json`
- `D:\workspace\Foodike\translation-inputs/sdk-report.json`
- `D:\workspace\Foodike\translation-inputs/skills-report.md`
- `D:\workspace\Foodike\translation-inputs/skills-report.json`
- `D:\workspace\Foodike\translation-inputs/source-feature-survey.md`
- `D:\workspace\Foodike\translation-inputs/source-feature-survey.json`
- `D:\workspace\Foodike\translation-inputs/source-file-inventory.md`
- `D:\workspace\Foodike\translation-inputs/source-file-inventory.json`
- `D:\workspace\Foodike\translation-inputs/agent-source-walkthrough.md`
- `D:\workspace\Foodike\translation-inputs/plan-seed.md`
- `D:\workspace\Foodike\translation-inputs/plan-seed.json`
- `D:\workspace\Foodike\translation-inputs/plan-validation-report.md`
- `D:\workspace\Foodike\translation-inputs/plan-validation-report.json`
- `D:\workspace\Foodike\translation-inputs/source-coverage-matrix-template.md`
- `D:\workspace\Foodike\translation-inputs/source-coverage-matrix-template.json`
- `D:\workspace\Foodike\translation-inputs/source-coverage-matrix.md`
- `D:\workspace\Foodike\translation-inputs/source-coverage-matrix.json`
- `D:\workspace\Foodike\translation-inputs/source-coverage-matrix-report.md`
- `D:\workspace\Foodike\translation-inputs/source-coverage-matrix-report.json`
- `D:\workspace\Foodike\translation-inputs/verification-results.md`
- `D:\workspace\Foodike\translation-inputs/verification-results.json`
- `D:\workspace\Foodike\translation-inputs/phase-task-checklist.md`
- `D:\workspace\Foodike\translation-inputs/phase-task-checklist.json`
- `D:\workspace\Foodike\translation-inputs/phase-capability-checklist.md`
- `D:\workspace\Foodike\translation-inputs/phase-capability-checklist.json`
- `D:\workspace\Foodike\translation-inputs/platform-capability-template.md`
- `D:\workspace\Foodike\translation-inputs/platform-capability-template.json`
- `D:\workspace\Foodike\translation-inputs/platform-capability-check.md`
- `D:\workspace\Foodike\translation-inputs/platform-capability-check.json`
- `D:\workspace\Foodike\translation-inputs/platform-capability-check-report.md`
- `D:\workspace\Foodike\translation-inputs/platform-capability-check-report.json`
- `D:\workspace\Foodike\translation-inputs/capability-sdk-probe-cache.md`
- `D:\workspace\Foodike\translation-inputs/capability-sdk-probe-cache.json`
- `D:\workspace\Foodike\translation-inputs/target-structure-report.md`
- `D:\workspace\Foodike\translation-inputs/target-structure-report.json`
- `D:\workspace\Foodike\translation-inputs/resource-coverage-report.md`
- `D:\workspace\Foodike\translation-inputs/resource-coverage-report.json`
- `D:\workspace\Foodike\translation-inputs/coverage-gap-report.md`
- `D:\workspace\Foodike\translation-inputs/coverage-gap-report.json`
- `D:\workspace\Foodike\translation-inputs/test-build-reports/`
- `D:\workspace\Foodike\translation-inputs/translation-quality-summary.md`
- `D:\workspace\Foodike\translation-inputs/translation-quality-summary.json`
- `D:\workspace\Foodike\translation-inputs/kotlin-analysis/gradle-model.json`
- `D:\workspace\Foodike\translation-inputs/kotlin-analysis/analysis.json`
- `D:\workspace\Foodike\translation-inputs/kotlin-analysis/locations.json`
- `D:\workspace\Foodike\translation-inputs/kotlin-analysis/run-report.json`
- `D:\workspace\Foodike\translation-inputs/kotlin-analysis/analysis-report.md`
- `D:\workspace\Foodike\translation-inputs/kotlin-analysis/planning-note.md`
- `D:\workspace\Foodike\translation-inputs/kotlin-analysis/source-files.json`
- `D:\workspace\Foodike\translation-inputs/kotlin-analysis/dependency-map.json`
- `D:\workspace\Foodike\translation-inputs/kotlin-analysis/compose-map.json`
- `D:\workspace\Foodike\translation-inputs/kotlin-analysis/navigation-map.json`
- `D:\workspace\Foodike\translation-inputs/kotlin-analysis/viewmodel-map.json`
- `D:\workspace\Foodike\translation-inputs/kotlin-analysis/repository-map.json`
- `D:\workspace\Foodike\translation-inputs/kotlin-analysis/flow-livedata-map.json`
- `D:\workspace\Foodike\translation-inputs/android-analysis/manifest-summary.json`
- `D:\workspace\Foodike\translation-inputs/android-analysis/resource-map.json`
- `D:\workspace\Foodike\translation-inputs/android-analysis/screen-map.json`
- `D:\workspace\Foodike\translation-inputs/android-analysis/view-bindings.json`
- `D:\workspace\Foodike\translation-inputs/android-analysis/layout-tree.json`
- `D:\workspace\Foodike\translation-inputs/android-analysis/drawable-semantics.json`
- `D:\workspace\Foodike\translation-inputs/android-analysis/adapter-map.json`
- `D:\workspace\Foodike\translation-inputs/android-analysis/data-schema.json`
- `D:\workspace\Foodike\translation-inputs/android-analysis/crud-slices.json`
- `D:\workspace\Foodike\translation-inputs/android-analysis/backend-api-usage.json`
- `D:\workspace\Foodike\translation-inputs/android-analysis/room-schema.json`
- `D:\workspace\Foodike\translation-inputs/android-analysis/retrofit-endpoints.json`
- `D:\workspace\Foodike\translation-inputs/android-analysis/sqlite-schema.json`
- `D:\workspace\Foodike\translation-inputs/android-analysis/preferences-map.json`
- `D:\workspace\Foodike\translation-inputs/android-analysis/refresh-chains.json`
- `D:\workspace\Foodike\translation-inputs/android-analysis/aggregate-semantics.json`
- `D:\workspace\Foodike\translation-inputs/android-analysis/method-summaries.json`
- `D:\workspace\Foodike\translation-inputs/android-analysis/data-flow-gaps.json`
- `D:\workspace\Foodike\translation-inputs/android-analysis/behavior-spec.md`

The downstream workflow may also print this runner-specific inventory:

- `preflight-report.md`: present (`D:\workspace\Foodike\translation-inputs\preflight-report.md`)
- `platform-profile.json`: present (`D:\workspace\Foodike\translation-inputs\platform-profile.json`)
- `sdk-report.json`: present (`D:\workspace\Foodike\translation-inputs\sdk-report.json`)
- `skills-report.md`: present (`D:\workspace\Foodike\translation-inputs\skills-report.md`)
- `skills-report.json`: present (`D:\workspace\Foodike\translation-inputs\skills-report.json`)
- `source-feature-survey.md`: present (`D:\workspace\Foodike\translation-inputs\source-feature-survey.md`)
- `source-feature-survey.json`: present (`D:\workspace\Foodike\translation-inputs\source-feature-survey.json`)
- `source-file-inventory.md`: present (`D:\workspace\Foodike\translation-inputs\source-file-inventory.md`)
- `source-file-inventory.json`: present (`D:\workspace\Foodike\translation-inputs\source-file-inventory.json`)
- `agent-source-walkthrough.md`: present (`D:\workspace\Foodike\translation-inputs\agent-source-walkthrough.md`)
- `plan-seed.md`: present (`D:\workspace\Foodike\translation-inputs\plan-seed.md`)
- `plan-seed.json`: present (`D:\workspace\Foodike\translation-inputs\plan-seed.json`)
- `plan-validation-report.md`: present (`D:\workspace\Foodike\translation-inputs\plan-validation-report.md`)
- `plan-validation-report.json`: present (`D:\workspace\Foodike\translation-inputs\plan-validation-report.json`)
- `source-coverage-matrix-template.md`: present (`D:\workspace\Foodike\translation-inputs\source-coverage-matrix-template.md`)
- `source-coverage-matrix-template.json`: present (`D:\workspace\Foodike\translation-inputs\source-coverage-matrix-template.json`)
- `source-coverage-matrix.md`: present (`D:\workspace\Foodike\translation-inputs\source-coverage-matrix.md`)
- `source-coverage-matrix.json`: present (`D:\workspace\Foodike\translation-inputs\source-coverage-matrix.json`)
- `source-coverage-matrix-report.md`: present (`D:\workspace\Foodike\translation-inputs\source-coverage-matrix-report.md`)
- `source-coverage-matrix-report.json`: present (`D:\workspace\Foodike\translation-inputs\source-coverage-matrix-report.json`)
- `verification-results.md`: present (`D:\workspace\Foodike\translation-inputs\verification-results.md`)
- `verification-results.json`: present (`D:\workspace\Foodike\translation-inputs\verification-results.json`)
- `phase-task-checklist.md`: present (`D:\workspace\Foodike\translation-inputs\phase-task-checklist.md`)
- `phase-task-checklist.json`: present (`D:\workspace\Foodike\translation-inputs\phase-task-checklist.json`)
- `phase-capability-checklist.md`: present (`D:\workspace\Foodike\translation-inputs\phase-capability-checklist.md`)
- `phase-capability-checklist.json`: present (`D:\workspace\Foodike\translation-inputs\phase-capability-checklist.json`)
- `platform-capability-template.md`: present (`D:\workspace\Foodike\translation-inputs\platform-capability-template.md`)
- `platform-capability-template.json`: present (`D:\workspace\Foodike\translation-inputs\platform-capability-template.json`)
- `platform-capability-check.md`: present (`D:\workspace\Foodike\translation-inputs\platform-capability-check.md`)
- `platform-capability-check.json`: present (`D:\workspace\Foodike\translation-inputs\platform-capability-check.json`)
- `platform-capability-check-report.md`: present (`D:\workspace\Foodike\translation-inputs\platform-capability-check-report.md`)
- `platform-capability-check-report.json`: present (`D:\workspace\Foodike\translation-inputs\platform-capability-check-report.json`)
- `capability-sdk-probe-cache.md`: present (`D:\workspace\Foodike\translation-inputs\capability-sdk-probe-cache.md`)
- `capability-sdk-probe-cache.json`: present (`D:\workspace\Foodike\translation-inputs\capability-sdk-probe-cache.json`)
- `target-structure-report.md`: present (`D:\workspace\Foodike\translation-inputs\target-structure-report.md`)
- `target-structure-report.json`: present (`D:\workspace\Foodike\translation-inputs\target-structure-report.json`)
- `resource-coverage-report.md`: present (`D:\workspace\Foodike\translation-inputs\resource-coverage-report.md`)
- `resource-coverage-report.json`: present (`D:\workspace\Foodike\translation-inputs\resource-coverage-report.json`)
- `coverage-gap-report.md`: present (`D:\workspace\Foodike\translation-inputs\coverage-gap-report.md`)
- `coverage-gap-report.json`: present (`D:\workspace\Foodike\translation-inputs\coverage-gap-report.json`)
- `test-build-reports/`: missing (`D:\workspace\Foodike\translation-inputs\test-build-reports`)
- `translation-quality-summary.md`: missing (`D:\workspace\Foodike\translation-inputs\translation-quality-summary.md`)
- `translation-quality-summary.json`: missing (`D:\workspace\Foodike\translation-inputs\translation-quality-summary.json`)
- `kotlin-analysis/gradle-model.json`: present (`D:\workspace\Foodike\translation-inputs\kotlin-analysis\gradle-model.json`)
- `kotlin-analysis/analysis.json`: present (`D:\workspace\Foodike\translation-inputs\kotlin-analysis\analysis.json`)
- `kotlin-analysis/locations.json`: present (`D:\workspace\Foodike\translation-inputs\kotlin-analysis\locations.json`)
- `kotlin-analysis/run-report.json`: present (`D:\workspace\Foodike\translation-inputs\kotlin-analysis\run-report.json`)
- `kotlin-analysis/analysis-report.md`: present (`D:\workspace\Foodike\translation-inputs\kotlin-analysis\analysis-report.md`)
- `kotlin-analysis/planning-note.md`: present (`D:\workspace\Foodike\translation-inputs\kotlin-analysis\planning-note.md`)
- `kotlin-analysis/source-files.json`: missing (`D:\workspace\Foodike\translation-inputs\kotlin-analysis\source-files.json`)
- `kotlin-analysis/dependency-map.json`: missing (`D:\workspace\Foodike\translation-inputs\kotlin-analysis\dependency-map.json`)
- `kotlin-analysis/compose-map.json`: missing (`D:\workspace\Foodike\translation-inputs\kotlin-analysis\compose-map.json`)
- `kotlin-analysis/navigation-map.json`: missing (`D:\workspace\Foodike\translation-inputs\kotlin-analysis\navigation-map.json`)
- `kotlin-analysis/viewmodel-map.json`: missing (`D:\workspace\Foodike\translation-inputs\kotlin-analysis\viewmodel-map.json`)
- `kotlin-analysis/repository-map.json`: missing (`D:\workspace\Foodike\translation-inputs\kotlin-analysis\repository-map.json`)
- `kotlin-analysis/flow-livedata-map.json`: missing (`D:\workspace\Foodike\translation-inputs\kotlin-analysis\flow-livedata-map.json`)
- `android-analysis/manifest-summary.json`: present (`D:\workspace\Foodike\translation-inputs\android-analysis\manifest-summary.json`)
- `android-analysis/resource-map.json`: present (`D:\workspace\Foodike\translation-inputs\android-analysis\resource-map.json`)
- `android-analysis/screen-map.json`: present (`D:\workspace\Foodike\translation-inputs\android-analysis\screen-map.json`)
- `android-analysis/view-bindings.json`: present (`D:\workspace\Foodike\translation-inputs\android-analysis\view-bindings.json`)
- `android-analysis/layout-tree.json`: present (`D:\workspace\Foodike\translation-inputs\android-analysis\layout-tree.json`)
- `android-analysis/drawable-semantics.json`: present (`D:\workspace\Foodike\translation-inputs\android-analysis\drawable-semantics.json`)
- `android-analysis/adapter-map.json`: present (`D:\workspace\Foodike\translation-inputs\android-analysis\adapter-map.json`)
- `android-analysis/data-schema.json`: present (`D:\workspace\Foodike\translation-inputs\android-analysis\data-schema.json`)
- `android-analysis/crud-slices.json`: present (`D:\workspace\Foodike\translation-inputs\android-analysis\crud-slices.json`)
- `android-analysis/backend-api-usage.json`: present (`D:\workspace\Foodike\translation-inputs\android-analysis\backend-api-usage.json`)
- `android-analysis/room-schema.json`: present (`D:\workspace\Foodike\translation-inputs\android-analysis\room-schema.json`)
- `android-analysis/retrofit-endpoints.json`: present (`D:\workspace\Foodike\translation-inputs\android-analysis\retrofit-endpoints.json`)
- `android-analysis/sqlite-schema.json`: present (`D:\workspace\Foodike\translation-inputs\android-analysis\sqlite-schema.json`)
- `android-analysis/preferences-map.json`: present (`D:\workspace\Foodike\translation-inputs\android-analysis\preferences-map.json`)
- `android-analysis/refresh-chains.json`: present (`D:\workspace\Foodike\translation-inputs\android-analysis\refresh-chains.json`)
- `android-analysis/aggregate-semantics.json`: present (`D:\workspace\Foodike\translation-inputs\android-analysis\aggregate-semantics.json`)
- `android-analysis/method-summaries.json`: present (`D:\workspace\Foodike\translation-inputs\android-analysis\method-summaries.json`)
- `android-analysis/data-flow-gaps.json`: present (`D:\workspace\Foodike\translation-inputs\android-analysis\data-flow-gaps.json`)
- `android-analysis/behavior-spec.md`: present (`D:\workspace\Foodike\translation-inputs\android-analysis\behavior-spec.md`)

If an input is missing, do not invent its contents. Fall back to source inspection only for the evidence needed by the current task, and report the gap.

Treat Kotlin source, Gradle metadata, Compose state, ViewModel/repository flow, resources, navigation, and user-visible refresh behavior as behavior evidence. Do not translate only UI skeletons; preserve search, filtering, CRUD, persistence, selection, dialogs, bottom bars, and immediate UI update semantics.

Coverage reports are a baseline for reducing functional gaps and unexplained code-scale gaps. Do not mechanically match source LoC. Instead, map current-scope critical/high source features, resources, tests, and platform integrations to target implementation, supplemental tests, platform replacement, or explicit deferred items. `source-coverage-matrix.json` is the feature status record and `platform-capability-check.json` is the target platform capability status record: use both during planning and update them during phase/repair work. The main planning session should prioritize valid `plan.md` and `plan.json`; row-level `plannedPhase` backfill may be applied by a separate post-planning records-only session after the plan contract passes. Use language-specific static analysis outputs to refine the matrix when present. If static analysis reveals a source feature missing from the matrix template, add a matrix entry with source evidence. Critical/high `implemented` entries need specific evidence: do not bulk-promote many rows with the same notes/tests/endpoints, do not rely only on root views, shell views, state classes, whole files, or grouped endpoint lists, and do not cite target tests as strong evidence unless the notes record a successful target test compile/run command. For every closed critical/high feature, record `sourceBehavior`, `targetBehavior`, `parityLevel`, and `verificationEvidence` in `source-coverage-matrix.json`; `implemented` should use `parityLevel: equivalent`, `implemented-simplified` should use `parityLevel: simplified`, and `platform-replaced` should use `parityLevel: platform-replaced`. `verification-results.json/md` is generated evidence from build/test/manual reports, but a build pass alone is not per-feature behavior verification. Critical/high `implemented-simplified` is exceptional: record what was simplified, why user-visible behavior remains acceptable, target endpoints or tests, and source/platform evidence. Critical/high deferred features must include `sourceEvidence`, `deferredReason`, `targetFallback`, `risk`, and `futureCompletionPath`. For critical/high platform capabilities, query CangjieSkills/HarmonyOS/Cangjie API docs and HarmonyOS-Examples before choosing a direct API, platform replacement, fallback, or deferred status. When a third-party package or library may be needed, also query the Cangjie package index (`https://pkg.cangjie-lang.cn`) or cjpm package lookup; use cjpm/project-management docs only to configure the chosen dependency. Record this in `platform-capability-check.json/md`. If the target platform has a suitable HarmonyOS/Cangjie API, Kit, example, or package, implement it or mark it `platform-replaced` with evidence; do not close it with local mock data, in-memory simulation, sample data, or other fallback. A healthy target/source production LoC ratio only removes one code-scale warning; generated tests or notes cannot hide production implementation shrinkage, and the ratio does not prove functional coverage, so still verify the source coverage matrix, phase task checklist behavior audit, platform capability check, resources, weak signals, and tests.

For this workflow, direct target API evidence means the capability is callable
from the HarmonyOS Cangjie target. ArkTS `.d.ts` declarations, JS APIs, native C
headers/libraries, or generic HarmonyOS capability docs are useful discovery
evidence, but they are not direct Cangjie evidence by themselves. If only
ArkTS/native bindings are found, record the missing Cangjie binding as a
concrete blocker with fallback/deferred behavior unless a Cangjie wrapper, FFI,
or bridge is already part of the target architecture or explicitly planned and
verified with target endpoints plus build evidence. Do not introduce the first
ArkTS/JS/native bridge merely to close coverage or capability rows, and do not
mark a capability `verified-direct` or upgrade a feature to equivalent solely
from ArkTS/native evidence.

When checking current SDK availability, search pure Cangjie declarations first:
`$HOME/.cangjie-sdk/**/cangjie/api/modules` for `.cj.d` files and
`$HOME/.cangjie-sdk/**/cangjie/api/lib` for matching `.cjo` libraries. Treat
DevEco ETS/JS/native SDK files as secondary discovery evidence unless a
Cangjie-callable binding is found or already belongs to the target architecture.

Static analysis is implementation evidence, not just matrix evidence. Use it during planning to decide phase boundaries, source evidence, files/assets/dependencies, state/data flow, platform replacement points, and test strategy. Use it during phase work to locate source behavior and preserve view/page bindings, event handlers, CRUD/persistence/API paths, refresh chains, schemas, resources, tests, and user-visible side effects. Use it during build or coverage repair to avoid deleting source-covered behavior merely to satisfy the compiler. When static analysis is incomplete or conflicts with source code, inspect the minimal relevant source files and follow the source code.

Deferred is a last resort, not a planning shortcut. Do not mark features deferred merely because they are large, tedious, or inconvenient for compilation. Prefer faithful implementation; if exact parity is impossible, use the closest working implementation that preserves user-visible behavior and records the simplification reason; if platform capability differs, use a real HarmonyOS/Cangjie replacement. Use fallback or deferred only when a concrete blocker remains, such as unavailable HarmonyOS/Cangjie SDK capability, external service credentials, hardware/device dependency, legal/security constraint, or human product decision. Avoid bulk-deferred entries with repeated generic reasons.

For ArkTS projects, prefer `arkts-analysis/compiler-summary.json`, `arkts-analysis/compiler-planning-note.md`, and phase-relevant compiler sidecars such as `compiler/behavior-spec.md`, `compiler/refresh-chains.json`, `compiler/method-summaries.json`, and `compiler/artifacts/cangjie-mapping-hints.json` before opening the full `arkts-analysis/compiler/analysis.json`.

## Static Analysis Limits

Generated static analysis inputs are aids, not complete truth. They may miss dynamic dispatch, reflection, generated code, callback wiring, resource indirection, build-variant behavior, or platform-specific side effects. Do not rely only on static analysis when source behavior is unclear or when coverage reports indicate possible omissions. Inspect the minimal relevant source files and resources before deciding to simplify, replace, or defer behavior. For Kotlin projects, pay particular attention to Compose state, remembered state, ViewModel/repository flow, coroutine side effects, navigation arguments, and resource bindings that may be missing or only partially summarized.

## Target Architecture Organization

Use the source project structure as a responsibility guide, then adapt it to
idiomatic HarmonyOS Cangjie modules. Do not mechanically mirror Android
Activity, Fragment, Adapter, BroadcastReceiver, ContentProvider, or XML layout
boundaries, but also do not collapse unrelated domain behavior into broad files
such as `index.cj`, `app_state.cj`, or one all-purpose state module. If
source behavior is scattered only because of Android framework glue, lifecycle,
binding, or layout boundaries, merge it into clearer Cangjie modules when that
improves readability and repairability. Keep single-file LOC and responsibility
scope controlled, and organize production Cangjie code around source business
concepts such as domain models, repositories, data/storage services,
commands/mutations, preferences/security or configuration services, state
stores, and page composition. Thin UIAbility/page shell files may compose these
modules, but they
should not own repository, persistence, security, or mutation logic. For
critical/high coverage entries, prefer targetEndpoints that identify precise
modules or functions instead of only root views, whole files, or grouped state
surfaces.

## Coverage And Capability Review

Use `source-coverage-matrix.json/md` as the feature coverage record and `platform-capability-check.json/md` as the platform capability record. During planning and phase work, update them when target behavior is planned, implemented, tested, replaced, or explicitly deferred. For every closed critical/high source feature, record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence; use `verification-results.json/md` as supporting evidence, but do not treat a build pass alone as per-feature behavior verification. Avoid marking large groups of behavior deferred or implemented-simplified without concrete source evidence, preserved-behavior explanation, blocker reason, fallback behavior, risk, and future completion path. For critical/high platform capabilities, query CangjieSkills/HarmonyOS/Cangjie API docs and HarmonyOS-Examples before choosing a direct API, platform replacement, fallback, or deferred status. When a third-party package may be needed, also query the Cangjie package index (`https://pkg.cangjie-lang.cn`) or cjpm package lookup. When checking current SDK availability, prefer pure Cangjie `.cj.d`/`.cjo` declarations under `$HOME/.cangjie-sdk/**/cangjie/api/modules` and `$HOME/.cangjie-sdk/**/cangjie/api/lib` before DevEco ETS/JS/native declarations. If a suitable HarmonyOS/Cangjie API, Kit, example, or package exists, implement it or mark it platform-replaced with evidence; do not close the capability with local mock data, in-memory simulation, sample data, or another fallback. Direct target API evidence must be callable from the HarmonyOS Cangjie target. Treat ArkTS `.d.ts` declarations, JS APIs, native C headers/libraries, and generic HarmonyOS capability docs as discovery evidence only. A Cangjie wrapper, FFI, or bridge counts as direct evidence only when it is already part of the target architecture or explicitly planned, and is verified with target endpoints plus build evidence. Do not introduce the first ArkTS/JS/native bridge merely to close coverage or capability rows during repair; if no Cangjie-callable binding is available, record the blocker, fallback behavior, risk, and future completion path. When older docs or examples show a Cangjie API but the current SDK/package index is uncertain, perform at most one bounded compile/import probe in the same target build/package context when available before deciding whether the API is usable; a bare compiler probe that lacks HarmonyOS kit import paths is not conclusive by itself. If the active-context probe fails, keep the capability fallback/deferred instead of switching to a cross-language bridge. Do not cite target test files as strong feature evidence unless `verificationEvidence` or notes record a successful target test compile/run command such as `cjpm test` or a compile-only test pass. If the target test harness is blocked, record the exact blocker and rely on direct Cangjie code endpoints for implemented rows rather than leaving unverified test files as the only evidence.

## Strict Coverage Task

Do not silently omit, stub, or weaken source behavior. Every critical/high feature, resource, platform capability, test obligation, and Compose state, ViewModel/repository flow, coroutine effects path must be implemented, replaced with a justified fallback, or documented as deferred with evidence and risk. Critical/high `implemented-simplified` entries must explain the simplification, preserved user-visible behavior, target endpoint/test evidence, source or platform evidence, parityLevel, targetBehavior, and verificationEvidence.

## Source Test Inventory

The runner found these likely source-side tests or verification assets by path scan:

- `app/src/androidTest/` (directory)
- `app/src/test/` (directory)
- `app/src/androidTest/java/` (directory)
- `app/src/androidTest/java/com/` (directory)
- `app/src/androidTest/java/com/example/` (directory)
- `app/src/androidTest/java/com/example/foodike/` (directory)
- `app/src/androidTest/java/com/example/foodike/ExampleInstrumentedTest.kt` (file)
- `app/src/test/java/` (directory)
- `app/src/test/java/com/` (directory)
- `app/src/test/java/com/example/` (directory)
- `app/src/test/java/com/example/foodike/` (directory)
- `app/src/test/java/com/example/foodike/ExampleUnitTest.kt` (file)

Use this inventory as a starting point. It can miss project-specific verification assets, so still inspect the source project during planning before deciding that tests are absent.

## Phase 1: Planning

Generate detailed translation plans:

- `D:\workspace\Foodike\plan.md`: human-readable phase plan, migration strategy, risks, gate criteria, and deferred items.
- `D:\workspace\Foodike\plan.json`: strict JSON structured file, asset, dependency, phase, test, state-machine, group contract, and deferred-item plan.

Use `D:\workspace\Foodike\translation-inputs/plan-seed.md` / `.json` as the compact cross-language planning index when present. It summarizes source units, callable method/function/composable/event-handler contracts, UI route/action/state contracts, data/resource/platform capability contracts, phase/group candidates, structure risks, and analysis gaps from Java, Kotlin, mixed Android, or ArkTS inputs. Treat it as planning evidence, not a complete source of truth: inspect source files when behavior is unclear or when source code contradicts static analysis.

The plan must include `files`, `assets`, `dependencies`, `tests`, `phases`, and `deferred`. For each phase, include canonical phase id, target scope, source evidence, gate command, expected tests, state/data behavior to preserve, and deferred risks. Each phase should also include implementation-group ownership data, either under `implementationGroups` inside the phase or in an equivalent top-level group map. Each group should include stable `groupId`, `title`, `groupType`, `priority`, `sourcePaths`, `sourceMethods` or callable contract references when available, `featureIds`, `resourceInputs`, `platformCapabilityIds`, `uiContracts` or UI route/action/state hints, `dataContracts`, `expectedTargetDomains`, `requiredBehaviors`, `riskHints`, and `acceptanceEvidence`. If static analysis misses or misstates behavior, record an `analysisGaps` or `sourceOverrides` note instead of silently dropping the behavior.

## Plan JSON Contract

`plan.json` must be strict JSON and must include these required top-level keys:

- `files`
- `assets`
- `dependencies`
- `tests`
- `phases`
- `deferred`

Extra top-level keys are allowed, but they do not replace the required keys. For
example, `testStrategy` may provide detail, but `tests` must still exist.
Likewise, `platformCapabilityDecisions` may provide detail, but
`dependencies`, `assets`, and `deferred` must still exist when relevant.

Minimum valid skeleton:

```json
{
  "files": [],
  "assets": [],
  "dependencies": [],
  "tests": [],
  "phases": [
    {
      "id": "phase-01-project-skeleton-resources",
      "title": "Project skeleton and resources",
      "priority": "critical",
      "targetScope": [],
      "sourceEvidence": [],
      "requiredInputs": [],
      "expectedFiles": [],
      "gateCommand": "",
      "expectedTests": [],
      "stateDataBehavior": [],
      "deferredRisks": [],
      "implementationGroups": [
        {
          "groupId": "phase-01-bootstrap",
          "title": "Bootstrap target project",
          "groupType": "source-behavior",
          "priority": "critical",
          "sourcePaths": [],
          "sourceMethods": [],
          "featureIds": [],
          "resourceInputs": [],
          "platformCapabilityIds": [],
          "uiContracts": [],
          "dataContracts": [],
          "expectedTargetDomains": [],
          "requiredBehaviors": [],
          "riskHints": [],
          "acceptanceEvidence": []
        }
      ]
    }
  ],
  "deferred": []
}
```

Use canonical phase identifiers such as `phase-01-project-skeleton-resources`.
Each implementation group needs a stable `groupId`, `title`, `groupType`, and
`priority`; bind it to source behavior, resources, capabilities, UI/data
contracts, tests, or acceptance evidence whenever available. If the plan is
large, write this complete valid skeleton first, then expand it in batches while
keeping the file valid strict JSON after every write.


Before ending the planning session, validate the planning artifacts with the
platform-appropriate command below:

POSIX shell:

```sh
test -s 'D:\workspace\Foodike\plan.md' && \
  test -s 'D:\workspace\Foodike\plan.json' && \
  'C:\Users\Sieger\AppData\Local\Programs\Python\Python312\python.exe' -m json.tool 'D:\workspace\Foodike\plan.json' >/dev/null
```

Windows PowerShell:

```powershell
if (!(Test-Path -LiteralPath 'D:\workspace\Foodike\plan.md' -PathType Leaf)) { exit 1 }
if ((Get-Item -LiteralPath 'D:\workspace\Foodike\plan.md').Length -eq 0) { exit 1 }
if (!(Test-Path -LiteralPath 'D:\workspace\Foodike\plan.json' -PathType Leaf)) { exit 1 }
if ((Get-Item -LiteralPath 'D:\workspace\Foodike\plan.json').Length -eq 0) { exit 1 }
& 'C:\Users\Sieger\AppData\Local\Programs\Python\Python312\python.exe' '-m' 'json.tool' 'D:\workspace\Foodike\plan.json' | Out-Null
```

## Translation Requirements

- Preserve source behavior rather than file names alone.
- Use source project structure as a responsibility guide while adapting to
  HarmonyOS Cangjie idioms: keep domain/service/state boundaries clear, merge
  source fragments when Cangjie reads better, and avoid overgrown all-purpose
  files.
- Recreate UI layout, navigation, validation, state refresh, transitions, loading/empty/error states, and user-visible side effects as closely as practical.
- Translate resources and resource usages into HarmonyOS Cangjie style resources.
- Copy image assets when valid; convert vector/state drawables or ArkTS resource references into usable HarmonyOS assets or Cangjie state code.
- Replace unsupported Android, Jetpack, Firebase, Google, ArkTS-only, or third-party APIs with HarmonyOS/Cangjie APIs, Kits, packages, or compatible abstractions after checking docs/examples. Use local simulation only when no suitable platform or package capability exists and record the blocker.
- Preserve backend, persistence, CRUD, refresh, observer/recomposition/state semantics recorded in analysis inputs.
- Keep implementation modular; do not collapse the app into one large file.
- Leave future integration points for platform services when local replacements are used.
- Check that the program state machine is still satisfied at the end of each phase.
- Preserve Kotlin app behavior, not just file names or UI appearance.
- Preserve Jetpack Compose behavior when present: composables, state hoisting, remembered state, callbacks, navigation routes, screen parameters, LazyColumn/LazyRow behavior, filtering, search, validation, dialogs, bottom bars, and recomposition-triggering state changes.
- Preserve XML/ViewBinding behavior when present: Activity/Fragment flow, adapters, click listeners, form validation, RecyclerView/ListView refresh behavior, and navigation.
- Preserve ViewModel, StateFlow, LiveData, coroutine, repository, Room, Retrofit, Firebase, DataStore, SharedPreferences, and local cache semantics when present.
- Translate Android resource definitions and Kotlin resource usages into HarmonyOS Cangjie style resources.
- Copy image assets when direct copying is valid.
- Convert Android vector or state drawable resources to usable HarmonyOS assets or Cangjie state code.
- Replace unsupported Android SDK, Firebase SDK, Google SDK, Jetpack, or third-party dependencies with local or HarmonyOS-compatible abstractions.
- Preserve backend, persistence, CRUD, refresh, observable state, and user-visible update semantics recorded in behavior specs.
- For state mutation operations such as add/delete/update/search/filter, ensure the translated Cangjie UI immediately re-renders in the same situations where the Kotlin app recomposes, collects a new Flow value, observes LiveData, or refreshes an adapter.

## Test Migration Requirements

- During planning, inspect the source project for tests such as `src/test`, `src/androidTest`, `test`, `tests`, `ohosTest`, or project-specific verification assets.
- If the source project has tests, migrate or adapt the relevant tests into the target project so they validate translated Cangjie behavior rather than source-platform implementation details.
- If the source project has no tests, generate a modest set of focused target-side tests for core behavior that can be tested without fragile UI automation, such as models, parsers, repositories, settings/preferences, CRUD, search/filtering, validation, state refresh, and important business rules.
- If the source project has too few or shallow tests, add supplemental tests for high-risk translated behavior and any phase-critical data/state logic.
- Prefer automated tests integrated with the target HarmonyOS Cangjie project. If the available SDK/project template does not support a runnable automated test for a behavior, keep the implementation testable, record the limitation, and add the smallest useful test harness or test specification inside the target project.
- Do not delete or disable migrated/generated tests merely to make the build pass. If a test cannot be supported in the current phase, record it as deferred with source evidence, reason, fallback validation, and future completion path.
- Report migrated tests, generated tests, supplemental tests, test commands run, and any deferred test coverage at the end of each phase.

## Build Gate Requirement

After each implementation phase, run the full build gate via:

```bash
C:\Users\Sieger\AppData\Local\Programs\Python\Python312\python.exe D:\X2Cangjie\X2Cangjie\scripts\shared\reports\build_hap_report.py \
  --workspace-root D:\workspace\Foodike \
  --target-project D:\workspace\Foodike\Foodike-Harmony \
  --phase <phase-name>
```

If the build gate fails, read the generated `build-report.md` and `opencode-build-blocker-prompt.txt`, then fix only the current phase blocker before continuing.

## Session Discipline

- Always read the agent protocol before editing.
- Always read `plan.md` and `plan.json` before phase work.
- Do not modify `D:\Kotlin2Cangjie\Foodike`.
- Do not modify `D:\workspace\Foodike\translation-records`, workflow scripts, or generated reports other than the agent-maintained source coverage matrix and platform capability check.
- If `apply_patch` fails, read back affected files before retrying.
- At phase end, review contradictions with `plan.md` / `plan.json`, remove unnecessary temporary code, and record deferred issues.

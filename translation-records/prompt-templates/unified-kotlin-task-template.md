# {source_kind_label} to HarmonyOS Cangjie Translation Plan

## Goal

Translate the {source_kind_description} project in `{source_project}` into a HarmonyOS Cangjie project rooted at `{target_project}`, preserving main features, screen flow, resources, state changes, data behavior, tests, and user-visible side effects while adapting implementation to HarmonyOS Cangjie patterns.

## Paths

- App name: `{app_name}`
- Source kind: `{coverage_source_kind}`
- Translation workspace: `{workspace}`
- Workspace standing instructions: `{workspace_agents}`
- Source project: `{source_project}`
- Target HarmonyOS Cangjie project: `{target_project}`
- Translation inputs: `{inputs_dir}`
- Translation records: `{records_dir}`
- Agent protocol: `{agent_protocol}`
- HarmonyOS Cangjie checklist: `{checklist}`

## Role Split

- The source project is read-only behavior evidence.
- The target project is the only application source tree that `opencode-cj` may modify.
- `translation-inputs/` may contain generated reports, static analysis from {analysis_tool_description}, mapcir reference artifacts, and the agent-maintained `source-coverage-matrix.json/md` and `platform-capability-check.json/md`. Treat generated reports as read-only planning evidence; update only the source coverage matrix and platform capability check when recording migration coverage status.
- The mapcir output, when present, is a deterministic bootstrap/reference artifact. Use it for project structure, resources, dependencies, and initial skeleton only. Do not treat generated placeholders as final business logic.
- The workflow scripts orchestrate preparation and validation only; `opencode-cj` performs semantic translation and build repair.

## Structured Inputs

Always review these generated baseline inputs when present:

- `{inputs_dir}/source-discovery.md`
- `{inputs_dir}/plan-seed.md`
- `{inputs_dir}/plan-seed.json`
- `{inputs_dir}/source-feature-survey.md`
- `{inputs_dir}/source-file-inventory.md`
- `{inputs_dir}/source-coverage-matrix.md`
- `{inputs_dir}/source-coverage-matrix-report.md`
- `{inputs_dir}/verification-results.md`
- `{phase_task_checklist_md}` when a phase session is running
- `{inputs_dir}/platform-capability-check.md`
- `{inputs_dir}/platform-capability-check-report.md`
- `{inputs_dir}/target-structure-report.md`
- `{inputs_dir}/resource-coverage-report.md`
- `{inputs_dir}/coverage-gap-report.md`

Then inspect relevant files from the unified inventory:

{unified_input_inventory}

The downstream workflow may also print this runner-specific inventory:

{input_inventory}

If an input is missing, do not invent its contents. Fall back to source inspection only for the evidence needed by the current task, and report the gap.

{language_behavior_note}

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

{static_analysis_limits_section}

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

{coverage_review_section}

{strict_coverage_task_section}

## Source Test Inventory

The runner found these likely source-side tests or verification assets by path scan:

{source_test_inventory}

Use this inventory as a starting point. It can miss project-specific verification assets, so still inspect the source project during planning before deciding that tests are absent.

## Phase 1: Planning

Generate detailed translation plans:

- `{plan_md}`: human-readable phase plan, migration strategy, risks, gate criteria, and deferred items.
- `{plan_json}`: strict JSON structured file, asset, dependency, phase, test, state-machine, group contract, and deferred-item plan.

Use `{inputs_dir}/plan-seed.md` / `.json` as the compact cross-language planning index when present. It summarizes source units, callable method/function/composable/event-handler contracts, UI route/action/state contracts, data/resource/platform capability contracts, phase/group candidates, structure risks, and analysis gaps from Java, Kotlin, mixed Android, or ArkTS inputs. Treat it as planning evidence, not a complete source of truth: inspect source files when behavior is unclear or when source code contradicts static analysis.

The plan must include `files`, `assets`, `dependencies`, `tests`, `phases`, and `deferred`. For each phase, include canonical phase id, target scope, source evidence, gate command, expected tests, state/data behavior to preserve, and deferred risks. Each phase should also include implementation-group ownership data, either under `implementationGroups` inside the phase or in an equivalent top-level group map. Each group should include stable `groupId`, `title`, `groupType`, `priority`, `sourcePaths`, `sourceMethods` or callable contract references when available, `featureIds`, `resourceInputs`, `platformCapabilityIds`, `uiContracts` or UI route/action/state hints, `dataContracts`, `expectedTargetDomains`, `requiredBehaviors`, `riskHints`, and `acceptanceEvidence`. If static analysis misses or misstates behavior, record an `analysisGaps` or `sourceOverrides` note instead of silently dropping the behavior.

{plan_json_contract_section}

Before ending the planning session, validate the planning artifacts with the
platform-appropriate command below:

{plan_artifact_validation_commands}

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
{language_translation_requirements_section}

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
{python_command} {build_gate_script} \
  --workspace-root {workspace} \
  --target-project {target_project} \
  --phase <phase-name>
```

If the build gate fails, read the generated `build-report.md` and `opencode-build-blocker-prompt.txt`, then fix only the current phase blocker before continuing.

## Session Discipline

- Always read the agent protocol before editing.
- Always read `plan.md` and `plan.json` before phase work.
- Do not modify `{source_project}`.
- Do not modify `{records_dir}`, workflow scripts, or generated reports other than the agent-maintained source coverage matrix and platform capability check.
- If `apply_patch` fails, read back affected files before retrying.
- At phase end, review contradictions with `plan.md` / `plan.json`, remove unnecessary temporary code, and record deferred issues.

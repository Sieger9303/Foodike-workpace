Read and follow the agent protocol: {agent_protocol}
Read task-planning.md: {task_planning}
Read plan.md: {plan_md}
Read plan.json: {plan_json}
Read the HarmonyOS Cangjie checklist: {checklist}
Read the narrow agent input brief first: {agent_input_md}
Read the current phase task checklist when present: {phase_task_checklist_md}
Read the current phase platform capability pre-resolution checklist when present: {phase_capability_checklist_md}

Start only phase {phase}.

Use `{agent_input_md}` as the primary narrow context for this phase. It is a prompt view, not authority: if it conflicts with source-coverage-matrix.json or platform-capability-check.json, the JSON authority wins. Open the full reports only when the brief points to them or when you need to resolve a contradiction. Do not skip reading plan.md and plan.json when making decisions. Modify only target project files under {target_project} that are needed for this phase, plus source-coverage-matrix.json/md and platform-capability-check.json/md when recording phase coverage status. Do not modify the source project, translation-records, workflow scripts, or generated reports other than the agent-maintained source coverage matrix and platform capability check.

Use `{phase_task_checklist_md}` as the current phase implementation contract. Start from `implementationGroups`: implement every grouped source behavior, resource migration, platform capability, verification, or architecture-risk item that belongs to this phase, then use `mustComplete` source features and platform capabilities as exact row-level checks. Keep merged target modules discoverable through precise endpoints and avoid closing unrelated features only through root/shell/whole-file endpoints. If an implementation group contains `uiContract`, treat it as static-analysis planning evidence and the minimum known UI/route/action/state contract, not a complete UI specification; re-read source files, layouts, menus, preferences, adapters, navigation/back-stack code, and resources before implementing or closing UI-related matrix rows, and preserve source-visible UI behavior even when static analysis missed it. If the checklist is empty but plan.md/plan.json assigns real work to phase {phase}, first update `plannedPhase` values in source-coverage-matrix.json/md and platform-capability-check.json/md, then continue the phase from that corrected scope.

Use the `behaviorAudit` section inside `{phase_task_checklist_md}` as the current phase behavior audit. Close current-phase critical/high features only after target code actually delivers the recorded source behavior. Update `sourceBehavior`, `targetBehavior`, `parityLevel`, `verificationEvidence`, `targetEndpoints`, and `tests` in source-coverage-matrix.json/md when implementation or verification changes. Do not close entries by changing status alone.

Use `{phase_capability_checklist_md}` as the current phase platform capability decision record. If it says a capability is `resolved-real-api` or `resolved-platform-replacement`, implement that real API/Kit/package/replacement path in this phase or split the real integration explicitly in the plan; do not close it with local mock data, in-memory data, sample data, synthetic shell data, or generic fallback. If the checklist is unresolved, discovery-only, or marks `compileProbeRecommended`, stop and update platform-capability-check.json/md with Cangjie-callable evidence, compile-probe evidence, or a concrete SDK/tooling blocker before implementing.

When updating coverage authority records, prefer the fixed authority patch tool
over manual block patches or ad hoc shell JSON rewrites:

```sh
{python_command} {authority_patch_script} --kind matrix --authority {inputs_dir}/source-coverage-matrix.json --patch <patch.json> --markdown {inputs_dir}/source-coverage-matrix.md --plan-json {plan_json} --target-project {target_project}
{python_command} {authority_patch_script} --kind platform --authority {inputs_dir}/platform-capability-check.json --patch <patch.json> --markdown {inputs_dir}/platform-capability-check.md --plan-json {plan_json} --target-project {target_project}
```

Patch payloads should locate rows by exact `featureId` or `capabilityId` and use
`set` / `append` / `remove` operations, for example:

```json
{{"updates":[{{"featureId":"...","set":{{"status":"implemented","parityLevel":"equivalent","targetBehavior":"..."}},"append":{{"verificationEvidence":["..."],"targetEndpoints":["..."]}}}}]}}
```

Do not delegate matrix grouping or matrix writes to helper/subagents. Validate
strict JSON, field writability, status/parity compatibility, required
evidence, plan phase ids, and target endpoint existence through the patch tool
before syncing the Markdown view. Do not run
generic coverage regeneration commands merely to sync Markdown if they refresh
unrelated generated reports; the patch tool is the preferred direct
JSON-to-Markdown mirror for matrix/capability authority updates.

## Target Architecture Organization

Use the source project structure as a responsibility guide, then adapt it to
idiomatic HarmonyOS Cangjie modules. Do not mechanically mirror Android
Activity, Fragment, Adapter, BroadcastReceiver, ContentProvider, or XML layout
boundaries, but also do not collapse unrelated domain behavior into broad files
such as `index.cj`, `app_state.cj`, or one all-purpose state module. If
phase work finds source behavior scattered only because of Android framework
glue, lifecycle, binding, or layout boundaries, merge it into clearer Cangjie
modules when that improves readability and repairability. Keep single-file LOC
and responsibility scope controlled. When phase work adds, repairs, or
reorganizes production code, prefer source-domain modules such as domain models,
repositories, data/storage services, commands/mutations, preferences/security or
configuration services, state stores, and page composition. Thin UIAbility/page
shell files may compose these modules, but they should not own repository,
persistence, security, or mutation logic. For critical/high coverage entries,
prefer targetEndpoints that identify precise modules or functions instead of
only root views, whole files, or grouped state surfaces.

{static_analysis_limits_section}

{coverage_review_section}

{actionable_coverage_debt_section}

{repair_queue_section}

{strict_coverage_phase_section}


## Target Test Harness Limits

Use the workflow test gate report as the default test entrypoint. Prefer the
generated `test-build-report.md` / `test-build-report.json` and the workflow
`test_build_report.py` command over running a bare `cjpm test`. If the report
contains a failing command, SDK section, environment table, or handoff prompt,
use those as the reproduction recipe. A manual `cjpm test` reproduction is
allowed only when it reuses the reported package root, target triple, SDK, and
env overlay, or when the report clearly shows the script failed before invoking
`cjpm` and you are doing one bounded confirmation pass.

When a target test or build harness blocks verification, time-box the investigation
inside this session. Try only a small, well-evidenced configuration fix that is
local to the target test/build package. If docs, examples, or one reproduction
pass do not identify a safe fix, stop
investigating the harness, record the exact command, failure, blocker, and risk
in the affected coverage rows, and continue the current implementation or JSON
matrix repair. Do not loop over unrelated examples, broad toolchain debugging,
historical build artifacts, SDK layouts, or speculative dependency changes
merely to turn blocked tests into passing evidence.

Hard limit harness work to one focused test/build reproduction plus one focused
environment or configuration lookup. If that still leaves missing SDK
variables, unresolved platform kit imports, package wiring, generated build
artifacts, or target triples, treat the harness as blocked. Do not keep editing
`cjpm.toml`, SDK paths, target triples, or test package metadata unless the safe
fix was identified within this budget.


At the end of the phase:
- review contradictions between the current target project and plan.md / plan.json;
- remove or defer files and code introduced in this phase that are not required;
- record unresolved state-machine, data-flow, resource, backend, or runtime issues as deferred;
- update source-coverage-matrix.json/md for current-phase source features with status, target endpoints, tests, fallback/replacement notes, or complete deferred evidence;
- for each closed current-phase critical/high source feature, update source-coverage-matrix.json/md with sourceBehavior, targetBehavior, parityLevel, and verificationEvidence;
- update platform-capability-check.json/md for current-phase platform capabilities with CangjieSkills/HarmonyOS-Examples/docs/package-index search evidence, target API/library, strategy, tests, fallback, or complete deferred blocker evidence;
- report migrated tests, generated tests, supplemental tests, test commands run, and deferred test coverage;
- report changed files, commands run, build status if known, plan changes, deferred issues, and next recommended action.

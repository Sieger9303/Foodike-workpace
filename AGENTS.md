<!-- x2cj-translation-workspace-agents:start -->
# Translation Workspace Instructions

These standing rules apply when an agent translates a source app to a HarmonyOS Cangjie target project in this workspace. Project paths, current phase scope, and required input files are supplied by `task-planning.md`, `plan.md`, `plan.json`, and the current session prompt.

## Workspace Boundaries

- Treat the source project as read-only behavior evidence.
- Modify only the target HarmonyOS Cangjie project and the explicitly agent-maintained coverage files when recording translation status.
- Treat generated reports under `translation-inputs/` as planning evidence. Do not edit generated reports except for `source-coverage-matrix.json/md` and `platform-capability-check.json/md`; `verification-results.*` and the `behaviorAudit` section inside `phase-task-checklist.*` are generated audit evidence.
- Do not modify `translation-records/`, workflow scripts, source analysis outputs, or the source project to make the translation look successful.

## Evidence Rules

- Static analysis is an index and evidence source, not a complete source of truth.
- Use structured analysis first to locate relevant source files, resources, tests, state/data flows, platform APIs, and side effects.
- When analysis is incomplete or conflicts with source code, inspect the smallest relevant source files and follow the source code.
- If static analysis missed or misrepresented behavior, record the analysis gap so later phases do not inherit a false assumption.
- mapcir output, when present, is a deterministic bootstrap/reference artifact. Do not treat generated placeholders as final business logic.

## Coverage And Platform Capability

- Do not mechanically match source lines of code. Large unexplained shrinkage is a warning signal for omitted behavior or weakened platform integration.
- Maintain the source coverage matrix and platform capability check as the translation progresses.
- Map critical/high source features, resources, tests, and platform integrations to implemented target behavior, supplemental tests, platform replacement, or explicit deferred items.
- Critical/high `implemented` entries need specific evidence. Record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence. Do not bulk-promote many rows with the same notes/tests/endpoints, do not rely only on root pages, shell views, state classes, whole files, or grouped endpoint lists, and do not cite target tests as strong evidence unless the notes or verificationEvidence record a successful target test compile/run command.
- A build pass alone is not per-feature behavior verification.
- A healthy target/source production LoC ratio does not prove feature coverage. Generated tests or notes cannot hide production implementation shrinkage. Verify the coverage matrix, phase task checklist behavior audit, platform capability check, resources, weak signals, and tests.
- For critical/high platform capabilities, query CangjieSkills/HarmonyOS/Cangjie API docs and HarmonyOS-Examples before choosing a direct API, platform replacement, fallback, or deferred status.
- When a third-party Cangjie package or library may be needed, query the Cangjie package index (`https://pkg.cangjie-lang.cn`) or cjpm package lookup. Use cjpm/project-management docs only to configure a chosen dependency, not as platform API evidence.
- For stdx capabilities, use `cangjie-stdx`, `cangjie-original-docs/stdx.md`, or `cangjie-harmonyos-doc-search` as API evidence; use `harmonyos-stdx` only for HarmonyOS project dependency wiring.
- If HarmonyOS/Cangjie has a suitable API, Kit, example, or package, implement it or record it as a platform replacement with evidence. Do not use local mock data, sample data, in-memory simulation, or other fallback as the final answer for that capability.
- Critical/high `implemented-simplified` entries are exceptions. Explain what was simplified, why user-visible behavior remains acceptable, and which target endpoints or tests support the status.
- Use parityLevel `equivalent` for full implementations, `simplified` for accepted simplifications, and `platform-replaced` for target platform replacements.

## Deferred Work

- Deferred is a last resort, not a planning shortcut.
- Do not defer a feature merely because it is large, tedious, or inconvenient for compilation.
- Prefer faithful implementation, then smaller working implementation with preserved user-visible behavior and explicit evidence, then platform replacement with a real target capability.
- Use deferred only when a concrete blocker remains, such as unavailable HarmonyOS/Cangjie SDK capability, external service credentials, hardware/device dependency, legal/security constraint, or human product decision.
- Critical/high deferred items must include source evidence, reason, fallback behavior, risk, and future completion path.
- Avoid bulk-deferred entries with repeated generic reasons.

## Tests And Build Repair

- Inspect the source project for tests and verification assets before deciding tests are absent.
- Migrate relevant source tests when present.
- If source tests are absent or shallow, add focused target-side tests for core behavior that can be tested without fragile UI automation.
- Do not delete, disable, or weaken migrated/generated tests merely to make the build pass.
- During build repair, fix the smallest current blocker and preserve source-covered behavior. Do not remove behavior just to satisfy the compiler.
- At phase end, check plan consistency, state/data refresh paths, resource coverage, current-phase tests, and deferred items before marking the phase complete.
<!-- x2cj-translation-workspace-agents:end -->

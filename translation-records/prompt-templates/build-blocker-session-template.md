Read and follow the agent protocol: {agent_protocol}
Read the generated build blocker prompt: {blocker_prompt}
Read the build report before editing: {build_report}

{static_analysis_limits_section}

## Target Architecture Organization

Use the source project structure as a responsibility guide while fixing build
blockers, then adapt it to idiomatic HarmonyOS Cangjie modules. Do not
mechanically mirror Android Activity, Fragment, Adapter, BroadcastReceiver,
ContentProvider, or XML layout boundaries, but do not solve compiler errors by
moving unrelated behavior into a root view, `index.cj`, `app_state.cj`, or
one all-purpose state module. If a build fix touches production behavior, keep
single-file LOC and responsibility scope controlled, keep or create clear
domain/service/state boundaries, and update coverage targetEndpoints to the
precise modules or functions involved.

Fix only the current phase's build blocker or the smallest coherent blocker class. Do not perform unrelated refactors, do not advance to a new phase, and do not modify source project files, translation-records, generated reports, or workflow scripts except source-coverage-matrix.json/md and platform-capability-check.json/md when the build fix changes feature or platform capability coverage status. Do not delete, disable, or weaken migrated/generated tests merely to make the build pass; fix the implementation or record a deferred test limitation.

{coverage_review_section}

{test_build_summary_section}

{repair_queue_section}

{strict_coverage_build_blocker_section}

After fixing, report changed files, commands run, blocker addressed, remaining blockers, deferred issues, and next recommended action. The build gate must be rerun after this session.

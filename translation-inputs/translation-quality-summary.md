# Translation Quality Summary

- Generated: `2026-06-29T05:55:38+00:00`
- Workspace: `D:\workspace\Foodike`
- Status: `repairable-medium`
- Recommendation: No critical/high findings are open, but repairable medium findings remain; handle them through the existing repair or revisit paths.

## Report Availability

| report | parsed | exists | path | error |
| --- | --- | --- | --- | --- |
| coverageGap | yes | yes | D:\workspace\Foodike\translation-inputs\coverage-gap-report.json |  |
| sourceCoverageMatrix | yes | yes | D:\workspace\Foodike\translation-inputs\source-coverage-matrix-report.json |  |
| platformCapabilities | yes | yes | D:\workspace\Foodike\translation-inputs\platform-capability-check-report.json |  |
| targetStructure | yes | yes | D:\workspace\Foodike\translation-inputs\target-structure-report.json |  |
| verification | yes | yes | D:\workspace\Foodike\translation-inputs\verification-results.json |  |
| resourceCoverage | yes | yes | D:\workspace\Foodike\translation-inputs\resource-coverage-report.json |  |
| currentPhaseGate | yes | yes | D:\workspace\Foodike\translation-inputs\phase-coverage-gate-report.json |  |
| phaseTaskChecklist | yes | yes | D:\workspace\Foodike\translation-inputs\phase-task-checklist.json |  |
| phaseCapabilityChecklist | yes | yes | D:\workspace\Foodike\translation-inputs\phase-capability-checklist.json |  |

## Finding Counts

| scope | total/findings | critical+high | medium | repairable medium | non-repairable medium |
| --- | --- | --- | --- | --- | --- |
| whole project | 6 | 0 | 6 | 6 | 0 |
| current phase gate | 0 | 0 | 0 | 0 |  |
| archived phase gates | 6 | 0 |  | 0 |  |

## Whole Project Critical/High Findings

_None._

## Whole Project Repairable Medium Findings

| severity | kind | id | message |
| --- | --- | --- | --- |
| medium | medium-loc-gap |  | Target production code LoC is below 75% of source production code LoC; verify that feature coverage is intentional and not hidden by tests or notes. |
| medium | target-weakening-signals |  | Target code contains implementation-placeholder/stub/in-memory/deferred wording; verify each occurrence is intentional and documented. |
| medium | target-structure-endpoint-concentration |  | 1 target file(s) carry a concentrated share of matrix targetEndpoints. Check whether unrelated source clusters are being closed through a broad shell instead of precise domain functions. |
| medium | target-structure-broad-shell-endpoints |  | 2 broad shell-like target file(s) carry many coverage endpoints. Prefer targetEndpoints that name specific business functions or extracted modules. |
| medium | target-structure-ui-surface-concentration |  | 2 target UI surface file(s) contain many page/view/dialog/list symbols. Split obvious settings/viewer/folder/about/player/gallery surfaces when they are becoming one long root shell. |
| medium | target-structure-ui-endpoint-concentration |  | 12 target file(s) concentrate UI-related matrix endpoints. Check that routes are mutually rendered, back behavior is explicit, and UI evidence points at screen/page-specific builders rather than one debug-style shell. |

## Current Phase Critical/High Findings

_None._

## Current Phase Repairable Medium Findings

_None._

## Runtime UI Smoke Evidence

| metric | value |
| --- | --- |
| reports | 7 |
| byResult | {"BLOCKED": 6, "PASS": 1} |
| latestPhase | final-coverage |
| latestResult | PASS |

### Runtime UI Smoke Reports

| phase | result | owner | first blocker | report |
| --- | --- | --- | --- | --- |
| phase-01-project-skeleton-resources | BLOCKED | workflow-or-user-environment | hdc executable was not found. | D:\workspace\Foodike\translation-inputs\runtime-ui-reports\phase-01-project-skeleton-resources\runtime-ui-report.md |
| phase-04-home-history | BLOCKED | workflow-or-user-environment | hdc executable was not found. | D:\workspace\Foodike\translation-inputs\runtime-ui-reports\phase-04-home-history\runtime-ui-report.md |
| phase-02-startup-session-navigation | BLOCKED | workflow-or-user-environment | hdc executable was not found. | D:\workspace\Foodike\translation-inputs\runtime-ui-reports\phase-02-startup-session-navigation\runtime-ui-report.md |
| phase-03-onboarding-login | BLOCKED | workflow-or-user-environment | hdc executable was not found. | D:\workspace\Foodike\translation-inputs\runtime-ui-reports\phase-03-onboarding-login\runtime-ui-report.md |
| phase-05-detail-cart | BLOCKED | workflow-or-user-environment | hdc executable was not found. | D:\workspace\Foodike\translation-inputs\runtime-ui-reports\phase-05-detail-cart\runtime-ui-report.md |
| phase-06-profile-capabilities-verification | BLOCKED | workflow-or-user-environment | hdc executable was not found. | D:\workspace\Foodike\translation-inputs\runtime-ui-reports\phase-06-profile-capabilities-verification\runtime-ui-report.md |
| final-coverage | PASS | runtime-ui-environment |  | D:\workspace\Foodike\translation-inputs\runtime-ui-reports\final-coverage\runtime-ui-report.md |

## Prep Contract

| metric | value |
| --- | --- |
| implementationGroups | 4 |
| repairDebtGroups | 2 |
| byGroupType | {"architecture-risk": 1, "source-behavior": 1, "verification": 2} |
| repairDebtByGroupType | {"architecture-risk": 1, "verification": 1} |
| compileProbeRecommendedGroups | 0 |
| platformCapabilities | 0 |
| unresolvedPlatformCapabilities | 0 |
| testHarnessAcceptedPass | True |
| targetTestPackagePresent | True |
| environmentStatus | pass |

### Prep Contract Repair Debt

| group | type | priority | debt reasons | source paths | capabilities | title |
| --- | --- | --- | --- | --- | --- | --- |
| phase-06-profile-capabilities-verificati-verification-com-example | verification | low | risk-hints-present | app/src/androidTest/java/com/example/foodike/ExampleInstrumentedTest.kt, app/src/test/java/com/example/foodike/ExampleUnitTest.kt |  | Verification scope: com/example |
| phase-06-profile-capabilities-verificati-architecture-risk-broad-target-endpoints | architecture-risk | low | architecture-risk, risk-hints-present | app/src/androidTest/java/com/example/foodike/ExampleInstrumentedTest.kt, app/src/test/java/com/example/foodike/ExampleUnitTest.kt |  | Architecture risk: broad target endpoints |

## Repair Queue

- Clusters: `7`
- Groups: `25`
- Items: `25`
- By cluster kind: `{"prep-contract": 2, "report-finding": 1, "target-structure": 4}`
- By repair mode: `{"evidence-fix": 1, "implement-or-structure": 2, "structure-fix": 22}`
- By problem type: `{"prep-contract": 2, "report-finding": 6, "target-structure": 17}`

This queue is generated for the translation agent. It groups all known repair candidates with traceable evidence. Clusters are the prompt-facing parent work items; groups remain the fine-grained evidence index. Each cluster/group still requires source/target readback and build/test or matrix/capability verification before it can be considered closed.

Sweep guidance:
- Process repair clusters in order and try to make progress on every listed cluster.
- Within each cluster, sweep the referenced child groups instead of stopping after the first successful fix.
- For each child group, verify source behavior and current target implementation before changing code or records.
- When prep-contract groups are present, satisfy them as phase-level contracts before treating row-level findings as closed.
- Implement real behavior or platform replacement when feasible; otherwise improve evidence or record a concrete blocker.
- Do not stop after the first repaired group, and do not hard-close platform blockers without pure Cangjie evidence or a target-context probe.

| cluster | modes | severity | kind | phase | groups | items | paths/endpoints | title |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| cluster-report-finding-whole-project-implement-or-structure | implement-or-structure | medium | report-finding |  | 2 | 2 |  | Whole-project findings: implement-or-structure |
| cluster-target-structure-whole-project-target-structure-broad-shell-endpoints | structure-fix | medium | target-structure |  | 3 | 3 | entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj, entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_page.cj | Target structure: broad shell endpoints |
| cluster-target-structure-whole-project-target-structure-endpoint-concentration | structure-fix | medium | target-structure |  | 2 | 2 | entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj | Target structure: endpoint concentration |
| cluster-target-structure-whole-project-target-structure-ui-endpoint-concentration | structure-fix | medium | target-structure |  | 13 | 13 | entry/src/main/cangjie/app_ability.cj, entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj, entry/src/main/cangjie/ohos_app_cangjie_entry/fea... | Target structure: UI endpoint concentration |
| cluster-target-structure-whole-project-target-structure-ui-surface-concentration | structure-fix | medium | target-structure |  | 3 | 3 | entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj, entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_page.cj | Target structure: UI surface concentration |
| cluster-prep-contract-phase-06-profile-capabilities-verification-architecture-risk | structure-fix | info | prep-contract | phase-06-profile-capabilities-verification | 1 | 1 | app/src/androidTest/java/com/example/foodike/ExampleInstrumentedTest.kt, app/src/test/java/com/example/foodike/ExampleUnitTest.kt | phase-06-profile-capabilities-verification prep contract: architecture-risk |
| cluster-prep-contract-phase-06-profile-capabilities-verification-verification | evidence-fix | info | prep-contract | phase-06-profile-capabilities-verification | 1 | 1 | app/src/androidTest/java/com/example/foodike/ExampleInstrumentedTest.kt, app/src/test/java/com/example/foodike/ExampleUnitTest.kt | phase-06-profile-capabilities-verification prep contract: verification |

### Fine-Grained Groups

| group | mode | severity | type | phase | items | paths/endpoints | title |
| --- | --- | --- | --- | --- | --- | --- | --- |
| finding-coveragegap-medium-loc-gap | implement-or-structure | medium | report-finding |  | 1 |  | medium-loc-gap (coverageGap) |
| finding-coveragegap-target-structure-broad-shell-endpoints | structure-fix | medium | report-finding |  | 1 |  | target-structure-broad-shell-endpoints (coverageGap) |
| finding-coveragegap-target-structure-endpoint-concentration | structure-fix | medium | report-finding |  | 1 |  | target-structure-endpoint-concentration (coverageGap) |
| finding-coveragegap-target-structure-ui-endpoint-concentration | structure-fix | medium | report-finding |  | 1 |  | target-structure-ui-endpoint-concentration (coverageGap) |
| finding-coveragegap-target-structure-ui-surface-concentration | structure-fix | medium | report-finding |  | 1 |  | target-structure-ui-surface-concentration (coverageGap) |
| finding-coveragegap-target-weakening-signals | implement-or-structure | medium | report-finding |  | 1 |  | target-weakening-signals (coverageGap) |
| structure-target-structure-broad-shell-endpoints-entry-src-main-cangjie-ohos-app-cangjie-entry-a | structure-fix | medium | target-structure |  | 1 | entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj | Broad shell endpoints: entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj |
| structure-target-structure-broad-shell-endpoints-entry-src-main-cangjie-ohos-app-cangjie-entry-f | structure-fix | medium | target-structure |  | 1 | entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_page.cj | Broad shell endpoints: entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_page.cj |
| structure-target-structure-endpoint-concentration-entry-src-main-cangjie-ohos-app-cangjie-entry | structure-fix | medium | target-structure |  | 1 | entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj | Endpoint concentration: entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj |
| structure-target-structure-ui-endpoint-concentration-entry-src-main-cangjie-app-ability-cj | structure-fix | medium | target-structure |  | 1 | entry/src/main/cangjie/app_ability.cj | UI endpoint concentration: entry/src/main/cangjie/app_ability.cj |
| structure-target-structure-ui-endpoint-concentration-entry-src-main-cangjie-ohos-app-cangjie-ent | structure-fix | medium | target-structure |  | 1 | entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj | UI endpoint concentration: entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj |
| structure-target-structure-ui-endpoint-concentration-entry-src-main-cangjie-ohos-app-cangjie-ent-10 | structure-fix | medium | target-structure |  | 1 | entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_store.cj | UI endpoint concentration: entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_store.cj |
| structure-target-structure-ui-endpoint-concentration-entry-src-main-cangjie-ohos-app-cangjie-ent-2 | structure-fix | medium | target-structure |  | 1 | entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/session_repository.cj | UI endpoint concentration: entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/session_repository.cj |
| structure-target-structure-ui-endpoint-concentration-entry-src-main-cangjie-ohos-app-cangjie-ent-3 | structure-fix | medium | target-structure |  | 1 | entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_store.cj | UI endpoint concentration: entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_store.cj |
| structure-target-structure-ui-endpoint-concentration-entry-src-main-cangjie-ohos-app-cangjie-ent-4 | structure-fix | medium | target-structure |  | 1 | entry/src/main/cangjie/ohos_app_cangjie_entry/features/startup/startup_launch_service.cj | UI endpoint concentration: entry/src/main/cangjie/ohos_app_cangjie_entry/features/startup/startup_launch_service.cj |
| structure-target-structure-ui-endpoint-concentration-entry-src-main-cangjie-ohos-app-cangjie-ent-5 | structure-fix | medium | target-structure |  | 1 | entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_page.cj | UI endpoint concentration: entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_page.cj |
| structure-target-structure-ui-endpoint-concentration-entry-src-main-cangjie-ohos-app-cangjie-ent-6 | structure-fix | medium | target-structure |  | 1 | entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_store.cj | UI endpoint concentration: entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_store.cj |
| structure-target-structure-ui-endpoint-concentration-entry-src-main-cangjie-ohos-app-cangjie-ent-7 | structure-fix | medium | target-structure |  | 1 | entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj | UI endpoint concentration: entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj |
| structure-target-structure-ui-endpoint-concentration-entry-src-main-cangjie-ohos-app-cangjie-ent-8 | structure-fix | medium | target-structure |  | 1 | entry/src/main/cangjie/ohos_app_cangjie_entry/app/route_registry.cj | UI endpoint concentration: entry/src/main/cangjie/ohos_app_cangjie_entry/app/route_registry.cj |
| structure-target-structure-ui-endpoint-concentration-entry-src-main-cangjie-ohos-app-cangjie-ent-9 | structure-fix | medium | target-structure |  | 1 | entry/src/main/cangjie/ohos_app_cangjie_entry/app/shell_route_state.cj | UI endpoint concentration: entry/src/main/cangjie/ohos_app_cangjie_entry/app/shell_route_state.cj |
| structure-target-structure-ui-endpoint-concentration-entry-src-main-module-js | structure-fix | medium | target-structure |  | 1 | entry/src/main/module.js | UI endpoint concentration: entry/src/main/module.js |
| structure-target-structure-ui-surface-concentration-entry-src-main-cangjie-ohos-app-cangjie-entr | structure-fix | medium | target-structure |  | 1 | entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj | UI surface concentration: entry/src/main/cangjie/ohos_app_cangjie_entry/app/bootstrap_page.cj |
| structure-target-structure-ui-surface-concentration-entry-src-main-cangjie-ohos-app-cangjie-entr-2 | structure-fix | medium | target-structure |  | 1 | entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_page.cj | UI surface concentration: entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_page.cj |
| prep-phase-06-profile-capabilities-verification-phase-06-profile-capabilities-verificati-archite | structure-fix | info | prep-contract | phase-06-profile-capabilities-verification | 1 | app/src/androidTest/java/com/example/foodike/ExampleInstrumentedTest.kt, app/src/test/java/com/example/foodike/ExampleUnitTest.kt | Architecture risk: broad target endpoints |
| prep-phase-06-profile-capabilities-verification-phase-06-profile-capabilities-verificati-verific | evidence-fix | info | prep-contract | phase-06-profile-capabilities-verification | 1 | app/src/androidTest/java/com/example/foodike/ExampleInstrumentedTest.kt, app/src/test/java/com/example/foodike/ExampleUnitTest.kt | Verification scope: com/example |

## Coverage Matrix Summary

| metric | value |
| --- | --- |
| expectedEntries | 260 |
| expectedCriticalHighEntries | 224 |
| actualEntries | 260 |
| staleEntries | 0 |
| missingCriticalHighEntries | 0 |
| uncoveredCriticalHighEntries | 0 |
| deferredCriticalHighEntries | 0 |
| deferredCriticalHighRatio | 0.0 |
| simplifiedCriticalHighEntries | 0 |
| simplifiedCriticalHighRatio | 0.0 |
| simplifiedWithoutReasonCriticalHighEntries | 0 |
| simplifiedWithoutEndpointOrTestCriticalHighEntries | 0 |
| incompleteDeferredCriticalHighEntries | 0 |
| weakDeferredJustificationCriticalHighEntries | 0 |
| genericDeferredTextCriticalHighEntries | 0 |
| repeatedDeferredJustificationGroups | 0 |
| repeatedImplementedEvidenceGroups | 0 |
| repeatedImplementedEndpointGroups | 0 |
| broadImplementedEndpointCriticalHighEntries | 0 |
| unverifiedTestEvidenceCriticalHighEntries | 0 |
| testEvidenceVerifiedByLatestTestGateEntries | 89 |
| weakEvidenceCriticalHighEntries | 0 |
| implementedWithoutEndpointOrTestCriticalHighEntries | 0 |
| missingSourceBehaviorCriticalHighEntries | 0 |
| missingTargetBehaviorCriticalHighEntries | 0 |
| missingVerificationEvidenceCriticalHighEntries | 0 |
| parityMismatchCriticalHighEntries | 0 |
| byStatus | {"implemented": 114, "not-applicable": 114, "planned": 2, "platform-replaced": 30} |
| allowedParityLevels | ["", "deferred", "equivalent", "not-applicable", "platform-replaced", "simplified", "unverified"] |
| deferredRequiredFields | ["sourceEvidence", "deferredReason", "targetFallback", "risk", "futureCompletionPath"] |

## Platform Capability Summary

| metric | value |
| --- | --- |
| expectedEntries | 6 |
| expectedCriticalHighEntries | 6 |
| actualEntries | 6 |
| missingCriticalHighEntries | 0 |
| unresolvedCriticalHighEntries | 0 |
| missingDocSearchCriticalHighEntries | 0 |
| implementedWeakTargetDecisionEntries | 0 |
| implementedWeakTestEntries | 0 |
| fallbackDespiteDirectEvidenceEntries | 0 |
| localSimulationFallbackWithoutBlockerEntries | 0 |
| replacementWithoutApiEvidenceEntries | 0 |
| verifiedDirectMissingEndpointEntries | 0 |
| implementedMissingEndpointEntries | 0 |
| realCapabilityWithLocalFallbackEntries | 0 |
| incompleteDeferredCriticalHighEntries | 0 |
| genericDeferredCriticalHighEntries | 0 |
| byStatus | {"not-applicable": 4, "platform-replaced": 1, "verified-direct": 1} |
| allowedStatuses | ["deferred", "implemented-fallback", "not-applicable", "not-covered", "planned", "platform-replaced", "unreviewed", "verified-direct"] |
| deferredRequiredFields | ["targetCapabilitySearch", "blocker", "targetFallback", "futureCompletionPath"] |

## Target Structure Summary

| metric | value |
| --- | --- |
| productionCodeFiles | 40 |
| productionCodeNonblankLines | 3223 |
| largestProductionCodeFileNonblankLines | 399 |
| largeProductionCodeFiles | 0 |
| endpointBearingFeatureRows | 144 |
| endpointTargetFiles | 47 |
| largestEndpointFileShare | 0.3889 |
| concentratedEndpointFiles | 1 |
| broadShellEndpointFiles | 2 |
| uiSurfaceFiles | 23 |
| concentratedUiSurfaceFiles | 2 |
| uiEndpointBearingFeatureRows | 135 |
| uiEndpointTargetFiles | 46 |
| concentratedUiEndpointFiles | 12 |
| entryModuleStatus | PASS |
| entryRootPackage | ohos_app_cangjie_entry |

## Verification Summary

| metric | value |
| --- | --- |
| totalResults | 7 |
| byType | {"build": 7} |
| byResult | {"passed": 7} |
| passedBuildPhases | ["final-coverage", "phase-01-project-skeleton-resources", "phase-02-startup-session-navigation", "phase-03-onboarding-login", "phase-04-home-history", "phase... |

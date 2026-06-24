# Target Structure Report

## Goal

Flag target code structures that make later semantic repair harder: overgrown production files, coverage endpoints concentrated in broad shell files, and evidence that closes many unrelated source features through one target surface. Use these as repair signals, not as a requirement to mirror source framework classes one-for-one.

## Summary

| metric | value |
| --- | --- |
| productionCodeFiles | 0 |
| productionCodeNonblankLines | 0 |
| largestProductionCodeFileNonblankLines | 0 |
| largeProductionCodeFiles | 0 |
| endpointBearingFeatureRows | 0 |
| endpointTargetFiles | 0 |
| largestEndpointFileShare | n/a |
| concentratedEndpointFiles | 0 |
| broadShellEndpointFiles | 0 |
| uiSurfaceFiles | 0 |
| concentratedUiSurfaceFiles | 0 |
| uiEndpointBearingFeatureRows | 0 |
| uiEndpointTargetFiles | 0 |
| concentratedUiEndpointFiles | 0 |
| entryModuleStatus | SKIPPED |
| entryRootPackage |  |

## Thresholds

| threshold | value |
| --- | --- |
| largeFileNonblankLines | 900 |
| fileShareOfProductionCode | 35.0% |
| endpointFeatureRows | 25 |
| endpointShareOfRows | 40.0% |
| uiBuilderSymbols | 12 |
| uiEndpointFeatureRows | 10 |
| uiEndpointShareOfRows | 35.0% |

## Findings

_No target structure findings._

## Entry Module

| field | value |
| --- | --- |
| expected root package | ohos_app_cangjie_entry |
| status | SKIPPED |
| entry/cjpm.toml package.name |  |
| combined dynamic roots |  |
| module.json5 srcEntry roots |  |
| source package roots |  |

## Large Production Files

_No large or dominant target production code files detected._

## Endpoint Concentration

_No concentrated target endpoint files detected._

## Broad Shell Endpoint Files

_No broad shell endpoint files detected._

## UI Surface Concentration

_No concentrated UI surface files detected._

## UI Endpoint Concentration

_No concentrated UI endpoint files detected._

## Top Endpoint Files

_No implemented target endpoints recorded yet._

## Recommended Repair Instruction

Use the source project structure as a guide to preserve responsibility boundaries, but adapt it to idiomatic Cangjie modules. Merge source fragments when that is clearer in Cangjie, yet keep single-file LOC and endpoint concentration under control. If many unrelated source clusters point to a broad shell file, prefer extracting or naming domain/service/state functions and update matrix evidence to those specific endpoints. For UI-heavy phases, keep routes/pages mutually rendered, preserve source-visible screen patterns, and avoid turning settings, viewer, folder picker, gallery, and support flows into one long debug dashboard.

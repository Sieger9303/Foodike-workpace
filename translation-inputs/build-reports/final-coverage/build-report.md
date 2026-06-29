# HarmonyOS Cangjie Build Gate Report

- Generated: `2026-06-29T06:42:13+00:00`
- Phase: `final-coverage`
- Workspace: `D:\workspace\Foodike`
- Target project: `D:\workspace\Foodike\Foodike-Harmony`
- Result: **PASS**
- Failed stage: `none`
- Return code: `0`
- Timed out: `False`
- Duration seconds: `41.594`
- Skipped: `False`
- Reused previous PASS: `False`
- Skip reason: `none`
- Build log: `D:\workspace\Foodike\translation-inputs\build-reports\final-coverage\build.log`

## Command

```bash
C:\Users\Sieger\AppData\Local\Programs\Python\Python312\python.exe D:\workspace\Foodike\.agents\skills\harmonyos-build\build.py --project-root D:\workspace\Foodike\Foodike-Harmony
```

## Stage Evidence

| Stage | Seen | Finished | First line | Last line |
| --- | --- | --- | ---: | ---: |
| ohpm install | True | True | 6 | 7 |
| SyncCangjieResource | True | True | 9 | 15 |
| CompileCangjie | True | True | 46 | 51 |
| PackageHap | True | True | 55 | 55 |
| SignHap | True | True | 59 | 59 |

## First Blocker

- None detected in this log.

## Warnings

- line 10, stage `SyncCangjieResource`: > hvigor WARN: Build analysis mode 'default' is deprecated, please use 'normal' instead.
- line 19, stage `SyncCangjieResource`: > hvigor WARN: Build analysis mode 'default' is deprecated, please use 'normal' instead.
- line 45, stage `SyncCangjieResource`: > hvigor WARN: Warning: field 'profile.build.combined' in '.\cjpm.toml' is experimental, it is unstable and has some limitations, please refer to related documentation for more details
- line 57, stage `PackageHap`: > hvigor WARN: Will skip sign 'hos_hap'. No signingConfigs profile is configured in current project.

## Resolved Blockers

- No explicit prior blockers were supplied; this run completed the full build gate.

## HAP Artifacts

- `D:\workspace\Foodike\Foodike-Harmony\entry\build\default\outputs\default\entry-default-unsigned.hap` (9150403 bytes)

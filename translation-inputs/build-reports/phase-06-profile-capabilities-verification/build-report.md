# HarmonyOS Cangjie Build Gate Report

- Generated: `2026-06-28T11:44:59+00:00`
- Phase: `phase-06-profile-capabilities-verification`
- Workspace: `D:\workspace\Foodike`
- Target project: `D:\workspace\Foodike\Foodike-Harmony`
- Result: **PASS**
- Failed stage: `none`
- Return code: `0`
- Timed out: `False`
- Duration seconds: `0.0`
- Skipped: `True`
- Reused previous PASS: `True`
- Skip reason: `unchanged target/build-helper inputs`
- Build log: `D:\workspace\Foodike\translation-inputs\build-reports\phase-06-profile-capabilities-verification\build.log`

## Command

```bash
(skipped)
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

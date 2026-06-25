# HarmonyOS Cangjie Build Gate Report

- Generated: `2026-06-25T06:25:24+00:00`
- Phase: `phase-03-onboarding-login-profile`
- Workspace: `D:\workspace\Foodike`
- Target project: `D:\workspace\Foodike\Foodike-Harmony`
- Result: **PASS**
- Failed stage: `none`
- Return code: `0`
- Timed out: `False`
- Duration seconds: `6.016`
- Skipped: `False`
- Reused previous PASS: `False`
- Skip reason: `none`
- Build log: `D:\workspace\Foodike\translation-inputs\build-reports\phase-03-onboarding-login-profile\build.log`

## Command

```bash
C:\Users\Sieger\AppData\Local\Programs\Python\Python312\python.exe D:\workspace\Foodike\.agents\skills\harmonyos-build\build.py --project-root D:\workspace\Foodike\Foodike-Harmony
```

## Stage Evidence

| Stage | Seen | Finished | First line | Last line |
| --- | --- | --- | ---: | ---: |
| ohpm install | True | True | 6 | 7 |
| SyncCangjieResource | True | True | 9 | 15 |
| CompileCangjie | True | True | 45 | 50 |
| PackageHap | True | True | 54 | 54 |
| SignHap | True | True | 58 | 58 |

## First Blocker

- None detected in this log.

## Warnings

- line 10, stage `SyncCangjieResource`: > hvigor WARN: Build analysis mode 'default' is deprecated, please use 'normal' instead.
- line 19, stage `SyncCangjieResource`: > hvigor WARN: Build analysis mode 'default' is deprecated, please use 'normal' instead.
- line 56, stage `PackageHap`: > hvigor WARN: Will skip sign 'hos_hap'. No signingConfigs profile is configured in current project.

## Resolved Blockers

- > hvigor ERROR: Failed :entry:default@CompileCangjie...

## HAP Artifacts

- `D:\workspace\Foodike\Foodike-Harmony\entry\build\default\outputs\default\entry-default-unsigned.hap` (1126850 bytes)

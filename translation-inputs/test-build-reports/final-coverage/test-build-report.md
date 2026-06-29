# HarmonyOS Cangjie Test Build Report

- Generated: `2026-06-29T06:42:17+00:00`
- Phase: `final-coverage`
- Workspace: `D:\workspace\Foodike`
- Target project: `D:\workspace\Foodike\Foodike-Harmony`
- Platform: `{'osName': 'nt', 'sysPlatform': 'win32', 'pathSeparator': ';'}`
- Result: **PASS**
- Recommended owner: `none`
- Return code: `0`
- Timed out: `False`
- Duration seconds: `3.094`
- Reused previous PASS: `False`
- Skip reason: `none`
- Test root: `D:\workspace\Foodike\Foodike-Harmony\entry\src\test\cangjie`
- Package root: `D:\workspace\Foodike\Foodike-Harmony\entry\src\test\cangjie`
- Referenced env vars: `AARCH64_KIT_LIBS, AARCH64_LIBS, AARCH64_MACRO_LIBS, COMPILE_CONDITION_ENTRY, DEVECO_CANGJIE_HOME, DEVECO_OH_NATIVE_HOME, X86_64_LIBS, X86_64_MACRO_LIBS, X86_64_OHOS_KIT_LIBS, X86_64_OHOS_LIBS, X86_64_OHOS_MACRO_LIBS`
- Log: `D:\workspace\Foodike\translation-inputs\test-build-reports\final-coverage\test-build.log`

## Command

```bash
C:\Users\Sieger\.cangjie-sdk\6.1\cangjie\build-tools\tools\bin\cjpm.exe test --target aarch64-linux-ohos
```

## Reproduction Recipe

Prefer rerunning the workflow script. If manual reproduction is needed, use the same package root and env overlay.

Workflow command:

```bash
C:\Users\Sieger\AppData\Local\Programs\Python\Python312\python.exe D:\X2Cangjie\X2Cangjie\scripts\shared\reports\test_build_report.py --workspace-root D:\workspace\Foodike --target-project D:\workspace\Foodike\Foodike-Harmony --output-dir D:\workspace\Foodike\translation-inputs --phase final-coverage --target aarch64-linux-ohos --timeout 600
```

Manual cwd: `D:\workspace\Foodike\Foodike-Harmony\entry\src\test\cangjie`

Manual command:

```bash
C:\Users\Sieger\.cangjie-sdk\6.1\cangjie\build-tools\tools\bin\cjpm.exe test --target aarch64-linux-ohos
```

Env overlay:
- `AARCH64_KIT_LIBS` = `C:\Users\Sieger\.cangjie-sdk\6.1\cangjie\api\lib\linux_ohos_aarch64_cjnative\kit`
- `AARCH64_LIBS` = `C:\Users\Sieger\.cangjie-sdk\6.1\cangjie\api\lib\linux_ohos_aarch64_cjnative\ohos`
- `AARCH64_MACRO_LIBS` = `C:\Users\Sieger\.cangjie-sdk\6.1\cangjie\api\macro\ohos`
- `COMPILE_CONDITION_ENTRY` = `entry=test`
- `DEVECO_CANGJIE_HOME` = `C:\Users\Sieger\.cangjie-sdk\6.1\cangjie`
- `DEVECO_OH_NATIVE_HOME` = `D:\Deveco\Software\DevEco Studio\sdk\default\openharmony\native`

Rules:
- Prefer workflowCommand first; it rebuilds the report and classifies failures.
- If manual reproduction is needed, run manualCommand from manualCwd with envOverlay applied.
- Do not run a bare cjpm test without the reported target/package root and env overlay.
- Limit manual reproduction to one focused pass unless the report identifies a concrete portable fix.

## SDK

- Selected SDK: `C:\Users\Sieger\.cangjie-sdk\6.1\cangjie`
- cjpm: `C:\Users\Sieger\.cangjie-sdk\6.1\cangjie\build-tools\tools\bin\cjpm.exe`
- Missing SDK message: none
- macOS SDKROOT: `none`
- macOS SDK source: `not-darwin`

## Environment

| Variable | Required | Exists | Value |
| --- | --- | --- | --- |
| `AARCH64_KIT_LIBS` | True | True | `C:\Users\Sieger\.cangjie-sdk\6.1\cangjie\api\lib\linux_ohos_aarch64_cjnative\kit` |
| `AARCH64_LIBS` | True | True | `C:\Users\Sieger\.cangjie-sdk\6.1\cangjie\api\lib\linux_ohos_aarch64_cjnative\ohos` |
| `AARCH64_MACRO_LIBS` | True | True | `C:\Users\Sieger\.cangjie-sdk\6.1\cangjie\api\macro\ohos` |
| `DEVECO_CANGJIE_HOME` | True | True | `C:\Users\Sieger\.cangjie-sdk\6.1\cangjie` |
| `DEVECO_OH_NATIVE_HOME` | True | True | `D:\Deveco\Software\DevEco Studio\sdk\default\openharmony\native` |

Scalar defaults applied:
- `COMPILE_CONDITION_ENTRY` = `entry=test`

## First Blocker

- None.

## opencode-cj Boundary

- Target project test/config/compile failures may be repaired by opencode-cj inside the target project.
- Do not delete, skip, or weaken migrated tests to make this report pass.
- Keep command/env changes portable; avoid hard-coded single-machine absolute paths in target files.

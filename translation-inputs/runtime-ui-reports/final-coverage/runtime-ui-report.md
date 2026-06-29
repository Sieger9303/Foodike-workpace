# Runtime UI Smoke Report - final-coverage

- Result: `PASS`
- Generated at: `2026-06-29T05:54:06+00:00`
- Workspace: `D:\workspace\Foodike`
- Target project: `D:\workspace\Foodike\Foodike-Harmony`
- HAP: `D:\workspace\Foodike\Foodike-Harmony\entry\build\default\outputs\default\entry-default-unsigned.hap`
- HAP sha256: `8a51cc69dbdeb6b418301a4ab10c70c234e4a2cc6a33e4a6d9c563fbd27b3ce2`
- hdc: `D:\DevEco\Software\DevEco Studio\sdk\default\openharmony\toolchains\hdc.EXE`
- Device: `127.0.0.1:5555`

## Checks

| Check | Result | Message |
| --- | --- | --- |
| `hapHash` | `PASS` | HAP exists and was fingerprinted. |
| `device` | `PASS` | Found a usable hdc target. |
| `startup` | `PASS` | App launch command completed successfully. |
| `layoutDump` | `NOT_APPLICABLE` | No layout dump command was provided. |

## Commands

- `listTargets`: `D:\DevEco\Software\DevEco Studio\sdk\default\openharmony\toolchains\hdc.EXE list targets`
- `launch`: `D:\DevEco\Software\DevEco Studio\sdk\default\openharmony\toolchains\hdc.EXE -t 127.0.0.1:5555 shell aa start -b com.example.foodike -a EntryAbility`

# Runtime UI Smoke Report - final-coverage

- Result: `PASS`
- Generated at: `2026-06-29T06:57:19+00:00`
- Workspace: `D:\workspace\Foodike`
- Target project: `D:\workspace\Foodike\Foodike-Harmony`
- HAP: `D:\workspace\Foodike\Foodike-Harmony\entry\build\default\outputs\default\entry-default-unsigned.hap`
- HAP sha256: `994214576ce5b89b1a56fc6c44ed173da5244ac47315e45484eb14cd9419421b`
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

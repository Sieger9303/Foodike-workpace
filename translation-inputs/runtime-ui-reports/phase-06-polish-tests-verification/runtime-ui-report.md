# Runtime UI Smoke Report - phase-06-polish-tests-verification

- Result: `BLOCKED`
- Generated at: `2026-06-26T03:58:58+00:00`
- Workspace: `D:\workspace\Foodike`
- Target project: `D:\workspace\Foodike\Foodike-Harmony`
- HAP: `D:\workspace\Foodike\Foodike-Harmony\entry\build\default\outputs\default\entry-default-unsigned.hap`
- HAP sha256: `07b683f6dec60b0bd1a2bcf733705fa4353e3e3c811890a0720680aaea833e9d`
- hdc: `(not found)`
- Device: `(none)`

## Checks

| Check | Result | Message |
| --- | --- | --- |
| `hapHash` | `PASS` | HAP exists and was fingerprinted. |
| `hdc` | `BLOCKED` | hdc executable was not found. |
| `startup` | `SKIPPED` | Runtime launch was not requested. Pass --launch to run a startup smoke. |
| `layoutDump` | `NOT_APPLICABLE` | No layout dump command was provided. |

## First Blocker

- `hdc`: hdc executable was not found.

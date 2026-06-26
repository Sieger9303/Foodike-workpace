# Runtime UI Smoke Report - phase-04-home-history-discovery

- Result: `BLOCKED`
- Generated at: `2026-06-25T16:48:32+00:00`
- Workspace: `D:\workspace\Foodike`
- Target project: `D:\workspace\Foodike\Foodike-Harmony`
- HAP: `D:\workspace\Foodike\Foodike-Harmony\entry\build\default\outputs\default\entry-default-unsigned.hap`
- HAP sha256: `5265e92448aacb714044fb7cb9cffe276322549f7c7e0e318004e7524757fa36`
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

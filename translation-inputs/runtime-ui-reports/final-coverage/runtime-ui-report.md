# Runtime UI Smoke Report - final-coverage

- Result: `BLOCKED`
- Generated at: `2026-06-28T12:12:01+00:00`
- Workspace: `D:\workspace\Foodike`
- Target project: `D:\workspace\Foodike\Foodike-Harmony`
- HAP: `D:\workspace\Foodike\Foodike-Harmony\entry\build\default\outputs\default\entry-default-unsigned.hap`
- HAP sha256: `17ee8eb0b895418411aed84f3b603f564eb5873e047c239152dfa02e2c1a4d4b`
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

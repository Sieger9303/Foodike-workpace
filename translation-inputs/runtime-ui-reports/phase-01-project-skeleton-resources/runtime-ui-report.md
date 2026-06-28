# Runtime UI Smoke Report - phase-01-project-skeleton-resources

- Result: `BLOCKED`
- Generated at: `2026-06-27T05:44:38+00:00`
- Workspace: `D:\workspace\Foodike`
- Target project: `D:\workspace\Foodike\Foodike-Harmony`
- HAP: `D:\workspace\Foodike\Foodike-Harmony\entry\build\default\outputs\default\entry-default-unsigned.hap`
- HAP sha256: `486b879657eac109953dbe40c9c0c8d922097965c4ccb6eed6998f91a9033ee1`
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

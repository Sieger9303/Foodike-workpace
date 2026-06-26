# Runtime UI Smoke Report - phase-03-onboarding-login-profile

- Result: `BLOCKED`
- Generated at: `2026-06-25T12:04:06+00:00`
- Workspace: `D:\workspace\Foodike`
- Target project: `D:\workspace\Foodike\Foodike-Harmony`
- HAP: `D:\workspace\Foodike\Foodike-Harmony\entry\build\default\outputs\default\entry-default-unsigned.hap`
- HAP sha256: `b8711ac8fbc0ef9222c7ff6545fc31cb0953bc44916117a29c0d75ea0326135f`
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

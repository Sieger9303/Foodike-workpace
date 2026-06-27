# Java to HarmonyOS Cangjie Preflight Report

- Generated: 2026-06-27T01:35:30+00:00
- Workspace: `D:\workspace\Foodike`
- Result: **PASS**

## Platform

- OS: `Windows-10-10.0.19045-SP0`
- Python: `C:\Users\Sieger\AppData\Local\Programs\Python\Python312\python.exe` (`3.12.10`)

## Checks

| Check | Status | Path / Value | Notes |
| --- | --- | --- | --- |
| workspace root | PASS | D:\workspace\Foodike | found |
| source project | PASS | D:\Kotlin2Cangjie\Foodike | found |
| opencode-cj --version | PASS | D:\X2Cangjie\workspace\tools\opencode\opencode-cj.EXE | 0.0.0-cangjie-v1.14.41-202605081523 |
| python --version | PASS | C:\Users\Sieger\AppData\Local\Programs\Python\Python312\python.exe | Python 3.12.10 |
| git --version | PASS | D:\git\software\Git\cmd\git.EXE | git version 2.54.0.windows.1 |
| git-lfs --version | PASS | D:\git\software\Git\cmd\git-lfs.EXE | git-lfs/3.7.1 (GitHub; windows amd64; go 1.25.1; git b84b3384) |
| LOC counter (scc/tokei) | PASS | C:\Users\Sieger\.cargo\bin\tokei.EXE | selected tokei; available: tokei (tokei 14.0.0 compiled with serialization support: json) |
| cjc --version | PASS | C:\Users\Sieger\.cangjie-sdk\6.1\cangjie\build-tools\bin\cjc.exe | Cangjie Compiler: 1.1.0-beta.22 (cjnative) | Target: x86_64-w64-mingw32 |
| cjpm --version | PASS | C:\Users\Sieger\.cangjie-sdk\6.1\cangjie\build-tools\tools\bin\cjpm.exe | Cangjie Project Manager: 1.1.0-beta.22 |
| cjfmt -h | PASS | C:\Users\Sieger\.cangjie-sdk\6.1\cangjie\build-tools\tools\bin\cjfmt.exe | Usage:  |      cjfmt -f fileName [-o fileName] [-l start:end] |      cjfmt -d fileDir [-o fileDir] | Options: |    -h            Show usage |                      eg: cjfmt -h |    -v            Show version | ... |
| LSPServer | PASS | C:\Users\Sieger\.cangjie-sdk\6.1\cangjie\build-tools\tools\bin\LSPServer.exe | found |
| DevEco Cangjie plugin SDK | PASS | C:\Users\Sieger\.cangjie-sdk\6.1\cangjie | found |
| DevEco Studio Contents | PASS | D:\Deveco\Software\DevEco Studio | found |
| ohpm --version | PASS | D:\Deveco\Software\DevEco Studio\tools\ohpm\bin\ohpm.bat | 6.1.1.830 |
| DevEco node --version | PASS | D:\Deveco\Software\DevEco Studio\tools\node\node.exe | v18.20.1 |
| hvigorw.js | PASS | D:\Deveco\Software\DevEco Studio\tools\hvigor\bin\hvigorw.js | found |
| hdc version | PASS | D:\Deveco\Software\DevEco Studio\sdk\default\openharmony\toolchains\hdc.exe | Ver: 3.2.0c |
| opencode local state | PASS | C:\Users\Sieger\AppData\Local\opencode | writable |
| hvigor state | PASS | C:\Users\Sieger\.hvigor | writable |

## SDK Detection

- Selected DevEco Cangjie plugin SDK: `C:\Users\Sieger\.cangjie-sdk\6.1\cangjie`
- Full SDK version marker: `6.1`
- DevEco Cangjie plugin SDK status: `PASS`
## DevEco Studio

- DevEco Contents: `D:\Deveco\Software\DevEco Studio`
- DevEco found: `True`
- ohpm: `D:\Deveco\Software\DevEco Studio\tools\ohpm\bin\ohpm.bat`
- node: `D:\Deveco\Software\DevEco Studio\tools\node\node.exe`
- hvigorw_js: `D:\Deveco\Software\DevEco Studio\tools\hvigor\bin\hvigorw.js`
- hdc: `D:\Deveco\Software\DevEco Studio\sdk\default\openharmony\toolchains\hdc.exe`

## LOC Counter

- Selected LOC counter: `tokei`
- Path: `C:\Users\Sieger\.cargo\bin\tokei.EXE`
- Version: `tokei 14.0.0 compiled with serialization support: json`
- Selection policy: prefer `scc`, fallback to `tokei`.

## Commands To Use

- `opencode-cj run --dir D:\workspace\Foodike -m xty/gpt-5.4 --variant high --dangerously-skip-permissions <prompt>`
- `C:\Users\Sieger\AppData\Local\Programs\Python\Python312\python.exe .agents/skills/harmonyos-build/build.py --project-root D:\workspace\Foodike\Foodike-Harmony`
- `C:\Users\Sieger\AppData\Local\Programs\Python\Python312\python.exe D:\X2Cangjie\X2Cangjie\scripts\shared\environment\preflight.py --workspace-root D:\workspace\Foodike --source-project D:\Kotlin2Cangjie\Foodike --target-project D:\workspace\Foodike\Foodike-Harmony`

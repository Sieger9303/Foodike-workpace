# Kotlin Analysis Planning Note

- Kotlin source project analyzed: `D:\Kotlin2Cangjie\Foodike`.
- Read `translation-inputs\kotlin-analysis/analysis.json` for Kotlin class, function, symbol table, CFG, DDG, call graph, grouping, and dependency structure.
- Read `translation-inputs\kotlin-analysis/locations.json` for source locations before asking a model to scan raw Kotlin files.
- Treat these files as read-only planning inputs.
- Kotlin source, Gradle configuration, and Android XML remain the source of truth when the analyzer is incomplete or imprecise.
- This step also writes Android resource analysis and Kotlin PSI based behavior/data-flow evidence when the Kotlin analyzer is built with Android analysis support.
- A Gradle model was passed to the analyzer: `D:\workspace\Foodike\translation-inputs\kotlin-analysis\gradle-model.json`.

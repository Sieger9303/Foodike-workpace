# Agent Input Brief - phase-04-home-history / phase

This brief is a narrow planning input compiled from current workflow reports. It is not an authority file.
Start here, then open only the referenced source paths, target endpoints, capabilities, or reports needed for the task.

## Boundaries

- Source project: `D:\Kotlin2Cangjie\Foodike`
- Target project: `D:\workspace\Foodike\Foodike-Harmony`
- Translation inputs: `D:\workspace\Foodike\translation-inputs`
- Do not read sibling old translations unless the user explicitly asks for comparison.
- Edit only target project files and agent-maintained authority files required by the current session.

## Freshness

| artifact | exists | generatedAt | phase | error |
| --- | --- | --- | --- | --- |
| phaseTaskChecklist | yes | 2026-06-28T09:08:15+00:00 | phase-04-home-history |  |
| phaseGroupVerdicts | yes | 2026-06-27T16:38:47+00:00 | phase-02-startup-session-navigation |  |
| phaseCapabilityChecklist | yes | 2026-06-28T09:08:16+00:00 | phase-04-home-history |  |
| translationQualitySummary | yes | 2026-06-27T16:43:37+00:00 |  |  |
| phaseCoverageGate | yes | 2026-06-27T16:50:56+00:00 | phase-02-startup-session-navigation |  |
| targetStructure | yes | 2026-06-28T09:08:15+00:00 |  |  |
| sourceCoverageMatrix | yes | 2026-06-27T01:35:38+00:00 |  |  |
| platformCapabilityCheck | yes | 2026-06-27T01:35:38+00:00 |  |  |

## Scope Rules

- Treat the current implementation group contract as the primary task input.
- Open the listed source paths and target endpoints before consulting broad phase reports.
- Use full phase reports as indexed references; do not sweep unrelated groups unless this group requires a small shared foundation.
- Update authoritative matrix/capability rows only for this group and any directly required shared surface.

## Working Set

- clusters: _none_
- repair child groups: _none_
- implementation groups: `phase-04-home-history-source-behavior-domain-model`, `phase-04-home-history-source-behavior-presentation-components`, `phase-04-home-history-source-behavior-presentation-history`, `phase-04-home-history-source-behavior-presentation-home`
- features: `app-src-main-java-com-example-foodike-domain-model-adver-5b81b742b7-001-image-viewing-bitmap-exif-handling-zoom`, `app-src-main-java-com-example-foodike-domain-model-adver-c080027e3f-002-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-domain-model-foodi-b0371acad0-001-image-viewing-bitmap-exif-handling-zoom`, `app-src-main-java-com-example-foodike-domain-model-foodi-7e99f748b4-002-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-domain-model-resta-d23115b0d8-001-image-viewing-bitmap-exif-handling-zoom`, `app-src-main-java-com-example-foodike-domain-model-resta-85862752f1-002-navigation-surface-menu-drawer-toolbar-o`, `app-src-main-java-com-example-foodike-domain-model-resta-a1fab43dc5-003-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-compo-4599e7aba9-003-data-loading-query-search-filter-or-sort`, `app-src-main-java-com-example-foodike-presentation-compo-d8d2dca559-001-image-viewing-bitmap-exif-handling-zoom`, `app-src-main-java-com-example-foodike-presentation-compo-978df5e1d8-002-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-compo-b7134befc8-005-data-loading-query-search-filter-or-sort`, `app-src-main-java-com-example-foodike-presentation-compo-047d189262-001-image-viewing-bitmap-exif-handling-zoom`, `app-src-main-java-com-example-foodike-presentation-compo-0411e44e98-004-observable-state-viewmodel-flow-livedata`, `app-src-main-java-com-example-foodike-presentation-compo-cd0d46a2f4-002-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-compo-3484491a45-003-settings-preferences-option-toggles-or-c`, `app-src-main-java-com-example-foodike-presentation-histo-47de2975d1-003-observable-state-viewmodel-flow-livedata`, `app-src-main-java-com-example-foodike-presentation-histo-b7ea46f7d9-001-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-histo-805ea79d59-002-screen-lifecycle-entry-point-initializat`, `app-src-main-java-com-example-foodike-presentation-histo-bc35fac081-001-image-viewing-bitmap-exif-handling-zoom`, `app-src-main-java-com-example-foodike-presentation-histo-78c1f5d90b-002-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-histo-c41c8bfc3f-001-navigation-surface-menu-drawer-toolbar-o`, `app-src-main-java-com-example-foodike-presentation-histo-e1ac34347a-004-observable-state-viewmodel-flow-livedata`, `app-src-main-java-com-example-foodike-presentation-histo-d4dac55600-002-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-presentation-histo-0df0da2994-003-screen-lifecycle-entry-point-initializat`
- capabilities: `media-library-access`
- source paths: `app/src/main/java/com/example/foodike/domain/model/Advertisement.kt`, `app/src/main/java/com/example/foodike/domain/model/FoodItem.kt`, `app/src/main/java/com/example/foodike/domain/model/Restaurant.kt`, `app/src/main/java/com/example/foodike/presentation/components/RestaurantCard.kt`, `app/src/main/java/com/example/foodike/presentation/components/SearchBar.kt`, `app/src/main/java/com/example/foodike/presentation/history/HistoryViewModel.kt`, `app/src/main/java/com/example/foodike/presentation/history/components/HistorySection.kt`, `app/src/main/java/com/example/foodike/presentation/history/History.kt`, `app/src/main/java/com/example/foodike/presentation/history/components/Tabs.kt`, `app/src/main/java/com/example/foodike/presentation/history/HistoryEvent.kt`, `app/src/main/java/com/example/foodike/presentation/history/HistoryState.kt`, `app/src/main/java/com/example/foodike/presentation/history/components/FavouritesSection.kt`, `app/src/main/java/com/example/foodike/presentation/history/components/TabsContent.kt`, `app/src/main/java/com/example/foodike/presentation/home/HomeScreen.kt`, `app/src/main/java/com/example/foodike/presentation/home/HomeViewModel.kt`, `app/src/main/java/com/example/foodike/presentation/home/components/AdCard.kt`, `app/src/main/java/com/example/foodike/presentation/home/components/FavouriteCard.kt`, `app/src/main/java/com/example/foodike/presentation/home/components/RecommendedCard.kt`, `app/src/main/java/com/example/foodike/presentation/home/components/ThankYouSection.kt`, `app/src/main/java/com/example/foodike/presentation/home/components/TopSection.kt`, `app/src/main/java/com/example/foodike/presentation/home/components/ChipBar.kt`, `app/src/main/java/com/example/foodike/presentation/home/components/FoodikeBottomNavigation.kt`, `app/src/main/java/com/example/foodike/presentation/home/HomeScreenEvent.kt`, `app/src/main/java/com/example/foodike/presentation/home/HomeScreenState.kt`
- target endpoints: _none_
- acceptance evidence: Closed critical/high features must record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence.; Build pass alone is not per-feature verification.; Related platform capabilities must cite targetCapabilitySearch and a Cangjie-callable API, verified replacement, fallback blocker, or deferred blocker.

## Current Implementation Groups

| group | priority | type | title | sources | target domains |
| --- | --- | --- | --- | --- | --- |
| phase-04-home-history-source-behavior-domain-model | critical | source-behavior | Source behavior: domain/model | app/src/main/java/com/example/foodike/domain/model/Advertisement.kt, app/src/main/java/com/example/foodike/domain/model/FoodItem.kt, app/src/main/java/com/example/foodike/domain/model/Restaurant.kt |  |
| phase-04-home-history-source-behavior-presentation-components | critical | source-behavior | Source behavior: presentation/components | app/src/main/java/com/example/foodike/presentation/components/RestaurantCard.kt, app/src/main/java/com/example/foodike/presentation/components/SearchBar.kt |  |
| phase-04-home-history-source-behavior-presentation-history | critical | source-behavior | Source behavior: presentation/history | app/src/main/java/com/example/foodike/presentation/history/HistoryViewModel.kt, app/src/main/java/com/example/foodike/presentation/history/components/HistorySection.kt, app/src/main/java/com/example/foodike/presentation/history/History.kt |  |
| phase-04-home-history-source-behavior-presentation-home | critical | source-behavior | Source behavior: presentation/home | app/src/main/java/com/example/foodike/presentation/home/HomeScreen.kt, app/src/main/java/com/example/foodike/presentation/home/HomeViewModel.kt, app/src/main/java/com/example/foodike/presentation/home/components/AdCard.kt |  |

## Plan Contract Alignment

Plan contract entries are upstream planning evidence. Use them to preserve phase/group ownership, but resolve conflicts through source code and authority JSON records.
- summary: planGroups=2, matchedGroups=2, unmatchedGroups=0

### Matched Plan Groups

| plan group | priority | type | matched groups | source methods | risks | acceptance |
| --- | --- | --- | --- | --- | --- | --- |
| phase-04-home-feed-and-selection | critical | source-behavior | phase-04-home-history-source-behavior-domain-model, phase-04-home-history-source-behavior-presentation-components, phase-04-home-history-source-behavior-presentation-history, phase-04-home-history-source-behavior-presentation-home | Home, HomeViewModel.onEvent, SearchBar, getCustomerInfo | Current target home page is already a concentration risk; keep extracted widgets and helpers. | focused repository refresh tests; build gate pass |
| phase-04-history-tabs-and-liked-flow | high | source-behavior | phase-04-home-history-source-behavior-presentation-components, phase-04-home-history-source-behavior-presentation-history, phase-04-home-history-platform-capability-media-library-access, phase-04-home-history-verification-phase-tests-and-evidence | History, HistoryViewModel.onEvent, Tabs | Source uses pager tabs; target should preserve visible switching even with a different implementation. | manual review of tab switching; build gate pass |

## Current Group Contract

### `phase-04-home-history-source-behavior-domain-model` Source behavior: domain/model

- priority/type: `critical` / `source-behavior`
- source paths: `app/src/main/java/com/example/foodike/domain/model/Advertisement.kt`; `app/src/main/java/com/example/foodike/domain/model/FoodItem.kt`; `app/src/main/java/com/example/foodike/domain/model/Restaurant.kt`
- feature ids: `app-src-main-java-com-example-foodike-domain-model-adver-5b81b742b7-001-image-viewing-bitmap-exif-handling-zoom`; `app-src-main-java-com-example-foodike-domain-model-adver-c080027e3f-002-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-domain-model-foodi-b0371acad0-001-image-viewing-bitmap-exif-handling-zoom`; `app-src-main-java-com-example-foodike-domain-model-foodi-7e99f748b4-002-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-domain-model-resta-d23115b0d8-001-image-viewing-bitmap-exif-handling-zoom`; `app-src-main-java-com-example-foodike-domain-model-resta-85862752f1-002-navigation-surface-menu-drawer-toolbar-o`; `app-src-main-java-com-example-foodike-domain-model-resta-a1fab43dc5-003-runtime-permission-request-permission-re`
- platform capabilities: `media-library-access`
- required behaviors: `Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior.`; `Runtime permission request, permission result handling, or protected API access.`; `Navigation surface, menu, drawer, toolbar, or tab command behavior.`
- risk hints: `current-phase source features are still open`; `critical/high behavior cannot close on build pass alone`; `missing target endpoint evidence`; `missing focused test or verification evidence`; `related platform capability must be resolved with Cangjie-callable API, replacement, fallback blocker, or deferred evidence`
- acceptance evidence: `Closed critical/high features must record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence.`; `Build pass alone is not per-feature verification.`; `Related platform capabilities must cite targetCapabilitySearch and a Cangjie-callable API, verified replacement, fallback blocker, or deferred blocker.`

### `phase-04-home-history-source-behavior-presentation-components` Source behavior: presentation/components

- priority/type: `critical` / `source-behavior`
- source paths: `app/src/main/java/com/example/foodike/presentation/components/RestaurantCard.kt`; `app/src/main/java/com/example/foodike/presentation/components/SearchBar.kt`
- feature ids: `app-src-main-java-com-example-foodike-presentation-compo-4599e7aba9-003-data-loading-query-search-filter-or-sort`; `app-src-main-java-com-example-foodike-presentation-compo-d8d2dca559-001-image-viewing-bitmap-exif-handling-zoom`; `app-src-main-java-com-example-foodike-presentation-compo-978df5e1d8-002-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-compo-b7134befc8-005-data-loading-query-search-filter-or-sort`; `app-src-main-java-com-example-foodike-presentation-compo-047d189262-001-image-viewing-bitmap-exif-handling-zoom`; `app-src-main-java-com-example-foodike-presentation-compo-0411e44e98-004-observable-state-viewmodel-flow-livedata`; `app-src-main-java-com-example-foodike-presentation-compo-cd0d46a2f4-002-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-compo-3484491a45-003-settings-preferences-option-toggles-or-c`
- platform capabilities: `media-library-access`
- required behaviors: `Data loading, query, search, filter, or sort behavior. Evidence method: `getCustomerInfo`.`; `Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior.`; `Runtime permission request, permission result handling, or protected API access.`; `Data loading, query, search, filter, or sort behavior. Evidence method: `SearchBar`.`; `Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation.`; `Settings/preferences, option toggles, or configuration state behavior.`
- risk hints: `current-phase source features are still open`; `critical/high behavior cannot close on build pass alone`; `missing target endpoint evidence`; `missing focused test or verification evidence`; `related platform capability must be resolved with Cangjie-callable API, replacement, fallback blocker, or deferred evidence`
- acceptance evidence: `Closed critical/high features must record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence.`; `Build pass alone is not per-feature verification.`; `Related platform capabilities must cite targetCapabilitySearch and a Cangjie-callable API, verified replacement, fallback blocker, or deferred blocker.`
- ui contract:
  - patterns: text-input-or-search
  - state feedback: Refresh chain .SearchBar: mutableStateOf
  - visual evidence: verify safe actions show visible nearby before/after state feedback
  - source review: re-read relevant source files before implementing or closing UI-related rows; re-read layouts, menus, preference XML, drawable/theme resources, adapters, navigation, and back-stack code when present; check runtime state, permission/result callbacks, data refresh, and item-action flows that static analysis may miss

### `phase-04-home-history-source-behavior-presentation-history` Source behavior: presentation/history

- priority/type: `critical` / `source-behavior`
- source paths: `app/src/main/java/com/example/foodike/presentation/history/HistoryViewModel.kt`; `app/src/main/java/com/example/foodike/presentation/history/components/HistorySection.kt`; `app/src/main/java/com/example/foodike/presentation/history/History.kt`; `app/src/main/java/com/example/foodike/presentation/history/components/Tabs.kt`; `app/src/main/java/com/example/foodike/presentation/history/HistoryEvent.kt`; `app/src/main/java/com/example/foodike/presentation/history/HistoryState.kt`; `app/src/main/java/com/example/foodike/presentation/history/components/FavouritesSection.kt`; `app/src/main/java/com/example/foodike/presentation/history/components/TabsContent.kt`
- feature ids: `app-src-main-java-com-example-foodike-presentation-histo-47de2975d1-003-observable-state-viewmodel-flow-livedata`; `app-src-main-java-com-example-foodike-presentation-histo-b7ea46f7d9-001-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-histo-805ea79d59-002-screen-lifecycle-entry-point-initializat`; `app-src-main-java-com-example-foodike-presentation-histo-bc35fac081-001-image-viewing-bitmap-exif-handling-zoom`; `app-src-main-java-com-example-foodike-presentation-histo-78c1f5d90b-002-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-histo-c41c8bfc3f-001-navigation-surface-menu-drawer-toolbar-o`; `app-src-main-java-com-example-foodike-presentation-histo-e1ac34347a-004-observable-state-viewmodel-flow-livedata`; `app-src-main-java-com-example-foodike-presentation-histo-d4dac55600-002-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-histo-0df0da2994-003-screen-lifecycle-entry-point-initializat`; `app-src-main-java-com-example-foodike-presentation-histo-27e7c42468-001-intent-uri-bundle-deeplink-or-cross-scre`; `app-src-main-java-com-example-foodike-presentation-histo-e6e30a50d8-003-observable-state-viewmodel-flow-livedata`; `app-src-main-java-com-example-foodike-presentation-histo-cfce8e4c6f-002-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-histo-72f3e01106-001-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-histo-2b6c77c614-001-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-histo-9b5254aa52-001-intent-uri-bundle-deeplink-or-cross-scre`; `app-src-main-java-com-example-foodike-presentation-histo-cf1081ab29-002-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-histo-47fb3a50ee-001-intent-uri-bundle-deeplink-or-cross-scre`; `app-src-main-java-com-example-foodike-presentation-histo-b5703c8e62-002-runtime-permission-request-permission-re`
- platform capabilities: `media-library-access`
- required behaviors: `Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation.`; `Runtime permission request, permission result handling, or protected API access.`; `Screen lifecycle, entry point initialization, resume/pause refresh, or teardown behavior.`; `Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior.`; `Navigation surface, menu, drawer, toolbar, or tab command behavior.`; `Intent, URI, bundle, deeplink, or cross-screen parameter flow.`
- risk hints: `current-phase source features are still open`; `critical/high behavior cannot close on build pass alone`; `missing target endpoint evidence`; `missing focused test or verification evidence`; `related platform capability must be resolved with Cangjie-callable API, replacement, fallback blocker, or deferred evidence`
- acceptance evidence: `Closed critical/high features must record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence.`; `Build pass alone is not per-feature verification.`; `Related platform capabilities must cite targetCapabilitySearch and a Cangjie-callable API, verified replacement, fallback blocker, or deferred blocker.`

### `phase-04-home-history-source-behavior-presentation-home` Source behavior: presentation/home

- priority/type: `critical` / `source-behavior`
- source paths: `app/src/main/java/com/example/foodike/presentation/home/HomeScreen.kt`; `app/src/main/java/com/example/foodike/presentation/home/HomeViewModel.kt`; `app/src/main/java/com/example/foodike/presentation/home/components/AdCard.kt`; `app/src/main/java/com/example/foodike/presentation/home/components/FavouriteCard.kt`; `app/src/main/java/com/example/foodike/presentation/home/components/RecommendedCard.kt`; `app/src/main/java/com/example/foodike/presentation/home/components/ThankYouSection.kt`; `app/src/main/java/com/example/foodike/presentation/home/components/TopSection.kt`; `app/src/main/java/com/example/foodike/presentation/home/components/ChipBar.kt`; `app/src/main/java/com/example/foodike/presentation/home/components/FoodikeBottomNavigation.kt`; `app/src/main/java/com/example/foodike/presentation/home/HomeScreenEvent.kt`; `app/src/main/java/com/example/foodike/presentation/home/HomeScreenState.kt`; `app/src/main/java/com/example/foodike/presentation/home/components/AdSection.kt`
- feature ids: `app-src-main-java-com-example-foodike-presentation-home-085460c333-001-image-viewing-bitmap-exif-handling-zoom`; `app-src-main-java-com-example-foodike-presentation-home-75e43540b7-002-intent-uri-bundle-deeplink-or-cross-scre`; `app-src-main-java-com-example-foodike-presentation-home-ef2f599530-003-navigation-surface-menu-drawer-toolbar-o`; `app-src-main-java-com-example-foodike-presentation-home-5415bc8d6b-006-observable-state-viewmodel-flow-livedata`; `app-src-main-java-com-example-foodike-presentation-home-73b7c6cb19-004-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-home-ef0657c4ea-005-screen-lifecycle-entry-point-initializat`; `app-src-main-java-com-example-foodike-presentation-home-ec64cedf3e-003-observable-state-viewmodel-flow-livedata`; `app-src-main-java-com-example-foodike-presentation-home-8fdfd71e46-001-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-home-396c6a9d71-002-screen-lifecycle-entry-point-initializat`; `app-src-main-java-com-example-foodike-presentation-home-bc8762ed08-001-image-viewing-bitmap-exif-handling-zoom`; `app-src-main-java-com-example-foodike-presentation-home-7376664941-002-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-home-7643f9e1b1-001-image-viewing-bitmap-exif-handling-zoom`; `app-src-main-java-com-example-foodike-presentation-home-6e8a895574-002-intent-uri-bundle-deeplink-or-cross-scre`; `app-src-main-java-com-example-foodike-presentation-home-8fd098b772-003-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-home-9ddedb9d99-001-image-viewing-bitmap-exif-handling-zoom`; `app-src-main-java-com-example-foodike-presentation-home-48405a0422-002-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-home-b2f747d090-001-image-viewing-bitmap-exif-handling-zoom`; `app-src-main-java-com-example-foodike-presentation-home-a2e9e87e5f-002-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-presentation-home-fd0ebd1426-001-image-viewing-bitmap-exif-handling-zoom`; `app-src-main-java-com-example-foodike-presentation-home-ccbec99b1d-002-navigation-surface-menu-drawer-toolbar-o`
- platform capabilities: `media-library-access`
- required behaviors: `Image viewing, bitmap/exif handling, zoom, preview, or gallery display behavior.`; `Intent, URI, bundle, deeplink, or cross-screen parameter flow.`; `Navigation surface, menu, drawer, toolbar, or tab command behavior.`; `Observable state, ViewModel/Flow/LiveData/recomposition, or UI state propagation.`; `Runtime permission request, permission result handling, or protected API access.`; `Screen lifecycle, entry point initialization, resume/pause refresh, or teardown behavior.`; `Data loading, query, search, filter, or sort behavior. Evidence method: `getAllTags`.`; `Data loading, query, search, filter, or sort behavior. Evidence method: `getTag`.`
- risk hints: `current-phase source features are still open`; `critical/high behavior cannot close on build pass alone`; `missing target endpoint evidence`; `missing focused test or verification evidence`; `related platform capability must be resolved with Cangjie-callable API, replacement, fallback blocker, or deferred evidence`
- acceptance evidence: `Closed critical/high features must record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence.`; `Build pass alone is not per-feature verification.`; `Related platform capabilities must cite targetCapabilitySearch and a Cangjie-callable API, verified replacement, fallback blocker, or deferred blocker.`


## Phase Group Index

Other phase groups are listed only as an index. Do not expand them unless this group shares a target surface.
| group | priority | type | title | features | caps | sources |
| --- | --- | --- | --- | --- | --- | --- |
| phase-04-home-history-platform-capability-media-library-access | critical | platform-capability | Platform capability: Media library and album discovery | 0 | 1 | 26 |
| phase-04-home-history-verification-phase-tests-and-evidence | critical | verification | Verification and evidence policy | 69 | 1 | 30 |

## Shared Surface Digest

- shared source hints: `app/src/main/java/com/example/foodike/presentation/history/HistoryState.kt`; `app/src/main/java/com/example/foodike/presentation/home/components/FoodikeBottomNavigation.kt`; `app/src/main/java/com/example/foodike/presentation/home/HomeScreenState.kt`
- Prefer extending existing route/navigation/state surfaces over creating parallel shells.
- If a shared surface must change, keep the change minimal and update only evidence rows tied to this group.
- UI groups should preserve route exclusivity, back behavior, visible action feedback, and page-specific builders.

## UI Contract Notes

uiContract entries are static-analysis planning evidence and the minimum known UI/route/action/state contract, not the complete UI specification.
| group | patterns | source review required |
| --- | --- | --- |
| phase-04-home-history-source-behavior-presentation-components | text-input-or-search | re-read relevant source files before implementing or closing UI-related rows; re-read layouts, menus, preference XML, drawable/theme resources, adapters, navigation, and back-stack code when present |

## Repair Clusters

_Repair clusters are not expanded in group-scoped briefs; use report pointers only if this group needs them._

## Repair Child Groups

_Repair child groups are not expanded in group-scoped briefs; use this group contract and row slices first._

## Focus Paths

- source paths: `app/src/main/java/com/example/foodike/domain/model/Advertisement.kt`, `app/src/main/java/com/example/foodike/domain/model/FoodItem.kt`, `app/src/main/java/com/example/foodike/domain/model/Restaurant.kt`, `app/src/main/java/com/example/foodike/presentation/components/RestaurantCard.kt`, `app/src/main/java/com/example/foodike/presentation/components/SearchBar.kt`, `app/src/main/java/com/example/foodike/presentation/history/HistoryViewModel.kt`, `app/src/main/java/com/example/foodike/presentation/history/components/HistorySection.kt`, `app/src/main/java/com/example/foodike/presentation/history/History.kt`, `app/src/main/java/com/example/foodike/presentation/history/components/Tabs.kt`, `app/src/main/java/com/example/foodike/presentation/history/HistoryEvent.kt`, `app/src/main/java/com/example/foodike/presentation/history/HistoryState.kt`, `app/src/main/java/com/example/foodike/presentation/history/components/FavouritesSection.kt`, `app/src/main/java/com/example/foodike/presentation/history/components/TabsContent.kt`, `app/src/main/java/com/example/foodike/presentation/home/HomeScreen.kt`, `app/src/main/java/com/example/foodike/presentation/home/HomeViewModel.kt`, `app/src/main/java/com/example/foodike/presentation/home/components/AdCard.kt`, `app/src/main/java/com/example/foodike/presentation/home/components/FavouriteCard.kt`, `app/src/main/java/com/example/foodike/presentation/home/components/RecommendedCard.kt`, `app/src/main/java/com/example/foodike/presentation/home/components/ThankYouSection.kt`, `app/src/main/java/com/example/foodike/presentation/home/components/TopSection.kt`
- target endpoints: _none_
- platform capabilities: `media-library-access`

## Debt Summary

- `blockingFunctionalDebt`: 0
- `repairableQualityDebt`: 1
- `structureOnlyDebt`: 0
- `carryForwardDebt`: 4

## Matrix Row Slice

| feature | phase | importance | status | source | endpoints |
| --- | --- | --- | --- | --- | --- |
| app-src-main-java-com-example-foodike-domain-model-adver-5b81b742b7-001-image-viewing-bitmap-exif-handling-zoom | phase-04-home-history | critical | planned | app/src/main/java/com/example/foodike/domain/model/Advertisement.kt |  |
| app-src-main-java-com-example-foodike-domain-model-adver-c080027e3f-002-runtime-permission-request-permission-re | phase-04-home-history | critical | planned | app/src/main/java/com/example/foodike/domain/model/Advertisement.kt |  |
| app-src-main-java-com-example-foodike-domain-model-foodi-7e99f748b4-002-runtime-permission-request-permission-re | phase-04-home-history | critical | planned | app/src/main/java/com/example/foodike/domain/model/FoodItem.kt |  |
| app-src-main-java-com-example-foodike-domain-model-foodi-b0371acad0-001-image-viewing-bitmap-exif-handling-zoom | phase-04-home-history | critical | planned | app/src/main/java/com/example/foodike/domain/model/FoodItem.kt |  |
| app-src-main-java-com-example-foodike-domain-model-resta-85862752f1-002-navigation-surface-menu-drawer-toolbar-o | phase-04-home-history | critical | planned | app/src/main/java/com/example/foodike/domain/model/Restaurant.kt |  |
| app-src-main-java-com-example-foodike-domain-model-resta-a1fab43dc5-003-runtime-permission-request-permission-re | phase-04-home-history | critical | planned | app/src/main/java/com/example/foodike/domain/model/Restaurant.kt |  |
| app-src-main-java-com-example-foodike-domain-model-resta-d23115b0d8-001-image-viewing-bitmap-exif-handling-zoom | phase-04-home-history | critical | planned | app/src/main/java/com/example/foodike/domain/model/Restaurant.kt |  |
| app-src-main-java-com-example-foodike-presentation-compo-4599e7aba9-003-data-loading-query-search-filter-or-sort | phase-04-home-history | critical | planned | app/src/main/java/com/example/foodike/presentation/components/RestaurantCard.kt |  |
| app-src-main-java-com-example-foodike-presentation-compo-978df5e1d8-002-runtime-permission-request-permission-re | phase-04-home-history | critical | planned | app/src/main/java/com/example/foodike/presentation/components/RestaurantCard.kt |  |
| app-src-main-java-com-example-foodike-presentation-compo-d8d2dca559-001-image-viewing-bitmap-exif-handling-zoom | phase-04-home-history | critical | planned | app/src/main/java/com/example/foodike/presentation/components/RestaurantCard.kt |  |
| app-src-main-java-com-example-foodike-presentation-compo-0411e44e98-004-observable-state-viewmodel-flow-livedata | phase-04-home-history | critical | planned | app/src/main/java/com/example/foodike/presentation/components/SearchBar.kt |  |
| app-src-main-java-com-example-foodike-presentation-compo-047d189262-001-image-viewing-bitmap-exif-handling-zoom | phase-04-home-history | critical | planned | app/src/main/java/com/example/foodike/presentation/components/SearchBar.kt |  |
| app-src-main-java-com-example-foodike-presentation-compo-3484491a45-003-settings-preferences-option-toggles-or-c | phase-04-home-history | critical | planned | app/src/main/java/com/example/foodike/presentation/components/SearchBar.kt |  |
| app-src-main-java-com-example-foodike-presentation-compo-b7134befc8-005-data-loading-query-search-filter-or-sort | phase-04-home-history | critical | planned | app/src/main/java/com/example/foodike/presentation/components/SearchBar.kt |  |
| app-src-main-java-com-example-foodike-presentation-compo-cd0d46a2f4-002-runtime-permission-request-permission-re | phase-04-home-history | critical | planned | app/src/main/java/com/example/foodike/presentation/components/SearchBar.kt |  |
| app-src-main-java-com-example-foodike-presentation-histo-47de2975d1-003-observable-state-viewmodel-flow-livedata | phase-04-home-history | critical | planned | app/src/main/java/com/example/foodike/presentation/history/HistoryViewModel.kt |  |
| app-src-main-java-com-example-foodike-presentation-histo-805ea79d59-002-screen-lifecycle-entry-point-initializat | phase-04-home-history | critical | planned | app/src/main/java/com/example/foodike/presentation/history/HistoryViewModel.kt |  |
| app-src-main-java-com-example-foodike-presentation-histo-b7ea46f7d9-001-runtime-permission-request-permission-re | phase-04-home-history | critical | planned | app/src/main/java/com/example/foodike/presentation/history/HistoryViewModel.kt |  |
| app-src-main-java-com-example-foodike-presentation-histo-78c1f5d90b-002-runtime-permission-request-permission-re | phase-04-home-history | critical | planned | app/src/main/java/com/example/foodike/presentation/history/components/HistorySection.kt |  |
| app-src-main-java-com-example-foodike-presentation-histo-bc35fac081-001-image-viewing-bitmap-exif-handling-zoom | phase-04-home-history | critical | planned | app/src/main/java/com/example/foodike/presentation/history/components/HistorySection.kt |  |

## Capability Slice

| capability | phase | status | decision | evidence | probe |
| --- | --- | --- | --- | --- | --- |
| media-library-access | phase-04-home-history | not-applicable | resolved-not-applicable | target-search, sdk-declaration, cangjie-callable | not-needed |

## Full Report Pointers

- `phaseTaskChecklist`: `D:\workspace\Foodike\translation-inputs\phase-task-checklist.md`
- `planSeed`: `D:\workspace\Foodike\translation-inputs\plan-seed.md`
- `planValidationReport`: `D:\workspace\Foodike\translation-inputs\plan-validation-report.md`
- `phaseGroupVerdicts`: `D:\workspace\Foodike\translation-inputs\phase-group-verdicts.md`
- `phaseCoverageGate`: `D:\workspace\Foodike\translation-inputs\phase-coverage-gate-report.md`
- `translationQualitySummary`: `D:\workspace\Foodike\translation-inputs\translation-quality-summary.md`
- `sourceCoverageMatrix`: `D:\workspace\Foodike\translation-inputs\source-coverage-matrix.json`
- `platformCapabilityCheck`: `D:\workspace\Foodike\translation-inputs\platform-capability-check.json`
- `targetStructureReport`: `D:\workspace\Foodike\translation-inputs\target-structure-report.md`

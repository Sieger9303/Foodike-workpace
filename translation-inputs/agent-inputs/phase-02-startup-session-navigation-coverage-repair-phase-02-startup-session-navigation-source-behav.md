# Agent Input Brief - phase-02-startup-session-navigation / coverage-repair

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
| phaseTaskChecklist | yes | 2026-06-27T15:52:37+00:00 | phase-02-startup-session-navigation |  |
| phaseGroupVerdicts | yes | 2026-06-27T15:52:38+00:00 | phase-02-startup-session-navigation |  |
| phaseCapabilityChecklist | yes | 2026-06-27T15:13:30+00:00 | phase-02-startup-session-navigation |  |
| translationQualitySummary | yes | 2026-06-27T05:37:11+00:00 |  |  |
| phaseCoverageGate | yes | 2026-06-27T15:13:11+00:00 | phase-02-startup-session-navigation |  |
| targetStructure | yes | 2026-06-27T15:52:37+00:00 |  |  |
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
- implementation groups: `phase-02-startup-session-navigation-source-behavior-data-repository`
- features: `app-src-main-java-com-example-foodike-data-repository-ho-edd4386452-003-data-loading-query-search-filter-or-sort`, `app-src-main-java-com-example-foodike-data-repository-ho-f136ace752-004-data-loading-query-search-filter-or-sort`, `app-src-main-java-com-example-foodike-data-repository-ho-b8a31f9d55-005-data-loading-query-search-filter-or-sort`, `app-src-main-java-com-example-foodike-data-repository-ho-76a8c28790-002-data-loading-query-search-filter-or-sort`, `app-src-main-java-com-example-foodike-data-repository-ho-4b6d5fb3fe-001-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-data-repository-lo-02b022d9dd-004-authentication-account-or-session-behavi`, `app-src-main-java-com-example-foodike-data-repository-lo-7dc1a245fb-003-observable-state-viewmodel-flow-livedata`, `app-src-main-java-com-example-foodike-data-repository-lo-7e56a71166-001-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-data-repository-lo-6ca6819f0d-002-settings-preferences-option-toggles-or-c`, `app-src-main-java-com-example-foodike-data-repository-us-55de2fa45e-008-data-loading-query-search-filter-or-sort`, `app-src-main-java-com-example-foodike-data-repository-us-eaf58c5eae-007-data-loading-query-search-filter-or-sort`, `app-src-main-java-com-example-foodike-data-repository-us-96bdd242a3-006-data-loading-query-search-filter-or-sort`, `app-src-main-java-com-example-foodike-data-repository-us-99a6434a5f-005-data-loading-query-search-filter-or-sort`, `app-src-main-java-com-example-foodike-data-repository-us-63ccbabe48-001-intent-uri-bundle-deeplink-or-cross-scre`, `app-src-main-java-com-example-foodike-data-repository-us-7db3c9ce8e-002-navigation-surface-menu-drawer-toolbar-o`, `app-src-main-java-com-example-foodike-data-repository-us-8ccc510949-004-observable-state-viewmodel-flow-livedata`, `app-src-main-java-com-example-foodike-data-repository-us-7d28c63dc6-003-runtime-permission-request-permission-re`, `app-src-main-java-com-example-foodike-data-repository-re-9aaecec8de-001-runtime-permission-request-permission-re`
- capabilities: `runtime-permissions`
- source paths: `app/src/main/java/com/example/foodike/data/repository/HomeRepositoryImpl.kt`, `app/src/main/java/com/example/foodike/data/repository/LoginRepositoryImpl.kt`, `app/src/main/java/com/example/foodike/data/repository/UserDataRepositoryImpl.kt`, `app/src/main/java/com/example/foodike/data/repository/Result.kt`
- target endpoints: `entry/src/main/cangjie/ohos_app_cangjie_entry/data/content/home_content_repository.cj::getRestaurants`, `entry/src/main/cangjie/ohos_app_cangjie_entry/data/content/home_content_repository.cj::getRestaurantFromName`, `entry/src/main/cangjie/ohos_app_cangjie_entry/data/content/home_content_repository.cj::getAds`, `entry/src/main/cangjie/ohos_app_cangjie_entry/data/content/home_content_repository.cj::getFoodItems`, `entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj::toggleLoginState`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/login/login_store.cj::login`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_store.cj::logout`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/startup/startup_launch_service.cj::resolveLaunchRoute`, `entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj::preferenceFileName`, `entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj::preferenceKey`, `entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj::readLoginState`, `entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/session_repository.cj::getCartItems`, `entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/session_repository.cj::setRestaurant`, `entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/session_repository.cj::getSavedRestaurantName`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_store.cj::selectRestaurant`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_store.cj::selectRestaurant`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_store.cj::selectedRestaurant`, `entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/session_repository.cj::setSelectedRestaurant`, `entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/session_repository.cj::getMenuItems`, `entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/session_repository.cj::getLikedRestaurants`, `entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/session_repository.cj::setRestaurantLiked`, `entry/src/main/module.json5::requestPermissions`, `entry/src/main/cangjie/ohos_app_cangjie_entry/data/content/home_content_repository.cj`, `entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj`
- acceptance evidence: Closed critical/high features must record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence.; Build pass alone is not per-feature verification.; Referenced target tests are not strong evidence until a latest test gate PASS or explicit harness blocker is recorded.; Related platform capabilities must cite targetCapabilitySearch and a Cangjie-callable API, verified replacement, fallback blocker, or deferred blocker.; Replace root/shell/whole-file endpoints with precise target functions, types, resource files, or tests before closure.

## Current Implementation Groups

| group | priority | type | title | sources | target domains |
| --- | --- | --- | --- | --- | --- |
| phase-02-startup-session-navigation-source-behavior-data-repository | critical | source-behavior | Source behavior: data/repository | app/src/main/java/com/example/foodike/data/repository/HomeRepositoryImpl.kt, app/src/main/java/com/example/foodike/data/repository/LoginRepositoryImpl.kt, app/src/main/java/com/example/foodike/data/repository/UserDataRepositoryImpl.kt | ohos_app_cangjie_entry/data/content/home_content_repository.cj, entry/src/main/module.json5, ohos_app_cangjie_entry/data/session/login_preferences_service.cj |

## Plan Contract Alignment

Plan contract entries are upstream planning evidence. Use them to preserve phase/group ownership, but resolve conflicts through source code and authority JSON records.
- summary: planGroups=3, matchedGroups=3, unmatchedGroups=0

### Matched Plan Groups

| plan group | priority | type | matched groups | source methods | risks | acceptance |
| --- | --- | --- | --- | --- | --- | --- |
| phase-02-session-and-selection-repositories | critical | source-behavior | phase-02-startup-session-navigation-source-behavior-com-example, phase-02-startup-session-navigation-source-behavior-data-data-source, phase-02-startup-session-navigation-source-behavior-data-repository, phase-02-startup-session-navigation-source-behavior-di | toggleLoginState, getRestaurants, getAds, getFoodItems | Source fake repositories are simple but UI relies on their immediate emission semantics. | focused repository refresh tests; build gate pass |

## Current Group Contract

### `phase-02-startup-session-navigation-source-behavior-data-repository` Source behavior: data/repository

- priority/type: `critical` / `source-behavior`
- source paths: `app/src/main/java/com/example/foodike/data/repository/HomeRepositoryImpl.kt`; `app/src/main/java/com/example/foodike/data/repository/LoginRepositoryImpl.kt`; `app/src/main/java/com/example/foodike/data/repository/UserDataRepositoryImpl.kt`; `app/src/main/java/com/example/foodike/data/repository/Result.kt`
- feature ids: `app-src-main-java-com-example-foodike-data-repository-ho-edd4386452-003-data-loading-query-search-filter-or-sort`; `app-src-main-java-com-example-foodike-data-repository-ho-f136ace752-004-data-loading-query-search-filter-or-sort`; `app-src-main-java-com-example-foodike-data-repository-ho-b8a31f9d55-005-data-loading-query-search-filter-or-sort`; `app-src-main-java-com-example-foodike-data-repository-ho-76a8c28790-002-data-loading-query-search-filter-or-sort`; `app-src-main-java-com-example-foodike-data-repository-ho-4b6d5fb3fe-001-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-data-repository-lo-02b022d9dd-004-authentication-account-or-session-behavi`; `app-src-main-java-com-example-foodike-data-repository-lo-7dc1a245fb-003-observable-state-viewmodel-flow-livedata`; `app-src-main-java-com-example-foodike-data-repository-lo-7e56a71166-001-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-data-repository-lo-6ca6819f0d-002-settings-preferences-option-toggles-or-c`; `app-src-main-java-com-example-foodike-data-repository-us-55de2fa45e-008-data-loading-query-search-filter-or-sort`; `app-src-main-java-com-example-foodike-data-repository-us-eaf58c5eae-007-data-loading-query-search-filter-or-sort`; `app-src-main-java-com-example-foodike-data-repository-us-96bdd242a3-006-data-loading-query-search-filter-or-sort`; `app-src-main-java-com-example-foodike-data-repository-us-99a6434a5f-005-data-loading-query-search-filter-or-sort`; `app-src-main-java-com-example-foodike-data-repository-us-63ccbabe48-001-intent-uri-bundle-deeplink-or-cross-scre`; `app-src-main-java-com-example-foodike-data-repository-us-7db3c9ce8e-002-navigation-surface-menu-drawer-toolbar-o`; `app-src-main-java-com-example-foodike-data-repository-us-8ccc510949-004-observable-state-viewmodel-flow-livedata`; `app-src-main-java-com-example-foodike-data-repository-us-7d28c63dc6-003-runtime-permission-request-permission-re`; `app-src-main-java-com-example-foodike-data-repository-re-9aaecec8de-001-runtime-permission-request-permission-re`
- platform capabilities: `runtime-permissions`
- expected target domains: `ohos_app_cangjie_entry/data/content/home_content_repository.cj`; `entry/src/main/module.json5`; `ohos_app_cangjie_entry/data/session/login_preferences_service.cj`; `ohos_app_cangjie_entry/features/login/login_store.cj`; `ohos_app_cangjie_entry/features/profile/profile_store.cj`; `ohos_app_cangjie_entry/features/startup/startup_launch_service.cj`; `ohos_app_cangjie_entry/data/session/session_repository.cj`; `ohos_app_cangjie_entry/features/detail/detail_store.cj`; `ohos_app_cangjie_entry/features/home/home_store.cj`; `ohos_app_cangjie_entry/features/history/history_store.cj`
- required behaviors: ``getAds()` immediately returns the fake advertisement list.`; ``getFoodItems()` immediately returns the fake recommended food/category list.`; ``getRestaurantFromName(name)` performs an exact-name lookup over the fake restaurant list.`; ``getRestaurants()` immediately returns the full fake `restaurantList` from `FakeData.kt`.`; ``HomeRepositoryImpl` only returns fake restaurant, ad, and food lists and does not touch permission-protected APIs.`; ``toggleLoginState()` flips the persisted login boolean that controls startup and authenticated navigation.`; `The source exposes login state as a `Flow<Boolean>` backed by DataStore updates.`; ``LoginRepositoryImpl` only reads and toggles a boolean DataStore preference; it does not request permissions or call protected APIs.`; ``LoginRepositoryImpl` stores the login toggle in a single boolean preference file/key (`user_login_state_pref` / `user_login_state`).`; ``getCartItems()` emits the seeded cart items held by the shared repository.`
- risk hints: `current-phase source features are still open`; `critical/high behavior cannot close on build pass alone`; `broad shell endpoint risk`; `related platform capability must be resolved with Cangjie-callable API, replacement, fallback blocker, or deferred evidence`
- acceptance evidence: `Closed critical/high features must record sourceBehavior, targetBehavior, parityLevel, targetEndpoints, and verificationEvidence.`; `Build pass alone is not per-feature verification.`; `Referenced target tests are not strong evidence until a latest test gate PASS or explicit harness blocker is recorded.`; `Related platform capabilities must cite targetCapabilitySearch and a Cangjie-callable API, verified replacement, fallback blocker, or deferred blocker.`; `Replace root/shell/whole-file endpoints with precise target functions, types, resource files, or tests before closure.`
- test hints: `entry/src/test/cangjie/phase02_repository_contract_test.cj`; `blocked: cjpm test (entry/src/test/cangjie)`; `entry/src/test/cangjie/phase02_repository_contract_test.cj::contentRepositoryFindsRestaurantByExactName`; `entry/src/test/cangjie/phase02_repository_contract_test.cj::contentRepositoryExposesFullRestaurantSeedSet`; `entry/src/test/cangjie/phase02_startup_navigation_test.cj::loginStateToggleRuleFlipsBothDirections`; `entry/src/test/cangjie/phase02_startup_navigation_test.cj`; `entry/src/test/cangjie/phase02_repository_contract_test.cj::sessionRepositoryRetainsCartSeedItems`; `entry/src/test/cangjie/phase02_repository_contract_test.cj::sessionRepositoryLikeToggleMutatesSharedFavouriteState`; `entry/src/test/cangjie/phase02_repository_contract_test.cj::sessionRepositorySelectionPublishesSavedNameAndMenuSnapshot`
- ui contract:
  - patterns: settings-preference-list
  - state feedback: Refresh chain UserDataRepositoryImpl.getSavedRestaurant: emit(; Refresh chain UserDataRepositoryImpl.getMenuItems: emit(; Refresh chain UserDataRepositoryImpl.getLikedRestaurants: emit(; Refresh chain UserDataRepositoryImpl.isRestaurantLiked: emit(; Refresh chain UserDataRepositoryImpl.getCartItems: emit(; Preference put `LOGIN_STATE_KEY` in LoginRepositoryImpl.toggleLoginState; Preference declare `dataStore` in PrefsDataStore.<property>; Preference declare `mDataStore` in PrefsDataStore.<property>
  - visual evidence: verify safe actions show visible nearby before/after state feedback; settings/preference rows should show current value/toggle state, not only a generic Open button
  - source review: re-read relevant source files before implementing or closing UI-related rows; re-read layouts, menus, preference XML, drawable/theme resources, adapters, navigation, and back-stack code when present; check runtime state, permission/result callbacks, data refresh, and item-action flows that static analysis may miss


## Phase Group Index

Other phase groups are listed only as an index. Do not expand them unless this group shares a target surface.
| group | priority | type | title | features | caps | sources |
| --- | --- | --- | --- | --- | --- | --- |
| phase-02-startup-session-navigation-source-behavior-com-example | critical | source-behavior | Source behavior: com/example | 2 | 2 | 1 |
| phase-02-startup-session-navigation-source-behavior-data-data-source | critical | source-behavior | Source behavior: data/data_source | 5 | 1 | 1 |
| phase-02-startup-session-navigation-source-behavior-di | critical | source-behavior | Source behavior: di | 3 | 2 | 1 |
| phase-02-startup-session-navigation-source-behavior-domain-repository | critical | source-behavior | Source behavior: domain/repository | 16 | 1 | 3 |
| phase-02-startup-session-navigation-source-behavior-presentation | critical | source-behavior | Source behavior: presentation | 6 | 1 | 1 |
| phase-02-startup-session-navigation-source-behavior-presentation-common | critical | source-behavior | Source behavior: presentation/common | 4 | 1 | 2 |
| phase-02-startup-session-navigation-source-behavior-presentation-util | critical | source-behavior | Source behavior: presentation/util | 4 | 1 | 1 |
| phase-02-startup-session-navigation-platform-capability-background-and-platform-components | high | platform-capability | Platform capability: Background work, services, receivers, widgets, and notifications | 0 | 1 | 10 |
| phase-02-startup-session-navigation-platform-capability-runtime-permissions | high | platform-capability | Platform capability: Runtime permissions and protected platform access | 0 | 1 | 80 |
| phase-02-startup-session-navigation-verification-phase-tests-and-evidence | critical | verification | Verification and evidence policy | 58 | 2 | 14 |
| phase-02-startup-session-navigation-architecture-risk-broad-target-endpoints | critical | architecture-risk | Architecture risk: broad target endpoints | 18 | 0 | 8 |

## Shared Surface Digest

- shared target hints: `entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj::toggleLoginState`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/login/login_store.cj::login`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_store.cj::logout`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/startup/startup_launch_service.cj::resolveLaunchRoute`; `entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj::readLoginState`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_store.cj::selectRestaurant`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_store.cj::selectRestaurant`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_store.cj::selectedRestaurant`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/login/login_store.cj`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_store.cj`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_store.cj`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_store.cj`; `entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_store.cj`
- expected target domains: `ohos_app_cangjie_entry/data/content/home_content_repository.cj`; `entry/src/main/module.json5`; `ohos_app_cangjie_entry/data/session/login_preferences_service.cj`; `ohos_app_cangjie_entry/features/login/login_store.cj`; `ohos_app_cangjie_entry/features/profile/profile_store.cj`; `ohos_app_cangjie_entry/features/startup/startup_launch_service.cj`; `ohos_app_cangjie_entry/data/session/session_repository.cj`; `ohos_app_cangjie_entry/features/detail/detail_store.cj`; `ohos_app_cangjie_entry/features/home/home_store.cj`; `ohos_app_cangjie_entry/features/history/history_store.cj`
- Prefer extending existing route/navigation/state surfaces over creating parallel shells.
- If a shared surface must change, keep the change minimal and update only evidence rows tied to this group.
- UI groups should preserve route exclusivity, back behavior, visible action feedback, and page-specific builders.
- Repository/store groups should preserve existing data ownership and avoid duplicating global state.

## UI Contract Notes

uiContract entries are static-analysis planning evidence and the minimum known UI/route/action/state contract, not the complete UI specification.
| group | patterns | source review required |
| --- | --- | --- |
| phase-02-startup-session-navigation-source-behavior-data-repository | settings-preference-list | re-read relevant source files before implementing or closing UI-related rows; re-read layouts, menus, preference XML, drawable/theme resources, adapters, navigation, and back-stack code when present |

## Repair Clusters

_Repair clusters are not expanded in group-scoped briefs; use report pointers only if this group needs them._

## Repair Child Groups

_Repair child groups are not expanded in group-scoped briefs; use this group contract and row slices first._

## Focus Paths

- source paths: `app/src/main/java/com/example/foodike/data/repository/HomeRepositoryImpl.kt`, `app/src/main/java/com/example/foodike/data/repository/LoginRepositoryImpl.kt`, `app/src/main/java/com/example/foodike/data/repository/UserDataRepositoryImpl.kt`, `app/src/main/java/com/example/foodike/data/repository/Result.kt`
- target endpoints: `entry/src/main/cangjie/ohos_app_cangjie_entry/data/content/home_content_repository.cj::getRestaurants`, `entry/src/main/cangjie/ohos_app_cangjie_entry/data/content/home_content_repository.cj::getRestaurantFromName`, `entry/src/main/cangjie/ohos_app_cangjie_entry/data/content/home_content_repository.cj::getAds`, `entry/src/main/cangjie/ohos_app_cangjie_entry/data/content/home_content_repository.cj::getFoodItems`, `entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj::toggleLoginState`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/login/login_store.cj::login`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_store.cj::logout`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/startup/startup_launch_service.cj::resolveLaunchRoute`, `entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj::preferenceFileName`, `entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj::preferenceKey`, `entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj::readLoginState`, `entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/session_repository.cj::getCartItems`, `entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/session_repository.cj::setRestaurant`, `entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/session_repository.cj::getSavedRestaurantName`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_store.cj::selectRestaurant`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_store.cj::selectRestaurant`, `entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_store.cj::selectedRestaurant`, `entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/session_repository.cj::setSelectedRestaurant`, `entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/session_repository.cj::getMenuItems`, `entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/session_repository.cj::getLikedRestaurants`
- platform capabilities: `runtime-permissions`

## Debt Summary

- `blockingFunctionalDebt`: 0
- `repairableQualityDebt`: 2
- `structureOnlyDebt`: 0
- `carryForwardDebt`: 1

## Matrix Row Slice

| feature | phase | importance | status | source | endpoints |
| --- | --- | --- | --- | --- | --- |
| app-src-main-java-com-example-foodike-data-repository-ho-76a8c28790-002-data-loading-query-search-filter-or-sort | phase-02-startup-session-navigation | critical | implemented | app/src/main/java/com/example/foodike/data/repository/HomeRepositoryImpl.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/data/content/home_content_repository.cj::getRestaurants |
| app-src-main-java-com-example-foodike-data-repository-ho-b8a31f9d55-005-data-loading-query-search-filter-or-sort | phase-02-startup-session-navigation | critical | implemented | app/src/main/java/com/example/foodike/data/repository/HomeRepositoryImpl.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/data/content/home_content_repository.cj::getRestaurantFromName |
| app-src-main-java-com-example-foodike-data-repository-ho-edd4386452-003-data-loading-query-search-filter-or-sort | phase-02-startup-session-navigation | critical | implemented | app/src/main/java/com/example/foodike/data/repository/HomeRepositoryImpl.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/data/content/home_content_repository.cj::getAds |
| app-src-main-java-com-example-foodike-data-repository-ho-f136ace752-004-data-loading-query-search-filter-or-sort | phase-02-startup-session-navigation | critical | implemented | app/src/main/java/com/example/foodike/data/repository/HomeRepositoryImpl.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/data/content/home_content_repository.cj::getFoodItems |
| app-src-main-java-com-example-foodike-data-repository-lo-02b022d9dd-004-authentication-account-or-session-behavi | phase-02-startup-session-navigation | critical | implemented | app/src/main/java/com/example/foodike/data/repository/LoginRepositoryImpl.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj::toggleLoginState, entry/src/main/cangjie/ohos_app_cangjie_entry/features/login/login_store.cj::login, entry/src/main/cangjie/ohos_app_cangjie_entry/features/profile/profile_store.cj::logout |
| app-src-main-java-com-example-foodike-data-repository-lo-6ca6819f0d-002-settings-preferences-option-toggles-or-c | phase-02-startup-session-navigation | critical | implemented | app/src/main/java/com/example/foodike/data/repository/LoginRepositoryImpl.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj::preferenceFileName, entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj::preferenceKey, entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj::toggleLoginState |
| app-src-main-java-com-example-foodike-data-repository-lo-7dc1a245fb-003-observable-state-viewmodel-flow-livedata | phase-02-startup-session-navigation | critical | implemented | app/src/main/java/com/example/foodike/data/repository/LoginRepositoryImpl.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj::readLoginState, entry/src/main/cangjie/ohos_app_cangjie_entry/features/startup/startup_launch_service.cj::resolveLaunchRoute, entry/src/main/cangjie/ohos_app_cangjie_entry/features/login/login_store.cj::login |
| app-src-main-java-com-example-foodike-data-repository-us-55de2fa45e-008-data-loading-query-search-filter-or-sort | phase-02-startup-session-navigation | critical | implemented | app/src/main/java/com/example/foodike/data/repository/UserDataRepositoryImpl.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/session_repository.cj::getCartItems |
| app-src-main-java-com-example-foodike-data-repository-us-63ccbabe48-001-intent-uri-bundle-deeplink-or-cross-scre | phase-02-startup-session-navigation | critical | implemented | app/src/main/java/com/example/foodike/data/repository/UserDataRepositoryImpl.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/session_repository.cj::setRestaurant, entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/session_repository.cj::getSavedRestaurantName, entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_store.cj::selectRestaurant |
| app-src-main-java-com-example-foodike-data-repository-us-7db3c9ce8e-002-navigation-surface-menu-drawer-toolbar-o | phase-02-startup-session-navigation | critical | implemented | app/src/main/java/com/example/foodike/data/repository/UserDataRepositoryImpl.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/session_repository.cj::setSelectedRestaurant, entry/src/main/cangjie/ohos_app_cangjie_entry/features/home/home_store.cj::selectRestaurant, entry/src/main/cangjie/ohos_app_cangjie_entry/features/history/history_store.cj::selectRestaurant |
| app-src-main-java-com-example-foodike-data-repository-us-8ccc510949-004-observable-state-viewmodel-flow-livedata | phase-02-startup-session-navigation | critical | implemented | app/src/main/java/com/example/foodike/data/repository/UserDataRepositoryImpl.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/session_repository.cj::getSavedRestaurantName, entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/session_repository.cj::getMenuItems, entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/session_repository.cj::getLikedRestaurants |
| app-src-main-java-com-example-foodike-data-repository-us-96bdd242a3-006-data-loading-query-search-filter-or-sort | phase-02-startup-session-navigation | critical | implemented | app/src/main/java/com/example/foodike/data/repository/UserDataRepositoryImpl.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/session_repository.cj::setRestaurant, entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/session_repository.cj::getMenuItems |
| app-src-main-java-com-example-foodike-data-repository-us-99a6434a5f-005-data-loading-query-search-filter-or-sort | phase-02-startup-session-navigation | critical | implemented | app/src/main/java/com/example/foodike/data/repository/UserDataRepositoryImpl.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/session_repository.cj::getSavedRestaurantName, entry/src/main/cangjie/ohos_app_cangjie_entry/features/detail/detail_store.cj::selectedRestaurant |
| app-src-main-java-com-example-foodike-data-repository-us-eaf58c5eae-007-data-loading-query-search-filter-or-sort | phase-02-startup-session-navigation | critical | implemented | app/src/main/java/com/example/foodike/data/repository/UserDataRepositoryImpl.kt | entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/session_repository.cj::getLikedRestaurants, entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/session_repository.cj::setRestaurantLiked |
| app-src-main-java-com-example-foodike-data-repository-ho-4b6d5fb3fe-001-runtime-permission-request-permission-re | phase-02-startup-session-navigation | critical | not-applicable | app/src/main/java/com/example/foodike/data/repository/HomeRepositoryImpl.kt | entry/src/main/module.json5::requestPermissions, entry/src/main/cangjie/ohos_app_cangjie_entry/data/content/home_content_repository.cj |
| app-src-main-java-com-example-foodike-data-repository-lo-7e56a71166-001-runtime-permission-request-permission-re | phase-02-startup-session-navigation | critical | not-applicable | app/src/main/java/com/example/foodike/data/repository/LoginRepositoryImpl.kt | entry/src/main/module.json5::requestPermissions, entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/login_preferences_service.cj |
| app-src-main-java-com-example-foodike-data-repository-us-7d28c63dc6-003-runtime-permission-request-permission-re | phase-02-startup-session-navigation | critical | not-applicable | app/src/main/java/com/example/foodike/data/repository/UserDataRepositoryImpl.kt | entry/src/main/module.json5::requestPermissions, entry/src/main/cangjie/ohos_app_cangjie_entry/data/session/session_repository.cj |
| app-src-main-java-com-example-foodike-data-repository-re-9aaecec8de-001-runtime-permission-request-permission-re | phase-02-startup-session-navigation | medium | planned | app/src/main/java/com/example/foodike/data/repository/Result.kt |  |

## Capability Slice

| capability | phase | status | decision | evidence | probe |
| --- | --- | --- | --- | --- | --- |
| runtime-permissions | phase-02-startup-session-navigation | not-applicable | resolved-not-applicable | target-search, sdk-declaration, cangjie-callable | not-needed |

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

# Foodike HarmonyOS Cangjie Migration Plan

## Scope

- Source project: `D:\Kotlin2Cangjie\Foodike`
- Target project: `D:\workspace\Foodike\Foodike-Harmony`
- Session type: planning only
- Source app shape: single-module Jetpack Compose app with splash-gated startup, Compose navigation, static fixture-backed content, and DataStore-backed login persistence.

## Confirmed Source Behavior

- Startup uses `SplashViewModel` plus Android splash screen keep-on-screen behavior to resolve the first route before showing the app shell.
- Initial route is `onboarding` when login state is false and `home` when login state is true.
- Navigation shell owns the nav controller, a shared list scroll state, a floating cart button, and conditional bottom-bar visibility.
- Onboarding is a three-page pager with next-step progression and final navigation to login.
- Login stores only a boolean logged-in flag. Valid credentials are hard-coded to `abcxyz@gmail.com` and `abcdef`; invalid login emits a snackbar.
- Home loads ads, recommended food cards, restaurant lists, and favourites from repositories. Selecting a restaurant stores the active restaurant in session state before navigating to detail.
- History reads liked restaurants from the same session repository and also stores the selected restaurant before navigating to detail.
- Restaurant detail reads the selected restaurant, derives recommended/non-veg/veg menu sections, toggles section expansion and local liked state, and shows the floating cart button only when the summed local item count is non-zero.
- Cart currently reads repository cart snapshots but keeps bill totals, delivery restaurant, item-note editor, and quantity buttons mostly as local UI behavior with no persistent mutation wiring.
- Profile shows static profile information and toggles the persisted login state on logout before clearing navigation history back to onboarding.
- Real persistence is limited to login state. Restaurant selection, favourites, menu counts, liked state, and cart snapshots are in-memory session state only.

## Static Analysis Overrides

- Generated platform-capability heuristics over-report media library, SAF/file access, runtime permissions, and notification/widget behavior. Source walkthrough evidence shows no actual media picker, external storage, SAF, dangerous permission request, service, receiver, widget, or notification flow in the app.
- `Navigation.kt` contains a duplicated onboarding destination entry. Planning keeps the intended destination set but treats the duplicate as source cleanup noise, not a required user-visible behavior.
- `SearchBar`, `ChipBar`, `MenuItemCard`, `ItemSection`, and some cart/detail interactions are currently local UI state only. They still matter for parity because the visible counters, filter chips, and note editors update immediately in-place.

## Target Architecture

Plan the HarmonyOS Cangjie target around business domains instead of mirroring every Compose file one-for-one:

- `entry/src/main/cangjie/ohos_app_cangjie_entry/app/` for app shell, startup, and route composition.
- `entry/src/main/cangjie/ohos_app_cangjie_entry/domain/` for immutable models and route-safe view data.
- `entry/src/main/cangjie/ohos_app_cangjie_entry/data/` for fixture loading, session repository logic, and preference-backed login state.
- `entry/src/main/cangjie/ohos_app_cangjie_entry/features/onboarding|login|home|history|detail|cart|profile/` for feature stores and page composition.
- `entry/src/main/cangjie/ohos_app_cangjie_entry/common/` for reusable widgets, formatting helpers, and resource adapters.
- `entry/src/main/resources/base/` plus `AppScope/resources/` for strings, colors, images, app icon, startup visuals, and page profile wiring.

Thin ability/page shell files may compose feature stores, but they should not absorb repository or preference logic.

## Phase Plan

### Phase 1: `phase-01-project-skeleton-resources`

- Goal: bootstrap the HarmonyOS entry module, resource tree, startup wiring, and domain/data skeleton.
- Key outputs:
  - Target entry module from the mapcir skeleton.
  - AppScope and entry metadata files.
  - Core domain models.
  - Resource catalog for strings, colors, and media copied/adapted from source drawables and mipmaps.
  - Placeholder service boundaries for fixture content and persisted login state.
- Gate:
  - `C:\Users\Sieger\AppData\Local\Programs\Python\Python312\python.exe D:\X2Cangjie\X2Cangjie\scripts\shared\reports\build_hap_report.py --workspace-root D:\workspace\Foodike --target-project D:\workspace\Foodike\Foodike-Harmony --phase phase-01-project-skeleton-resources`
- Review focus:
  - Entry package normalization to `ohos_app_cangjie_entry`.
  - App icon, startup resources, and base strings exist.
  - No broad shell file owns all business logic.

### Phase 2: `phase-02-startup-navigation-session`

- Goal: implement startup route resolution, persisted login state, and the shared application shell.
- Key outputs:
  - Preference-backed login state service.
  - Startup/session store that resolves first route before page composition.
  - App navigation host with onboarding, login, home, history, cart, profile, and detail routes.
  - Shared bottom-bar and floating cart-button shell behavior, including route and scroll gating.
- Gate:
  - `C:\Users\Sieger\AppData\Local\Programs\Python\Python312\python.exe D:\X2Cangjie\X2Cangjie\scripts\shared\reports\build_hap_report.py --workspace-root D:\workspace\Foodike --target-project D:\workspace\Foodike\Foodike-Harmony --phase phase-02-startup-navigation-session`
- Review focus:
  - Startup does not flash the wrong initial page.
  - Login/logout mutations immediately change visible navigation behavior.
  - Route ownership remains separate from data services.

### Phase 3: `phase-03-onboarding-login-profile`

- Goal: land the onboarding, login, and profile user flows with persisted session semantics.
- Key outputs:
  - Three-page onboarding sequence with progress indicators and next/final navigation behavior.
  - Login form state, hard-coded credential validation, snackbar error path, and successful login transition to home.
  - Profile page sections, static profile visuals, and logout mutation that clears the shell stack to onboarding.
- Gate:
  - `C:\Users\Sieger\AppData\Local\Programs\Python\Python312\python.exe D:\X2Cangjie\X2Cangjie\scripts\shared\reports\build_hap_report.py --workspace-root D:\workspace\Foodike --target-project D:\workspace\Foodike\Foodike-Harmony --phase phase-03-onboarding-login-profile`
- Review focus:
  - Login failure messaging remains immediate and non-blocking.
  - Persisted login state survives app restart semantics.
  - Placeholder social/signup/profile edit actions are visibly retained as non-implemented affordances, not silently removed.

### Phase 4: `phase-04-home-history-discovery`

- Goal: implement fixture-backed discovery screens and restaurant selection flow.
- Key outputs:
  - Fixture content repository and session repository.
  - Home screen sections for top bar, greeting, search bar, ads, recommended cards, favourites, filters, and restaurant list.
  - History page with tab state and favourite restaurant selection flow.
  - Shared selection command that stores the current restaurant before detail navigation.
- Gate:
  - `C:\Users\Sieger\AppData\Local\Programs\Python\Python312\python.exe D:\X2Cangjie\X2Cangjie\scripts\shared\reports\build_hap_report.py --workspace-root D:\workspace\Foodike --target-project D:\workspace\Foodike\Foodike-Harmony --phase phase-04-home-history-discovery`
- Review focus:
  - Favourite sections render only when non-empty.
  - Filter chips and search bar preserve immediate local-state updates.
  - Selection and navigation happen in the same order as the source: save restaurant first, then navigate.

### Phase 5: `phase-05-detail-cart-state-mutations`

- Goal: implement restaurant detail, menu section expansion, local quantity controls, and cart rendering semantics.
- Key outputs:
  - Detail store fed by session-selected restaurant and repository snapshots.
  - Recommended/non-veg/veg section grouping with expandable headers and icon rotation semantics.
  - Local liked toggle state.
  - Menu item quantity controls with immediate UI updates.
  - Floating cart button visibility driven by non-zero summed item counts.
  - Cart page sections for selected items, note editor, coupon input shell, delivery card, and bill section.
- Gate:
  - `C:\Users\Sieger\AppData\Local\Programs\Python\Python312\python.exe D:\X2Cangjie\X2Cangjie\scripts\shared\reports\build_hap_report.py --workspace-root D:\workspace\Foodike --target-project D:\workspace\Foodike\Foodike-Harmony --phase phase-05-detail-cart-state-mutations`
- Review focus:
  - Immediate visible updates for expansion toggles, add/subtract controls, and note text.
  - Detail-to-cart routing is preserved.
  - Any simplification between local detail quantity state and repository cart state must be documented explicitly in coverage records if retained.

### Phase 6: `phase-06-polish-tests-verification`

- Goal: close resource gaps, add focused tests, and verify high-risk behavior before row-level coverage backfill.
- Key outputs:
  - Target tests for session persistence, startup route resolution, login validation, route selection commands, and pure state reducers/helpers.
  - Resource completeness check for missing strings and media references.
  - Final build-gate evidence and any explicit deferred items recorded with risk.
- Gate:
  - `C:\Users\Sieger\AppData\Local\Programs\Python\Python312\python.exe D:\X2Cangjie\X2Cangjie\scripts\shared\reports\build_hap_report.py --workspace-root D:\workspace\Foodike --target-project D:\workspace\Foodike\Foodike-Harmony --phase phase-06-polish-tests-verification`
- Review focus:
  - No unresolved string/media references.
  - Target tests verify behavior that source tests did not cover.
  - Coverage and capability backfill can proceed narrowly from the completed plan.

## Test Strategy

- Source tests are only boilerplate examples and do not cover app behavior.
- Add target-side tests for:
  - login preference persistence and startup destination resolution
  - login credential validation and snackbar error emission
  - restaurant-selection command behavior
  - detail section expansion and floating-cart visibility state
  - filter helper mapping and any extracted formatting helpers
- Prefer `cjpm test` where the target template supports it. If the HarmonyOS template blocks runnable tests, keep logic in small pure modules and record the exact harness limitation before relying on compile-only evidence.

## Resource Plan

- Migrate all 52 source strings into HarmonyOS string resources before feature-complete review.
- Copy and adapt all referenced bitmap/vector assets used by onboarding, login, cards, icons, splash, and app icon.
- Convert Android theme values into HarmonyOS startup colors and page token resources.
- Preserve content descriptions and user-facing labels where they are visible or accessibility-relevant.

## Platform Capability Decisions For Planning

- Persisted preferences/login state: required and should map to a direct HarmonyOS preference/storage API.
- Startup splash behavior: required, but exact API may be platform-replaced with HarmonyOS startup-page behavior if direct splash parity differs.
- Localization resources: required and should map to HarmonyOS resource bundles.
- Runtime permissions: currently not source-backed as a real user flow; keep as a reviewed capability row but do not plan first-phase implementation work for it.
- Media library, SAF/file access, notifications/widgets: currently not source-backed; keep these out of active implementation scope unless later source inspection contradicts the walkthrough.

## Missing Inputs

- `translation-inputs/plan-validation-report.md` and `.json` are missing.
- `translation-inputs/phase-task-checklist.md` and `.json` are missing.
- `translation-inputs/phase-capability-checklist.md` and `.json` are missing.
- `translation-inputs/test-build-reports/` is missing.
- Several Kotlin sidecar summaries listed in `task-planning.md` are missing, but the primary Kotlin analysis, locations, Android analysis, walkthrough, and source inspection were sufficient for planning.
- `translation-inputs/mapcir/skeleton-hybrid/` is missing; the plain skeleton is present and sufficient for bootstrap planning.

## Deferred Risks

- The source cart/detail mutation model is inconsistent: quantity changes are local to `MenuItemCard`, while cart data comes from a separate in-memory repository snapshot. Target implementation should preserve visible behavior first, but the final parity record may require an `implemented-simplified` note unless this mismatch is harmonized carefully.
- Source search and chip filters currently keep local UI state without repository filtering logic. Removing them would be a regression, but over-implementing new filtering semantics would also diverge from source behavior.
- Static analysis still tags many files with permissions/file/media concerns that are not source-backed. Coverage and platform records should be updated later with source-evidence notes to avoid false implementation pressure.
- The target project is currently empty; phase 1 must establish a valid entry module before any row-level planned-phase backfill can safely validate target endpoints.

# Foodike Translation Plan

## Scope And Evidence

- Source project: `D:\Kotlin2Cangjie\Foodike`
- Target project: `D:\workspace\Foodike\Foodike-Harmony`
- Planning evidence: `translation-inputs/plan-seed.md`, `translation-inputs/plan-seed.json`, `translation-inputs/source-feature-survey.md`, `translation-inputs/source-coverage-matrix.json`, `translation-inputs/platform-capability-check.json`, `translation-inputs/android-analysis/behavior-spec.md`, `translation-inputs/resource-coverage-report.md`, `translation-inputs/coverage-gap-report.md`, `translation-inputs/target-structure-report.md`
- Source inspection used to confirm behavior beyond static hints: `presentation/MainActivity.kt`, `presentation/common/SplashViewModel.kt`, `presentation/util/Navigation.kt`, `presentation/onboarding/OnBoarding.kt`, `presentation/login/LoginScreen.kt`, `presentation/home/HomeScreen.kt`, `presentation/history/History.kt`, `presentation/details/RestaurantDetail.kt`, `presentation/cart/Cart.kt`, `presentation/profile/Profile.kt`, `presentation/*ViewModel.kt`, `data/repository/*.kt`, `README.md`

## Source Behavior Summary

Foodike is a single-activity Jetpack Compose app with MVVM-style state and fake local repositories. Startup uses splash gating plus persisted login state to choose onboarding or home. Navigation includes onboarding, login, home, history, cart, profile, and restaurant detail routes, with a conditional bottom bar plus central cart FAB on home/history. Home renders greeting, search, ads, recommended foods, favourite restaurants, chip filters, and restaurant cards; selecting a restaurant writes it into shared repository state before navigating. Detail consumes repository state to show the selected restaurant, recommended/non-veg/veg collapsible sections, like toggle, share affordance, and cart shortcut when any item count is non-zero. History reuses search plus tabs over liked restaurants. Cart shows selected items, coupon, delivery, and bill sections. Profile shows static user info, profile actions, and logout. Login validates hard-coded credentials, persists login state through DataStore, and uses snackbar errors for invalid input. Recomposition is driven by mutable Compose state and Flow collection in ViewModels and repositories, so immediate UI updates after repository mutation are part of required parity.

## Planning Baseline

- `source-feature-survey.md` reports 224 critical/high feature rows and 6 unresolved critical/high platform capabilities.
- `resource-coverage-report.md` reports 52 source strings versus 31 target strings, so resource parity needs an explicit early phase.
- `coverage-gap-report.md` reports target production code LoC below source and warns about uncovered feature rows and unresolved platform capabilities.
- `target-structure-report.md` shows current target architecture already has app/data/features folders, but `bootstrap_page.cj` and `features/home/home_page.cj` are concentration risks and should not absorb unrelated behavior.

## Target Architecture Direction

Use the current target module layout as the base and keep responsibilities clear:

- `app/`: bootstrap state, startup route selection, root router, shell composition
- `data/content/`: fake content catalogs, repository implementations, resource-backed sample data, search/filter helpers
- `data/session/`: login/session persistence, selected restaurant state, liked/cart state storage
- `domain/`: domain models and service contracts shaped after source repositories and screen state needs
- `features/startup/`: splash and start-destination selection
- `features/onboarding/`, `login/`, `home/`, `history/`, `detail/`, `cart/`, `profile/`: page composition, screen-local state adapters, focused widgets
- `common/`: shared widgets, resource adapters, formatting helpers

Do not close broad source behavior through only `bootstrap_page.cj` or one broad state file. Screen and repository behaviors should land in precise feature or data modules.

## Phases

### Phase 01: Project Skeleton And Resource Parity

- Goal: stabilize target app entry, startup route shell, domain package anchors, and resource coverage so later behavior work does not hard-code strings or overload shell pages.
- Depends on: existing target skeleton only.
- Key source evidence:
  - `app/src/main/AndroidManifest.xml`
  - `app/src/main/res/values/strings.xml`
  - `app/src/main/res/values/colors.xml`
  - `app/src/main/res/values/themes.xml`
  - `README.md` screenshots and screen list
- Required target focus:
  - Confirm route ids and bootstrap shell match source screen inventory.
  - Expand string/color/media assets coverage for onboarding, login, home, history, detail, cart, and profile labels.
  - Split or guard concentrated shell surfaces before later phase expansion.
- Gate:
  - `C:\Users\Sieger\AppData\Local\Programs\Python\Python312\python.exe D:\X2Cangjie\X2Cangjie\scripts\shared\reports\build_hap_report.py --workspace-root D:\workspace\Foodike --target-project D:\workspace\Foodike\Foodike-Harmony --phase phase-01-project-skeleton-resources`
- Expected evidence:
  - Build gate pass.
  - Resource files and route shell endpoints exist under feature/common modules.
  - No new shell concentration beyond current warnings.

### Phase 02: Startup, Session Persistence, Navigation, And Shared Data Contracts

- Goal: implement startup routing, login-state persistence, shared selected-restaurant/cart/favourites state, repository contracts, and navigation shell behavior that other screens depend on.
- Depends on: phase 01 resources and route shell.
- Key source evidence:
  - `presentation/MainActivity.kt`
  - `presentation/common/SplashViewModel.kt`
  - `presentation/util/Navigation.kt`
  - `domain/repository/LoginRepository.kt`
  - `data/repository/LoginRepositoryImpl.kt`
  - `domain/repository/HomeRepository.kt`
  - `domain/repository/UserDataRepository.kt`
  - `data/repository/HomeRepositoryImpl.kt`
  - `data/repository/UserDataRepositoryImpl.kt`
- Required target focus:
  - Preserve start destination semantics: onboarding when logged out, home when logged in.
  - Persist session state with HarmonyOS-compatible preferences/storage.
  - Preserve repository-driven immediate updates after `setRestaurant`, login toggle, liked/cart stream reads, and menu retrieval.
  - Preserve bottom bar and cart FAB visibility rules for home/history.
  - Establish target endpoints precise enough for later matrix closure.
- Gate:
  - `C:\Users\Sieger\AppData\Local\Programs\Python\Python312\python.exe D:\X2Cangjie\X2Cangjie\scripts\shared\reports\build_hap_report.py --workspace-root D:\workspace\Foodike --target-project D:\workspace\Foodike\Foodike-Harmony --phase phase-02-startup-session-navigation`
- Expected evidence:
  - Build gate pass.
  - Focused tests for session persistence and repository mutation/refresh behavior where harness allows.

### Phase 03: Onboarding And Login Flow

- Goal: migrate onboarding pager flow and login UI/validation/session handoff.
- Depends on: phase 02 shared navigation and session persistence.
- Key source evidence:
  - `presentation/onboarding/OnBoarding.kt`
  - `presentation/onboarding/components/OnboardingPage.kt`
  - `presentation/onboarding/util/OnBoardingItem.kt`
  - `presentation/login/LoginScreen.kt`
  - `presentation/login/LoginViewModel.kt`
  - `presentation/login/components/FoodikeTextField.kt`
- Required target focus:
  - Preserve multi-page onboarding progression and final navigation to login.
  - Preserve login text entry state, hard-coded credential check, snackbar error, and successful transition to home with session toggle.
  - Preserve coming-soon affordances for social login and ancillary actions unless product decides otherwise.
- Gate:
  - `C:\Users\Sieger\AppData\Local\Programs\Python\Python312\python.exe D:\X2Cangjie\X2Cangjie\scripts\shared\reports\build_hap_report.py --workspace-root D:\workspace\Foodike --target-project D:\workspace\Foodike\Foodike-Harmony --phase phase-03-onboarding-login`
- Expected evidence:
  - Build gate pass.
  - Focused tests for credential validation and session toggle path where possible.
  - Manual review note for onboarding pager progression if automated UI coverage is unavailable.

### Phase 04: Home And History Discovery Flows

- Goal: migrate feed/list discovery, search/filter affordances, favourites/history flows, and route-to-detail selection behavior.
- Depends on: phase 02 shared repositories and phase 03 authenticated entry.
- Key source evidence:
  - `presentation/home/HomeScreen.kt`
  - `presentation/home/HomeViewModel.kt`
  - `presentation/home/HomeScreenState.kt`
  - `presentation/home/components/*.kt`
  - `presentation/components/SearchBar.kt`
  - `presentation/components/RestaurantCard.kt`
  - `presentation/history/History.kt`
  - `presentation/history/HistoryViewModel.kt`
  - `presentation/history/components/*.kt`
- Required target focus:
  - Preserve home section ordering, conditional favourite section, and restaurant selection semantics.
  - Preserve search/filter chip interactions and list refresh behavior.
  - Preserve history tabs and liked restaurant navigation back into detail using repository selection.
  - Keep bottom bar/cart FAB behavior aligned with the source shell.
- Gate:
  - `C:\Users\Sieger\AppData\Local\Programs\Python\Python312\python.exe D:\X2Cangjie\X2Cangjie\scripts\shared\reports\build_hap_report.py --workspace-root D:\workspace\Foodike --target-project D:\workspace\Foodike\Foodike-Harmony --phase phase-04-home-history`
- Expected evidence:
  - Build gate pass.
  - Focused tests for repository-backed restaurant selection, favourites stream updates, and search/filter helpers.

### Phase 05: Detail And Cart Mutation Flows

- Goal: migrate restaurant detail, expandable menu sections, like/cart state, and cart summary flow.
- Depends on: phase 02 shared repository state and phase 04 selection flows.
- Key source evidence:
  - `presentation/details/RestaurantDetail.kt`
  - `presentation/details/RestaurantDetailViewModel.kt`
  - `presentation/details/DetailScreenState.kt`
  - `presentation/details/components/*.kt`
  - `presentation/cart/Cart.kt`
  - `presentation/cart/CartViewModel.kt`
  - `presentation/cart/CartState.kt`
  - `presentation/cart/components/*.kt`
  - `data/repository/UserDataRepositoryImpl.kt`
- Required target focus:
  - Preserve selected restaurant display and menu grouping into recommended/non-veg/veg sections.
  - Preserve expandable section state and immediate recomposition on toggle.
  - Preserve like toggle semantics, cart FAB visibility, cart item count filtering, coupon/delivery/bill sections, and navigation back behavior.
  - Replace any source placeholder mutation gaps with explicit target commands that keep intended user-visible behavior coherent.
- Gate:
  - `C:\Users\Sieger\AppData\Local\Programs\Python\Python312\python.exe D:\X2Cangjie\X2Cangjie\scripts\shared\reports\build_hap_report.py --workspace-root D:\workspace\Foodike --target-project D:\workspace\Foodike\Foodike-Harmony --phase phase-05-detail-cart`
- Expected evidence:
  - Build gate pass.
  - Focused tests for section toggles, menu partitioning helpers, and cart summary math/state where possible.

### Phase 06: Profile, Capability Resolution, And Verification Hardening

- Goal: finish profile/logout flow, close remaining resource/capability decisions, and add focused target-side verification for core state/data behaviors.
- Depends on phases 01-05.
- Key source evidence:
  - `presentation/profile/Profile.kt`
  - `presentation/profile/ProfileViewModel.kt`
  - `app/src/test/java/com/example/foodike/ExampleUnitTest.kt`
  - `app/src/androidTest/java/com/example/foodike/ExampleInstrumentedTest.kt`
  - `translation-inputs/platform-capability-check.json`
- Required target focus:
  - Preserve logout flow back to onboarding and any profile action placeholders with clear product-level handling.
  - Resolve or explicitly defer the six platform capabilities with evidence, not local simulation as final capability closure.
  - Add focused tests for startup routing, repository state streams, login persistence, selection propagation, and screen-local reducer logic.
  - Prepare row-level records follow-up after the plan contract passes.
- Gate:
  - `C:\Users\Sieger\AppData\Local\Programs\Python\Python312\python.exe D:\X2Cangjie\X2Cangjie\scripts\shared\reports\build_hap_report.py --workspace-root D:\workspace\Foodike --target-project D:\workspace\Foodike\Foodike-Harmony --phase phase-06-profile-capabilities-verification`
- Expected evidence:
  - Build gate pass.
  - Test compile/run evidence for focused target tests where supported.
  - Capability notes updated with doc/package evidence during implementation sessions.

## Test Strategy

- Source tests are only template examples and do not cover real app behavior.
- Add target-side focused tests for:
  - startup destination selection from persisted session state
  - login credential validation and logout/session mutation
  - repository data retrieval and selected restaurant propagation
  - favourites/cart/menu stream refresh semantics
  - search/filter and detail-section partition helpers
- When full target test execution is blocked by SDK or harness limits, keep testable pure modules and record exact harness blockers instead of leaving only placeholder test files.

## Platform Capability Review Plan

- `media-library-access`: review whether current target only needs bundled images or also user media selection; if user media is required, resolve with HarmonyOS picker/media APIs behind a service boundary.
- `file-access-and-saf`: inspect whether any source share/import/export behavior is real versus seed over-detection; if no real source flow exists, narrow via source override during implementation records.
- `image-viewer-gestures`: confirm whether source really has zoom/gallery behavior or only static image cards; prefer source override if static only, otherwise plan a reusable image viewer surface.
- `localization-resources`: critical for current plan due to string coverage gap.
- `runtime-permissions`: likely over-detected for much of the app because the inspected source files do not request permissions directly; verify before closing capability rows.
- `background-and-platform-components`: likely limited to splash and app entry for this sample; verify before treating as a large deferred area.

## Analysis Gaps And Source Overrides To Track

- `plan-seed.md` reports missing-analysis warnings for files that are actually present in the workspace. Treat that as stale generated metadata rather than absence of evidence.
- Seed/platform hints over-flag file access, media library, image viewer gestures, runtime permissions, and background components across many files. Implementation sessions must confirm these from source before closing capability rows or planning a large replacement.
- The source app itself contains placeholders or shallow behaviors, especially social login, profile action cards, share button, and cart increment/decrement callbacks. Preserve current user-visible semantics, but do not invent backend completeness without explicit product direction.

## Deferred Risks

- Capability rows may shrink after source confirmation; until then they remain planning risks rather than confirmed implementation scope.
- Current target string coverage is incomplete and risks silent UX drift if resource parity is not addressed first.
- The current target shell already concentrates multiple routes in `bootstrap_page.cj`; expanding features there would make later coverage repair harder.
- Automated UI verification may be limited; if so, behavior proof must rely on focused tests plus documented manual review targets.

## Post-Planning Follow-Up

- Do not perform broad `plannedPhase` backfill during this session.
- After this plan contract is accepted, run a narrow records-only backfill session to map matrix rows and platform capability rows to the phase/group ids defined in `plan.json`.

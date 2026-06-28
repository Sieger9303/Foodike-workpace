package ohos_app_cangjie_entry_test

import ohos_app_cangjie_entry.ohos_app_cangjie_entry.app.{RouteId, resolveStartRoute, routePath}
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.features.profile.{ProfileRouteService, ProfileStore}
import std.collection.ArrayList
import std.unittest.*
import std.unittest.testmacro.*

@Test
public class Phase06ProfileCapabilitiesVerificationTest {
    @TestCase
    public func profileStorePreservesStaticIdentityAndPlaceholderActions(): Unit {
        let store = ProfileStore()
        @Assert(store.userName, "Andrew Howard")
        @Assert(store.userEmail, "andrewhoward@gmail.com")
        @Assert(store.profileSectionCount(), 4)
        @Assert(store.actionFeedbackMessage(), "Coming soon!")
        @Assert(store.placeholderActionMessage, store.actionFeedbackMessage())
    }

    @TestCase
    public func profileStorePreservesLogoutRoute(): Unit {
        let store = ProfileStore()
        @Assert(store.logoutRoute(), routePath(RouteId.Onboarding))
    }

    @TestCase
    public func profileLogoutTransitionResetsRouteStateAndReturnsOnboarding(): Unit {
        let store = ProfileStore()
        let routeService = ProfileRouteService()
        let transition = routeService.buildLogoutTransition(store.logoutRoute())
        @Assert(transition.nextRoute, routePath(RouteId.Onboarding))
        @Assert(transition.resetState.loginEmail, "")
        @Assert(transition.resetState.loginPassword, "")
        @Assert(transition.resetState.onboardingPageIndex, 0)
        @Assert(transition.resetState.homeSearchQuery, "")
        @Assert(transition.resetState.homeSelectedFilter, "")
        @Assert(transition.resetState.historySearchQuery, "")
        @Assert(transition.resetState.historyTabIndex, 0)
    }

    @TestCase
    public func profileBackRouteUsesTheNavigationStackWhenPresent(): Unit {
        let routeService = ProfileRouteService()
        let backStack = ArrayList<String>([])
        backStack.add(routePath(RouteId.Home))
        backStack.add(routePath(RouteId.History))
        @Assert(routeService.resolveBackRoute(routePath(RouteId.Profile), backStack), routePath(RouteId.History))
        @Assert(routeService.canNavigateBack(routePath(RouteId.Profile), backStack), true)
        let emptyBackStack = ArrayList<String>([])
        @Assert(routeService.resolveBackRoute(routePath(RouteId.Profile), emptyBackStack), routePath(RouteId.Profile))
        @Assert(routeService.canNavigateBack(routePath(RouteId.Profile), emptyBackStack), false)
    }

    @TestCase
    public func startupResolverReturnsOnboardingAfterLogoutStyleState(): Unit {
        @Assert(resolveStartRoute(false), routePath(RouteId.Onboarding))
        @Assert(resolveStartRoute(true), routePath(RouteId.Home))
    }

    @TestCase
    public func sourceExampleUnitAssertionIntentIsCoveredByTargetHarness(): Unit {
        @Assert(2 + 2, 4)
    }
}

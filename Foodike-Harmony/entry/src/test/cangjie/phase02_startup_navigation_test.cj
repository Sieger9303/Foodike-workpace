package ohos_app_cangjie_entry_test

import ohos_app_cangjie_entry.ohos_app_cangjie_entry.app.{RouteId, ShellCommand, ShellRouteState, primaryActionTarget, resolveStartRoute, routePath, showsBottomShell}
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.data.session.LoginPreferencesService
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.features.startup.StartupStore
import std.unittest.*
import std.unittest.testmacro.*

@Test
public class Phase02StartupNavigationTest {
    @TestCase
    public func resolvesLoggedOutUsersToOnboarding(): Unit {
        @Assert(resolveStartRoute(false), "onboarding")
    }

    @TestCase
    public func resolvesLoggedInUsersToHome(): Unit {
        @Assert(resolveStartRoute(true), "home_screen")
    }

    @TestCase
    public func bottomShellOnlyShowsOnTopLevelHomeAndHistoryRoutes(): Unit {
        @Assert(showsBottomShell(routePath(RouteId.Home), true), true)
        @Assert(showsBottomShell(routePath(RouteId.History), true), true)
        @Assert(showsBottomShell(routePath(RouteId.Home), false), false)
        @Assert(showsBottomShell(routePath(RouteId.Cart), true), false)
    }

    @TestCase
    public func primaryActionTargetsMatchShellContract(): Unit {
        @Assert(primaryActionTarget(routePath(RouteId.Onboarding)), routePath(RouteId.Login))
        @Assert(primaryActionTarget(routePath(RouteId.Login)), routePath(RouteId.Home))
        @Assert(primaryActionTarget(routePath(RouteId.Profile)), routePath(RouteId.Onboarding))
    }

    @TestCase
    public func shellRouteStatePreservesTopFlagAcrossCommands(): Unit {
        let shellState = ShellRouteState(routePath(RouteId.Home), false)
        @Assert(shellState.showBottomShell(), false)

        shellState.applyCommand(ShellCommand.HomeTab)
        @Assert(shellState.currentRoute, routePath(RouteId.Home))
        @Assert(shellState.isAtTop, false)

        shellState.applyCommand(ShellCommand.HistoryTab)
        @Assert(shellState.currentRoute, routePath(RouteId.History))
        @Assert(shellState.isAtTop, false)
        @Assert(shellState.showBottomShell(), false)

        shellState.setTopState(true)
        @Assert(shellState.showBottomShell(), true)

        shellState.applyCommand(ShellCommand.CartAction)
        @Assert(shellState.currentRoute, routePath(RouteId.Cart))
        @Assert(shellState.isAtTop, true)
        @Assert(shellState.showBottomShell(), false)
    }

    @TestCase
    public func shellRouteStatePrimaryActionUsesRouteContract(): Unit {
        let shellState = ShellRouteState(routePath(RouteId.Onboarding), true)
        shellState.applyCommand(ShellCommand.PrimaryAction)
        @Assert(shellState.currentRoute, routePath(RouteId.Login))

        shellState.applyCommand(ShellCommand.PrimaryAction)
        @Assert(shellState.currentRoute, routePath(RouteId.Home))
    }

    @TestCase
    public func loginStateToggleRuleFlipsBothDirections(): Unit {
        let service = LoginPreferencesService()
        @Assert(service.nextLoginState(false), true)
        @Assert(service.nextLoginState(true), false)
    }

    @TestCase
    public func startupStorePublishesResolvedRouteAndClearsLoading(): Unit {
        let store = StartupStore()
        @Assert(store.resolveStartRoute(false), "onboarding")
        @Assert(store.startDestination, "onboarding")
        @Assert(store.isLoading, false)

        @Assert(store.resolveStartRoute(true), "home_screen")
        @Assert(store.startDestination, "home_screen")
        @Assert(store.isLoading, false)
    }
}

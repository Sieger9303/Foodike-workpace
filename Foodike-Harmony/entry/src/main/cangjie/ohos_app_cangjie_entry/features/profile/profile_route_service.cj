package ohos_app_cangjie_entry.ohos_app_cangjie_entry.features.profile

import std.collection.ArrayList

public let profilePlaceholderActionFeedback: String = "Coming soon!"

public class ProfileRouteState {
    public var loginEmail: String
    public var loginPassword: String
    public var onboardingPageIndex: Int64
    public var homeSearchQuery: String
    public var homeSelectedFilter: String
    public var historySearchQuery: String
    public var historyTabIndex: Int64

    public init(
        loginEmail: String,
        loginPassword: String,
        onboardingPageIndex: Int64,
        homeSearchQuery: String,
        homeSelectedFilter: String,
        historySearchQuery: String,
        historyTabIndex: Int64
    ) {
        this.loginEmail = loginEmail
        this.loginPassword = loginPassword
        this.onboardingPageIndex = onboardingPageIndex
        this.homeSearchQuery = homeSearchQuery
        this.homeSelectedFilter = homeSelectedFilter
        this.historySearchQuery = historySearchQuery
        this.historyTabIndex = historyTabIndex
    }
}

public class ProfileLogoutTransition {
    public let nextRoute: String
    public let resetState: ProfileRouteState

    public init(nextRoute: String, resetState: ProfileRouteState) {
        this.nextRoute = nextRoute
        this.resetState = resetState
    }
}

public class ProfileRouteService {
    public init() {}

    public func placeholderActionMessage(): String {
        return profilePlaceholderActionFeedback
    }

    public func resolveBackRoute(currentRoute: String, routeBackStack: ArrayList<String>): String {
        if (routeBackStack.size == 0) {
            return currentRoute
        }

        return routeBackStack[routeBackStack.size - 1]
    }

    public func canNavigateBack(currentRoute: String, routeBackStack: ArrayList<String>): Bool {
        return resolveBackRoute(currentRoute, routeBackStack) != currentRoute
    }

    public func resetAfterLogout(): ProfileRouteState {
        return ProfileRouteState(
            "",
            "",
            0,
            "",
            "",
            "",
            0
        )
    }

    public func buildLogoutTransition(logoutRoute: String): ProfileLogoutTransition {
        return ProfileLogoutTransition(logoutRoute, resetAfterLogout())
    }

    public func editActionMessage(): String {
        return placeholderActionMessage()
    }

    public func sectionActionMessage(section: ProfileSection): String {
        return placeholderActionMessage()
    }
}

public let profileRouteService = ProfileRouteService()

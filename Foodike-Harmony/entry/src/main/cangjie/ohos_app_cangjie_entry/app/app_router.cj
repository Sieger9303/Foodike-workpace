package ohos_app_cangjie_entry.ohos_app_cangjie_entry.app

import std.collection.ArrayList

public func resolveStartRoute(isLoggedIn: Bool): String {
    if (isLoggedIn) {
        routePath(RouteId.Home)
    } else {
        routePath(RouteId.Onboarding)
    }
}

public func resolveProfileBackRoute(currentRoute: String, routeBackStack: ArrayList<String>): String {
    if (routeBackStack.size == 0) {
        return currentRoute
    }

    return routeBackStack[routeBackStack.size - 1]
}

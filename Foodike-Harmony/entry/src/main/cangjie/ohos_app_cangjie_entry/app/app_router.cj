package ohos_app_cangjie_entry.ohos_app_cangjie_entry.app

public func resolveStartRoute(isLoggedIn: Bool): String {
    if (isLoggedIn) {
        routePath(RouteId.Home)
    } else {
        routePath(RouteId.Onboarding)
    }
}

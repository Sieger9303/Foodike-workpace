package ohos_app_cangjie_entry.ohos_app_cangjie_entry.features.startup

import ohos_app_cangjie_entry.ohos_app_cangjie_entry.app.{RouteId, routePath}

public let startupStore = StartupStore()

public class StartupStore {
    public var isLoading: Bool = true
    public var startDestination: String = routePath(RouteId.Onboarding)

    public init() {}

    public func resolveStartRoute(isLoggedIn: Bool): String {
        isLoading = true
        startDestination = if (isLoggedIn) {
            routePath(RouteId.Home)
        } else {
            routePath(RouteId.Onboarding)
        }
        isLoading = false
        return startDestination
    }
}

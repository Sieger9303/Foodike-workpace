package ohos_app_cangjie_entry.ohos_app_cangjie_entry.features.startup

public let startupStore = StartupStore()

public class StartupStore {
    public var isLoading: Bool = true
    public var startDestination: String = "onboarding"

    public init() {}

    public func resolveStartRoute(isLoggedIn: Bool): String {
        isLoading = true
        startDestination = if (isLoggedIn) { "home_screen" } else { "onboarding" }
        isLoading = false
        return startDestination
    }
}

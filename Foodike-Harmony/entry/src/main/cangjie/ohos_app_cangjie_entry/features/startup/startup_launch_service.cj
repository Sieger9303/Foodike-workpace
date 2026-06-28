package ohos_app_cangjie_entry.ohos_app_cangjie_entry.features.startup

import kit.AbilityKit.UIAbilityContext
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.data.session.loginPreferencesService
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.runtime.bootstrapStartRoute

public class StartupLaunchService {
    private let preferencesService = loginPreferencesService

    public init() {}

    public func resolveLaunchRoute(context: UIAbilityContext): Bool {
        let isLoggedIn = preferencesService.readLoginState(context)
        bootstrapStartRoute = startupStore.resolveStartRoute(isLoggedIn)
        return isLoggedIn
    }
}

public let startupLaunchService = StartupLaunchService()

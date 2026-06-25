package ohos_app_cangjie_entry.ohos_app_cangjie_entry.features.profile

import kit.AbilityKit.UIAbilityContext
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.data.session.LoginPreferencesService

public let profileStore = ProfileStore()

public class ProfileStore {
    private let preferencesService: LoginPreferencesService = LoginPreferencesService()

    public let userName: String = "Andrew Howard"
    public let userEmail: String = "andrewhoward@gmail.com"
    public let placeholderActionMessage: String = "Coming soon!"

    public init() {}

    public func logout(context: UIAbilityContext): Bool {
        preferencesService.logout(context)
        return true
    }

    public func backRoute(): String {
        return "history"
    }

    public func logoutRoute(): String {
        return "onboarding"
    }
}

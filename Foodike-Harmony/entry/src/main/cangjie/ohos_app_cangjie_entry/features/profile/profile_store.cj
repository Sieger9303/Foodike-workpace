package ohos_app_cangjie_entry.ohos_app_cangjie_entry.features.profile

import kit.AbilityKit.UIAbilityContext
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.data.session.loginPreferencesService

public let profileStore = ProfileStore()

public class ProfileStore {
    private let preferencesService = loginPreferencesService
    private let profileActionMessage: String = "Coming soon!"

    public let userName: String = "Andrew Howard"
    public let userEmail: String = "andrewhoward@gmail.com"
    public let placeholderActionMessage: String = "Coming soon!"

    public init() {}

    public func actionFeedbackMessage(): String {
        return profileActionMessage
    }

    public func profileSectionCount(): Int64 {
        return 4
    }

    public func logout(context: UIAbilityContext): Bool {
        preferencesService.logout(context)
        return true
    }

    public func logoutRoute(): String {
        return "onboarding"
    }
}

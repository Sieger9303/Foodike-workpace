package ohos_app_cangjie_entry.ohos_app_cangjie_entry.features.profile

import kit.AbilityKit.UIAbilityContext
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.data.session.loginPreferencesService

public let profileStore = ProfileStore()

public enum ProfileAction {
    | Edit
}

public enum ProfileSection {
    | SavedAddresses
    | PaymentsAndRefunds
    | OnlineOrderingHelp
    | About
}

public class ProfileStore {
    private let preferencesService = loginPreferencesService

    public let userName: String = "Andrew Howard"
    public let userEmail: String = "andrewhoward@gmail.com"

    public init() {}

    public func actionFeedbackMessage(action: ProfileAction): String {
        match (action) {
            case ProfileAction.Edit => profilePlaceholderActionFeedback
        }
    }

    public func sectionFeedbackMessage(section: ProfileSection): String {
        match (section) {
            case ProfileSection.SavedAddresses => profilePlaceholderActionFeedback
            case ProfileSection.PaymentsAndRefunds => profilePlaceholderActionFeedback
            case ProfileSection.OnlineOrderingHelp => profilePlaceholderActionFeedback
            case ProfileSection.About => profilePlaceholderActionFeedback
        }
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

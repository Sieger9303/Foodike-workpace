package ohos_app_cangjie_entry.ohos_app_cangjie_entry.features.profile

import kit.AbilityKit.UIAbilityContext
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.data.session.loginPreferencesService

public let profileStore = ProfileStore()

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

    public func profileSectionCount(): Int64 {
        return 4
    }

    public func acknowledgeEditTap(): Bool {
        return false
    }

    public func acknowledgeSectionTap(section: ProfileSection): Bool {
        match (section) {
            case ProfileSection.SavedAddresses => false
            case ProfileSection.PaymentsAndRefunds => false
            case ProfileSection.OnlineOrderingHelp => false
            case ProfileSection.About => false
        }
    }

    public func logout(context: UIAbilityContext): Bool {
        preferencesService.logout(context)
        return true
    }

    public func logoutRoute(): String {
        return "onboarding"
    }
}

package ohos_app_cangjie_entry.ohos_app_cangjie_entry.features.login

import kit.AbilityKit.UIAbilityContext
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.data.session.LoginPreferencesService

public let loginStore = LoginStore()

public class LoginStore {
    private let validEmail: String = "abcxyz@gmail.com"
    private let validPassword: String = "abcdef"
    private let preferencesService: LoginPreferencesService = LoginPreferencesService()

    public var emailHint: String = "Enter email or phone number"
    public var passwordHint: String = "Password"
    public var invalidLoginMessage: String = "Please enter correct email and password"
    public var comingSoonMessage: String = "Coming soon!"

    public init() {}

    public func isValidCredentials(email: String, password: String): Bool {
        return email == validEmail && password == validPassword
    }

    public func login(context: UIAbilityContext, email: String, password: String): Bool {
        if (!isValidCredentials(email, password)) {
            return false
        }

        preferencesService.login(context)
        return true
    }

    public func successRoute(): String {
        return "home_screen"
    }
}

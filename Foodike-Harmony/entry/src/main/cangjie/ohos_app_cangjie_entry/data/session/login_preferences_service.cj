package ohos_app_cangjie_entry.ohos_app_cangjie_entry.data.session

import kit.AbilityKit.UIAbilityContext
import kit.ArkData.Preferences
import kit.ArkData.PreferencesValueType

public class LoginPreferencesService {
    public init() {}

    public func preferenceFileName(): String {
        return "user_login_state_pref"
    }

    public func preferenceKey(): String {
        return "user_login_state"
    }

    public func nextLoginState(currentState: Bool): Bool {
        return !currentState
    }

    public func readLoginState(context: UIAbilityContext): Bool {
        let preferences = Preferences.getPreferences(context, preferenceFileName())
        match (preferences.get(preferenceKey(), PreferencesValueType.BoolData(false))) {
            case PreferencesValueType.BoolData(isLoggedIn) => isLoggedIn
            case _ => false
        }
    }

    public func writeLoginState(context: UIAbilityContext, isLoggedIn: Bool): Bool {
        let preferences = Preferences.getPreferences(context, preferenceFileName())
        preferences.put(preferenceKey(), PreferencesValueType.BoolData(isLoggedIn))
        preferences.flush()
        return isLoggedIn
    }

    public func toggleLoginState(context: UIAbilityContext): Bool {
        let nextState = nextLoginState(readLoginState(context))
        return writeLoginState(context, nextState)
    }

    public func login(context: UIAbilityContext): Bool {
        return writeLoginState(context, true)
    }

    public func logout(context: UIAbilityContext): Bool {
        return writeLoginState(context, false)
    }
}

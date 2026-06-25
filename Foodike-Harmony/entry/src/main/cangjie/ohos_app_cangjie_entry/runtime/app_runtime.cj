package ohos_app_cangjie_entry.ohos_app_cangjie_entry.runtime

import kit.AbilityKit.UIAbilityContext
import kit.ArkUI.WindowStage

public var bootstrapStartRoute: String = "onboarding"

public class Global {
    public static var _abilityContext: Option<UIAbilityContext> = None
    public static var _windowStage: Option<WindowStage> = None

    public static prop abilityContext: UIAbilityContext {
        get() {
            match (_abilityContext) {
                case Some(context) => context
                case None => throw Exception("Global.abilityContext is not set")
            }
        }
    }

    public static prop windowStage: WindowStage {
        get() {
            match (_windowStage) {
                case Some(stage) => stage
                case None => throw Exception("Global.windowStage is not set")
            }
        }
    }
}

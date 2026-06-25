package ohos_app_cangjie_entry

import kit.AbilityKit.LaunchParam
import kit.AbilityKit.LaunchReason
import kit.AbilityKit.UIAbility
import kit.AbilityKit.Want
import kit.ArkUI.WindowStage
import kit.PerformanceAnalysisKit.Hilog
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.data.session.LoginPreferencesService
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.features.startup.startupStore
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.runtime.{Global, bootstrapStartRoute}

class EntryAbility <: UIAbility {
    public init() {
        super()
        registerSelf()
    }

    public override func onCreate(want: Want, launchParam: LaunchParam): Unit {
        Hilog.info(0x0000, "Foodike", "EntryAbility created for ${want.abilityName}")
        match (launchParam.launchReason) {
            case LaunchReason.StartAbility => Hilog.info(0x0000, "Foodike", "Launcher startup request received")
            case _ => ()
        }

        let loginPreferencesService = LoginPreferencesService()
        let isLoggedIn = loginPreferencesService.readLoginState(context)
        bootstrapStartRoute = startupStore.resolveStartRoute(isLoggedIn)

        if (isLoggedIn) {
            Hilog.info(0x0000, "Foodike", "Startup login state resolved to home")
        } else {
            Hilog.info(0x0000, "Foodike", "Startup login state resolved to onboarding")
        }
    }

    public override func onWindowStageCreate(windowStage: WindowStage): Unit {
        Hilog.info(0x0000, "Foodike", "Loading Foodike bootstrap content")
        Global._abilityContext = Some(this.context)
        Global._windowStage = Some(windowStage)
        windowStage.loadContent("FoodikeBootstrap")
    }
}

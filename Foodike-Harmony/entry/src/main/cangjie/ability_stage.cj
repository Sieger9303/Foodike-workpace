package ohos_app_cangjie_entry

import kit.AbilityKit.AbilityStage
import kit.PerformanceAnalysisKit.Hilog

class FoodikeAbilityStage <: AbilityStage {
    public override func onCreate(): Unit {
        Hilog.info(0x0000, "Foodike", "Foodike ability stage created")
    }
}

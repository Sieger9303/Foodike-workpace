package ohos_app_cangjie_entry.ohos_app_cangjie_entry.features.onboarding

import kit.ArkUI.*
import ohos.arkui.state_macro_manage.Builder
import ohos.base.ResourceStr
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.common.*

@Builder
func buildOnboardingCard(title: ResourceStr, description: ResourceStr, mediaName: String) {
    Column(space: 18) {
        Image(
            match (mediaName) {
                case "chinese_bowl" => mediaChineseBowl
                case "rider" => mediaRider
                case _ => mediaClock
            }
        )
            .width(72.percent)
            .height(280)
        Text(title)
            .fontSize(30)
            .fontColor(Color.White)
            .fontWeight(FontWeight.Bold)
            .textAlign(TextAlign.Center)
        Text(description)
            .fontSize(17)
            .fontColor(Color.White)
            .textAlign(TextAlign.Center)
            .width(86.percent)
    }
    .width(100.percent)
    .height(100.percent)
    .justifyContent(FlexAlign.Center)
    .alignItems(HorizontalAlign.Center)
}

@Builder
func buildOnboardingIndicator(isSelected: Bool) {
    Text(" ")
        .width(if (isSelected) { 24 } else { 10 })
        .height(10)
        .backgroundColor(if (isSelected) { colorDarkGreen } else { Color.White })
}

@Builder
public func renderOnboardingRoute(
    pageIndex: Int64,
    controller: SwiperController,
    onIndexChanged: (Int32) -> Unit,
    onNext: () -> Unit
) {
    Column(space: 24) {
        Swiper(controller: controller) {
            buildOnboardingCard(
                onboardingStore.slideAt(0).title,
                onboardingStore.slideAt(0).description,
                onboardingStore.slideAt(0).mediaName
            )
            buildOnboardingCard(
                onboardingStore.slideAt(1).title,
                onboardingStore.slideAt(1).description,
                onboardingStore.slideAt(1).mediaName
            )
            buildOnboardingCard(
                onboardingStore.slideAt(2).title,
                onboardingStore.slideAt(2).description,
                onboardingStore.slideAt(2).mediaName
            )
        }
        .indicator(false)
        .onChange({ index: Int32 =>
            onIndexChanged(index)
        })
        .width(100.percent)
        .height(78.percent)

        Row {
            Row(space: 12) {
                buildOnboardingIndicator(pageIndex == 0)
                buildOnboardingIndicator(pageIndex == 1)
                buildOnboardingIndicator(pageIndex == 2)
            }
            Button(">")
                .onClick({ _ =>
                    onNext()
                })
        }
        .width(90.percent)
        .justifyContent(FlexAlign.SpaceBetween)
        .alignItems(VerticalAlign.Center)
        .margin(bottom: 12)
    }
    .width(100.percent)
    .height(100.percent)
    .backgroundColor(colorDarkGreen)
    .alignItems(HorizontalAlign.Center)
    .justifyContent(FlexAlign.SpaceBetween)
}

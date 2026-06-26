package ohos_app_cangjie_entry.ohos_app_cangjie_entry.common.widgets

import kit.ArkUI.*
import ohos.arkui.state_macro_manage.Builder
import ohos.resource.AppResource
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.domain.RestaurantData
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.common.{mediaApplePie, mediaBiryani, mediaBurger, mediaChinese, mediaDosa, mediaParatha, mediaPizza, mediaStar}

public func restaurantMedia(name: String): AppResource {
    match (name) {
        case "biryani" => mediaBiryani
        case "burger" => mediaBurger
        case "chinese" => mediaChinese
        case "dosa" => mediaDosa
        case "paratha" => mediaParatha
        case "pizza" => mediaPizza
        case _ => mediaApplePie
    }
}

public func getCustomerInfo(ratingCount: Int64): String {
    return if (ratingCount > 50) {
        "50+"
    } else if (ratingCount > 100) {
        "100+"
    } else if (ratingCount > 150) {
        "150+"
    } else if (ratingCount > 200) {
        "200+"
    } else if (ratingCount > 250) {
        "250+"
    } else if (ratingCount > 300) {
        "300+"
    } else if (ratingCount > 350) {
        "350+"
    } else if (ratingCount > 400) {
        "400+"
    } else if (ratingCount > 450) {
        "450+"
    } else if (ratingCount > 500) {
        "500+"
    } else if (ratingCount > 550) {
        "550+"
    } else if (ratingCount > 600) {
        "600+"
    } else if (ratingCount > 650) {
        "650+"
    } else if (ratingCount > 700) {
        "700+"
    } else if (ratingCount > 750) {
        "750+"
    } else if (ratingCount > 800) {
        "800+"
    } else {
        "1000+"
    }
}

public func formatEta(minutes: Int64): String {
    let hours = minutes / 60
    let remainder = minutes % 60
    if (hours > 0) {
        return "${hours} Hr ${remainder} Min"
    }
    return "${remainder} Min"
}

@Builder
public func renderRestaurantCard(restaurant: RestaurantData, onSelect: () -> Unit) {
    Row(space: 14) {
        Image(restaurantMedia(restaurant.mediaName))
            .width(120)
            .height(154)
            .borderRadius(12)
        Column(space: 8) {
            Text(restaurant.name)
                .fontSize(18)
                .fontWeight(FontWeight.Bold)
            Row(space: 6) {
                Image(mediaStar)
                    .width(18)
                    .height(18)
                Text("${restaurant.rating}(${getCustomerInfo(restaurant.ratingCount)})")
                    .fontSize(14)
                Text(".")
                    .fontWeight(FontWeight.Bold)
                Text(formatEta(restaurant.etaMinutes))
                    .fontSize(14)
            }
            Text(restaurant.variety)
                .fontSize(14)
                .fontColor(Color.Gray)
            Text(restaurant.place)
                .fontSize(14)
                .fontColor(Color.Gray)
        }
        .layoutWeight(1)
    }
    .width(100.percent)
    .padding(top: 8, right: 8, bottom: 8, left: 8)
    .backgroundColor(Color.White)
    .borderRadius(16)
    .onClick({ _ =>
        onSelect()
    })
}

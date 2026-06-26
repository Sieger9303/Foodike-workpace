package ohos_app_cangjie_entry.ohos_app_cangjie_entry.features.detail

import kit.ArkUI.*
import ohos.arkui.state_macro_manage.Builder
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.common.*
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.common.widgets.restaurantMedia
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.domain.*
import std.collection.ArrayList

@Builder
func buildDetailTopBar(isLiked: Bool, onBack: () -> Unit, onToggleLike: () -> Unit, onShare: () -> Unit) {
    Row {
        Button("<")
            .onClick({ _ =>
                onBack()
            })
        Blank().layoutWeight(1)
        Row(space: 12) {
            Text(if (isLiked) { "Heart" } else { "Like" })
                .fontColor(if (isLiked) { Color.Red } else { Color.Black })
                .fontWeight(FontWeight.Bold)
                .onClick({ _ =>
                    onToggleLike()
                })
            Text("Share")
                .fontColor(Color.Gray)
                .onClick({ _ =>
                    onShare()
                })
        }
    }
    .width(100.percent)
    .alignItems(VerticalAlign.Center)
}

@Builder
func buildRestaurantDetailCard(restaurant: RestaurantData) {
    Column(space: 12) {
        Text(restaurant.name)
            .fontSize(26)
            .fontWeight(FontWeight.Bold)
        Row(space: 6) {
            Image(mediaStar)
                .width(18)
                .height(18)
            Text(detailStore.formatRestaurantMeta(restaurant))
                .fontSize(14)
        }
        Text(restaurant.variety)
            .fontSize(14)
            .fontColor(Color.Gray)
        Text(restaurant.place)
            .fontSize(14)
            .fontColor(Color.Gray)

        Row(space: 14) {
            Image(mediaOutletCard)
                .width(42)
                .height(42)
            Column(space: 4) {
                Text("Outlet")
                    .fontWeight(FontWeight.Medium)
                Text("${restaurant.etaMinutes} Min")
                    .fontColor(Color.Gray)
            }
            Blank().layoutWeight(1)
            Column(space: 4) {
                Text(restaurant.place)
                    .fontColor(Color.Gray)
                Text("Your location")
                    .fontColor(Color.Gray)
            }
        }
        .width(100.percent)
    }
    .width(100.percent)
    .padding(top: 18, right: 18, bottom: 18, left: 18)
    .backgroundColor(0xFFC6FDB3)
    .borderRadius(22)
}

@Builder
func buildMenuQuantityControls(
    item: DetailMenuItemData,
    onAdd: () -> Unit,
    onRemove: () -> Unit
) {
    if (item.quantity == 0) {
        Text("ADD")
            .fontSize(15)
            .fontWeight(FontWeight.Bold)
            .fontColor(colorDarkGreen)
            .onClick({ _ =>
                onAdd()
            })
    } else {
        Row(space: 10) {
            Text("-")
                .fontSize(16)
                .fontWeight(FontWeight.Bold)
                .onClick({ _ =>
                    onRemove()
                })
            Text("${item.quantity}")
                .fontSize(16)
                .fontWeight(FontWeight.Medium)
            Text("+")
                .fontSize(16)
                .fontWeight(FontWeight.Bold)
                .fontColor(colorDarkGreen)
                .onClick({ _ =>
                    onAdd()
                })
        }
        .padding(top: 6, right: 10, bottom: 6, left: 10)
        .borderRadius(14)
        .border(width: 1.px, color: 0x55000000)
    }
}

@Builder
func buildMenuItemRow(
    item: DetailMenuItemData,
    onAdd: () -> Unit,
    onRemove: () -> Unit
) {
    Row(space: 14) {
        Image(if (item.menuItem.isVegetarian) { mediaIcVeg } else { mediaIcNonVeg })
            .width(18)
            .height(18)
        Column(space: 6) {
            Text(item.menuItem.dish)
                .fontSize(16)
                .fontWeight(FontWeight.Medium)
            Text(detailStore.formatPrice(item.menuItem.price))
                .fontSize(14)
                .fontColor(Color.Gray)
            Row(space: 6) {
                Image(mediaStar)
                    .width(16)
                    .height(16)
                Text("${item.menuItem.rating}")
                    .fontSize(13)
                Text(detailStore.formatRatingCount(item.menuItem.ratingCount))
                    .fontSize(13)
                    .fontColor(Color.Gray)
            }
        }
        .layoutWeight(1)
        buildMenuQuantityControls(item, onAdd, onRemove)
    }
    .width(100.percent)
    .alignItems(VerticalAlign.Center)
    .padding(top: 12, right: 0, bottom: 12, left: 0)
}

@Builder
func buildSectionHeader(title: String, expanded: Bool, onToggle: () -> Unit) {
    Row {
        Text(title)
            .fontSize(22)
            .fontWeight(FontWeight.Bold)
        Blank().layoutWeight(1)
        Text(if (expanded) { "v" } else { ">" })
            .fontSize(20)
            .fontColor(Color.Gray)
            .onClick({ _ =>
                onToggle()
            })
    }
    .width(100.percent)
    .alignItems(VerticalAlign.Center)
}

@Builder
func buildDetailSection(
    title: String,
    expanded: Bool,
    items: ArrayList<DetailMenuItemData>,
    onToggle: () -> Unit,
    onAdd: (DetailMenuItemData) -> Unit,
    onRemove: (DetailMenuItemData) -> Unit
) {
    Column(space: 8) {
        buildSectionHeader(title, expanded, onToggle)
        if (expanded) {
            ForEach(items, itemGeneratorFunc: { item: DetailMenuItemData, _: Int64 =>
                buildMenuItemRow(
                    item,
                    { => onAdd(item) },
                    { => onRemove(item) }
                )
            })
        }
    }
    .width(100.percent)
}

@Builder
func buildRestaurantHeroImage(restaurant: RestaurantData) {
    Image(restaurantMedia(restaurant.mediaName))
        .width(100.percent)
        .height(200)
        .borderRadius(22)
}

@Builder
func buildCartFab(onOpenCart: () -> Unit) {
    Row {
        Blank().layoutWeight(1)
        Button("Cart")
            .backgroundColor(colorDarkGreen)
            .fontColor(Color.White)
            .onClick({ _ =>
                onOpenCart()
            })
    }
    .width(100.percent)
}

@Builder
public func renderDetailRoute(
    state: DetailPageState,
    onBack: () -> Unit,
    onToggleLike: () -> Unit,
    onShare: () -> Unit,
    onToggleRecommended: () -> Unit,
    onToggleNonVeg: () -> Unit,
    onToggleVeg: () -> Unit,
    onAdd: (DetailMenuItemData) -> Unit,
    onRemove: (DetailMenuItemData) -> Unit,
    onOpenCart: () -> Unit
) {
    Scroll(Scroller()) {
        Column(space: 16) {
            buildDetailTopBar(state.isLiked, onBack, onToggleLike, onShare)
            buildRestaurantHeroImage(state.restaurant)
            buildRestaurantDetailCard(state.restaurant)
            buildDetailSection(
                "Recommended",
                state.recommendedExpanded,
                state.recommendedItems,
                onToggleRecommended,
                onAdd,
                onRemove
            )
            buildDetailSection(
                "Non Vegetarian",
                state.nonVegExpanded,
                detailStore.nonVegItems(state.menuItems),
                onToggleNonVeg,
                onAdd,
                onRemove
            )
            buildDetailSection(
                "Vegetarian",
                state.vegExpanded,
                detailStore.vegItems(state.menuItems),
                onToggleVeg,
                onAdd,
                onRemove
            )
            if (detailStore.shouldShowCartAction(state.menuItems)) {
                buildCartFab(onOpenCart)
            }
        }
        .width(100.percent)
        .padding(top: 14, right: 16, bottom: 24, left: 16)
    }
    .scrollable(ScrollDirection.Vertical)
    .scrollBar(BarState.Off)
    .width(100.percent)
    .height(100.percent)
    .backgroundColor(Color.White)
}

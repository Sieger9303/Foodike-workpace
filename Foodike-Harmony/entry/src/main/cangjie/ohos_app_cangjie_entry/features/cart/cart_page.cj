package ohos_app_cangjie_entry.ohos_app_cangjie_entry.features.cart

import kit.ArkUI.*
import ohos.arkui.state_macro_manage.Builder
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.common.*
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.common.{mediaIcNonVeg, mediaIcVeg}
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.domain.*
import std.collection.ArrayList

@Builder
func buildCartTopBar(onBack: () -> Unit) {
    Row {
        Button("x")
            .onClick({ _ =>
                onBack()
            })
        Blank().layoutWeight(1)
    }
    .width(100.percent)
    .alignItems(VerticalAlign.Center)
}

@Builder
func buildCartQuantityPill(quantity: Int64, onDecrease: () -> Unit, onIncrease: () -> Unit) {
    Row(space: 10) {
        Text("-")
            .fontSize(16)
            .fontWeight(FontWeight.Bold)
            .onClick({ _ =>
                onDecrease()
            })
        Text("${quantity}")
            .fontSize(16)
            .fontWeight(FontWeight.Medium)
        Text("+")
            .fontSize(16)
            .fontWeight(FontWeight.Bold)
            .fontColor(colorDarkGreen)
            .onClick({ _ =>
                onIncrease()
            })
    }
    .padding(top: 6, right: 10, bottom: 6, left: 10)
    .borderRadius(14)
    .border(width: 1.px, color: 0x55000000)
}

@Builder
func buildCartItemRow(item: CartSnapshotItemData, onDecrease: () -> Unit, onIncrease: () -> Unit) {
    Row(space: 16) {
        Image(if (item.menuItem.isVegetarian) { mediaIcVeg } else { mediaIcNonVeg })
            .width(18)
            .height(18)
        Column(space: 6) {
            Text(item.menuItem.dish)
                .fontSize(16)
                .fontWeight(FontWeight.Medium)
            Text(cartStore.formatPrice(item.menuItem.price))
                .fontSize(14)
                .fontColor(Color.Gray)
        }
        .layoutWeight(1)
        buildCartQuantityPill(item.quantity, onDecrease, onIncrease)
    }
    .width(100.percent)
    .alignItems(VerticalAlign.Center)
}

@Builder
func buildItemSection(
    items: ArrayList<CartSnapshotItemData>,
    note: String,
    onNoteChange: (String) -> Unit,
    onDecrease: (CartSnapshotItemData) -> Unit,
    onIncrease: (CartSnapshotItemData) -> Unit
) {
    Column(space: 14) {
        if (items.size > 0) {
            ForEach(items, itemGeneratorFunc: { item: CartSnapshotItemData, _: Int64 =>
                buildCartItemRow(
                    item,
                    { => onDecrease(item) },
                    { => onIncrease(item) }
                )
            })
        } else {
            Row {
                Text("Empty")
                    .fontSize(16)
            }
            .width(100.percent)
            .justifyContent(FlexAlign.Center)
        }

        Divider().width(100.percent)

        TextInput(text: note, placeholder: "Write instruction for restaurant...")
            .width(100.percent)
            .height(52)
            .fontSize(15)
            .placeholderColor(Color.Gray)
            .backgroundColor(Color.White)
            .onChange({ value: String =>
                onNoteChange(value)
            })
    }
    .width(100.percent)
    .padding(top: 18, right: 18, bottom: 18, left: 18)
    .backgroundColor(Color.White)
    .borderRadius(22)
}

@Builder
func buildCouponBar(coupon: String, onCouponChange: (String) -> Unit) {
    Row(space: 12) {
        TextInput(text: coupon, placeholder: "Add a coupon code...")
            .layoutWeight(1)
            .height(52)
            .fontSize(15)
            .placeholderColor(Color.Gray)
            .backgroundColor(Color.White)
            .borderRadius(26)
            .onChange({ value: String =>
                onCouponChange(value)
            })
        Text("APPLY")
            .fontSize(15)
            .fontWeight(FontWeight.Bold)
            .fontColor(colorDarkGreen)
    }
    .width(100.percent)
    .padding(top: 14, right: 18, bottom: 14, left: 18)
    .backgroundColor(Color.White)
    .borderRadius(26)
    .alignItems(VerticalAlign.Center)
}

@Builder
func buildDeliverySection(restaurant: RestaurantData) {
    Column(space: 12) {
        Row {
            Text("Deliver to:")
                .fontWeight(FontWeight.Bold)
            Blank().layoutWeight(1)
            Text("Edit")
                .fontColor(Color.Gray)
        }
        .width(100.percent)

        Row {
            Column(space: 6) {
                Text("Location:")
                Text("Estimated time:")
            }
            .layoutWeight(1)
            Column(space: 6) {
                Text(cartStore.deliveryLocation())
                Text(cartStore.formatEta(restaurant.etaMinutes))
            }
        }
        .width(100.percent)
    }
    .width(100.percent)
    .padding(top: 18, right: 18, bottom: 18, left: 18)
    .backgroundColor(Color.White)
    .borderRadius(22)
}

@Builder
func buildBillSection(itemTotal: Float64) {
    Column(space: 12) {
        Text("Bill Details")
            .fontSize(18)
            .fontWeight(FontWeight.Bold)
        Row {
            Column(space: 6) {
                Text("Item total:")
                Text("Taxes and charges:")
                Text("Total:")
            }
            .layoutWeight(1)
            Column(space: 6) {
                Text(cartStore.formatPrice(itemTotal))
                Text(cartStore.formatPrice(cartStore.taxAmount(itemTotal)))
                Text(cartStore.formatPrice(cartStore.grandTotal(itemTotal)))
            }
        }
        .width(100.percent)
        Button("Proceed to Pay")
            .width(220)
            .height(48)
    }
    .width(100.percent)
    .padding(top: 18, right: 18, bottom: 18, left: 18)
    .backgroundColor(Color.White)
    .borderRadius(22)
    .alignItems(HorizontalAlign.Center)
}

@Builder
public func renderCartRoute(
    state: CartPageState,
    note: String,
    coupon: String,
    onNoteChange: (String) -> Unit,
    onCouponChange: (String) -> Unit,
    onDecrease: (CartSnapshotItemData) -> Unit,
    onIncrease: (CartSnapshotItemData) -> Unit,
    onBack: () -> Unit
) {
    Scroll(Scroller()) {
        Column(space: 16) {
            buildCartTopBar(onBack)
            buildItemSection(cartStore.visibleItems(state.items), note, onNoteChange, onDecrease, onIncrease)
            buildCouponBar(coupon, onCouponChange)
            buildDeliverySection(state.deliveryRestaurant)
            buildBillSection(cartStore.itemTotal(cartStore.visibleItems(state.items)))
        }
        .width(100.percent)
        .padding(top: 14, right: 16, bottom: 24, left: 16)
    }
    .scrollable(ScrollDirection.Vertical)
    .scrollBar(BarState.Off)
    .width(100.percent)
    .height(100.percent)
    .backgroundColor(0xFFE8E7E7)
}

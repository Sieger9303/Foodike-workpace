package ohos_app_cangjie_entry.ohos_app_cangjie_entry.features.history

import kit.ArkUI.*
import ohos.arkui.state_macro_manage.Builder
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.common.{mediaIcNonVeg, mediaIcVeg, stringEmpty}
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.common.widgets.{renderRestaurantCard, renderSearchBar}
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.domain.*
import std.collection.ArrayList

@Builder
func buildHistoryTabs(selectedTab: Int64, onTabSelect: (Int64) -> Unit) {
    Row(space: 18) {
        Text(historyStore.tabLabel(0))
            .fontSize(18)
            .fontWeight(if (selectedTab == 0) { FontWeight.Bold } else { FontWeight.Regular })
            .onClick({ _ =>
                onTabSelect(0)
            })
        Text(historyStore.tabLabel(1))
            .fontSize(18)
            .fontWeight(if (selectedTab == 1) { FontWeight.Bold } else { FontWeight.Regular })
            .onClick({ _ =>
                onTabSelect(1)
            })
    }
    .width(100.percent)
}

@Builder
func buildHistoryStatusRow(statusText: String) {
    Row(space: 6) {
        Text(statusText)
            .fontSize(14)
            .fontColor(Color.Gray)
        Text(".")
            .fontWeight(FontWeight.Bold)
            .fontColor(0xFF228D39)
    }
}

@Builder
func buildHistoryRecordCard(record: HistoryRecordData) {
    Column(space: 10) {
        Row {
            Column(space: 4) {
                Text(record.restaurantName)
                    .fontWeight(FontWeight.Bold)
                Text(record.place)
                    .fontSize(14)
                    .fontColor(Color.Gray)
                Text(record.timestampText)
                    .fontSize(14)
                    .fontColor(Color.Gray)
            }
            .layoutWeight(1)
            Text(record.totalText)
                .fontSize(16)
        }

        Divider().width(100.percent)

        Row(space: 10) {
            Image(if (record.isVeg) { mediaIcVeg } else { mediaIcNonVeg })
                .width(16)
                .height(16)
            Text(record.itemSummary)
                .layoutWeight(1)
                .fontSize(14)
            Button(record.actionText)
        }
        .alignItems(VerticalAlign.Center)

        if (record.deliveryRating > 0) {
            Row {
                Column(space: 4) {
                    Text("Your rating for delivery")
                        .fontSize(14)
                        .fontColor(Color.Gray)
                    Text("Your rating for food")
                        .fontSize(14)
                        .fontColor(Color.Gray)
                }
                .layoutWeight(1)
                Column(space: 4) {
                    Text("* ${record.deliveryRating}")
                    Text("* ${record.foodRating}")
                }
                buildHistoryStatusRow(record.statusText)
            }
            .alignItems(VerticalAlign.Center)
        } else {
            Row {
                Text(record.actionText)
                    .fontSize(16)
                    .fontWeight(FontWeight.Bold)
                    .fontColor(0xFF228D39)
                Blank().layoutWeight(1)
                buildHistoryStatusRow(record.statusText)
            }
            .alignItems(VerticalAlign.Center)
        }
    }
    .width(100.percent)
    .padding(top: 14, right: 14, bottom: 14, left: 14)
    .backgroundColor(Color.White)
    .borderRadius(16)
}

@Builder
func buildHistoryRecords(records: ArrayList<HistoryRecordData>) {
    Column(space: 10) {
        ForEach(records, itemGeneratorFunc: { record: HistoryRecordData, _: Int64 =>
            buildHistoryRecordCard(record)
        })
    }
    .width(100.percent)
}

@Builder
func buildHistoryFavourites(favourites: ArrayList<RestaurantData>, onSelectRestaurant: (RestaurantData) -> Unit) {
    if (favourites.size > 0) {
        Column(space: 10) {
            ForEach(favourites, itemGeneratorFunc: { restaurant: RestaurantData, _: Int64 =>
                renderRestaurantCard(restaurant, { =>
                    onSelectRestaurant(restaurant)
                })
            })
        }
        .width(100.percent)
    } else {
        Row {
            Text(stringEmpty)
                .fontSize(16)
        }
        .width(100.percent)
        .justifyContent(FlexAlign.Center)
    }
}

@Builder
public func renderHistoryRoute(
    state: HistoryPageState,
    selectedTab: Int64,
    query: String,
    onQueryChange: (String) -> Unit,
    onTabSelect: (Int64) -> Unit,
    onSelectRestaurant: (RestaurantData) -> Unit
) {
    Scroll(Scroller()) {
        Column(space: 14) {
            renderSearchBar(query, onQueryChange)
            buildHistoryTabs(selectedTab, onTabSelect)
            if (selectedTab == 0) {
                buildHistoryRecords(state.records)
            } else {
                buildHistoryFavourites(state.favourites, onSelectRestaurant)
            }
        }
        .width(100.percent)
        .padding(top: 16, right: 16, bottom: 24, left: 16)
    }
    .scrollable(ScrollDirection.Vertical)
    .scrollBar(BarState.Off)
    .width(100.percent)
    .height(100.percent)
    .backgroundColor(Color.White)
}

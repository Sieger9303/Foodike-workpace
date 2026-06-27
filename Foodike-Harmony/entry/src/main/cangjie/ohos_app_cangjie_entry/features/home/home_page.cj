package ohos_app_cangjie_entry.ohos_app_cangjie_entry.features.home

import kit.ArkUI.*
import ohos.arkui.state_macro_manage.Builder
import ohos.base.ResourceStr
import ohos.resource.AppResource
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.common.{mediaChineseBowl, mediaClock, mediaGroceries, mediaIcProfile, mediaRider, mediaUpi, stringAllAroundYou, stringFromCreator, stringLocation, stringLove, stringOrderFromFavourites, stringRecommendedForYou, stringWith}
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.common.widgets.{renderRestaurantCard, restaurantMedia, renderSearchBar}
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.domain.*
import std.collection.ArrayList

private func homeMedia(name: String): AppResource {
    match (name) {
        case "chinese_bowl" => mediaChineseBowl
        case "rider" => mediaRider
        case "groceries" => mediaGroceries
        case "upi" => mediaUpi
        case _ => mediaClock
    }
}

@Builder
func buildHomeTopSection(onProfileClick: () -> Unit) {
    Row {
        Image(mediaIcProfile)
            .width(36)
            .height(36)
            .borderRadius(18)
            .onClick({ _ =>
                onProfileClick()
            })
        Row(space: 4) {
            Text(stringLocation)
                .fontSize(14)
                .fontColor(Color.Gray)
            Text("Guwahati")
                .fontSize(16)
                .fontWeight(FontWeight.Medium)
        }
    }
    .width(100.percent)
    .justifyContent(FlexAlign.SpaceBetween)
    .alignItems(VerticalAlign.Center)
}

@Builder
func buildHomeGreeting(hour: Int64) {
    Column(space: 2) {
        Text(homeStore.greetingForHour(hour))
            .fontSize(28)
            .fontWeight(FontWeight.Regular)
        Text("Andrew")
            .fontSize(28)
            .fontWeight(FontWeight.Regular)
    }
    .width(100.percent)
}

@Builder
func buildHomeSectionTitle(title: ResourceStr) {
    Text(title)
        .fontSize(20)
        .fontWeight(FontWeight.Regular)
        .width(100.percent)
}

@Builder
func buildHomeAdCards(advertisements: ArrayList<AdvertisementData>) {
    Scroll(Scroller()) {
        Row(space: 12) {
            ForEach(advertisements, itemGeneratorFunc: { advertisement: AdvertisementData, _: Int64 =>
                Row(space: 12) {
                    Column(space: 8) {
                        Text(advertisement.title)
                            .fontSize(22)
                            .fontWeight(FontWeight.Bold)
                        Text(advertisement.subtitle)
                            .fontSize(13)
                    }
                    .layoutWeight(1)
                    Image(homeMedia(advertisement.mediaName))
                        .width(92)
                        .height(92)
                }
                .width(260)
                .padding(top: 16, right: 16, bottom: 16, left: 16)
                .backgroundColor(0xFFF4F4F4)
                .borderRadius(20)
            })
        }
    }
    .scrollable(ScrollDirection.Horizontal)
    .scrollBar(BarState.Off)
    .width(100.percent)
    .height(140)
}

@Builder
func buildRecommendedCategories(categories: ArrayList<FoodCategoryData>) {
    Scroll(Scroller()) {
        Row(space: 16) {
            ForEach(categories, itemGeneratorFunc: { category: FoodCategoryData, _: Int64 =>
                Column(space: 8) {
                    Image(restaurantMedia(category.mediaName))
                        .width(80)
                        .height(80)
                        .borderRadius(40)
                    Text(category.name)
                        .fontSize(14)
                }
                .alignItems(HorizontalAlign.Center)
            })
        }
    }
    .scrollable(ScrollDirection.Horizontal)
    .scrollBar(BarState.Off)
    .width(100.percent)
    .height(120)
}

@Builder
func buildFavouriteStrip(favourites: ArrayList<RestaurantData>, onSelectRestaurant: (RestaurantData) -> Unit) {
    if (favourites.size > 0) {
        Column(space: 10) {
            buildHomeSectionTitle(stringOrderFromFavourites)
            Scroll(Scroller()) {
                Row(space: 12) {
                    ForEach(favourites, itemGeneratorFunc: { restaurant: RestaurantData, _: Int64 =>
                        Column(space: 8) {
                            Image(restaurantMedia(restaurant.mediaName))
                                .width(98)
                                .height(128)
                                .borderRadius(12)
                            Text(restaurant.name)
                                .fontSize(14)
                        }
                        .width(110)
                        .alignItems(HorizontalAlign.Center)
                        .onClick({ _ =>
                            onSelectRestaurant(restaurant)
                        })
                    })
                }
            }
            .scrollable(ScrollDirection.Horizontal)
            .scrollBar(BarState.Off)
            .width(100.percent)
            .height(170)
        }
    }
}

@Builder
func buildFilterRow(selectedFilter: String, onToggleFilter: (String) -> Unit) {
    Scroll(Scroller()) {
        Row(space: 8) {
            ForEach(homeStore.filtersList(), itemGeneratorFunc: { filterName: String, _: Int64 =>
                Text(filterName)
                    .fontSize(14)
                    .fontColor(if (selectedFilter == filterName) { Color.White } else { Color.Black })
                    .padding(top: 8, right: 12, bottom: 8, left: 12)
                    .backgroundColor(if (selectedFilter == filterName) { 0xFF228D39 } else { Color.White })
                    .borderRadius(16)
                    .border(width: 1.px, color: 0x55000000)
                    .onClick({ _ =>
                        onToggleFilter(filterName)
                    })
            })
        }
    }
    .scrollable(ScrollDirection.Horizontal)
    .scrollBar(BarState.Off)
    .width(100.percent)
    .height(48)
}

@Builder
func buildRestaurantList(restaurants: ArrayList<RestaurantData>, onSelectRestaurant: (RestaurantData) -> Unit) {
    Column(space: 10) {
        ForEach(restaurants, itemGeneratorFunc: { restaurant: RestaurantData, _: Int64 =>
            renderRestaurantCard(restaurant, { =>
                onSelectRestaurant(restaurant)
            })
        })
    }
    .width(100.percent)
}

@Builder
func buildHomeFooter() {
    Row(space: 6) {
        Text(stringWith)
            .fontSize(24)
            .fontColor(Color.Gray)
        Text(stringLove)
            .fontSize(24)
            .fontColor(Color.Red)
        Text(stringFromCreator)
            .fontSize(24)
            .fontColor(Color.Gray)
    }
    .width(100.percent)
    .justifyContent(FlexAlign.Center)
}

@Builder
public func renderHomeRoute(
    state: HomePageState,
    hour: Int64,
    query: String,
    selectedFilter: String,
    onQueryChange: (String) -> Unit,
    onToggleFilter: (String) -> Unit,
    onProfileClick: () -> Unit,
    onSelectRestaurant: (RestaurantData) -> Unit
) {
    Scroll(Scroller()) {
        Column(space: 18) {
            buildHomeTopSection(onProfileClick)
            buildHomeGreeting(hour)
            renderSearchBar(query, onQueryChange)
            buildHomeAdCards(state.advertisements)
            buildHomeSectionTitle(stringRecommendedForYou)
            buildRecommendedCategories(state.categories)
            buildFavouriteStrip(state.favourites, onSelectRestaurant)
            buildFilterRow(selectedFilter, onToggleFilter)
            buildHomeSectionTitle(stringAllAroundYou)
            buildRestaurantList(state.restaurants, onSelectRestaurant)
            buildHomeFooter()
        }
        .width(100.percent)
        .padding(top: 12, right: 16, bottom: 24, left: 16)
    }
    .scrollable(ScrollDirection.Vertical)
    .scrollBar(BarState.Off)
    .width(100.percent)
    .height(100.percent)
    .backgroundColor(Color.White)
}

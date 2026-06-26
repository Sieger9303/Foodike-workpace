package ohos_app_cangjie_entry.ohos_app_cangjie_entry.domain

import std.collection.ArrayList

public class AdvertisementData {
    public let title: String
    public let subtitle: String
    public let mediaName: String

    public init(title: String, subtitle: String, mediaName: String) {
        this.title = title
        this.subtitle = subtitle
        this.mediaName = mediaName
    }
}

public class FoodCategoryData {
    public let name: String
    public let mediaName: String

    public init(name: String, mediaName: String) {
        this.name = name
        this.mediaName = mediaName
    }
}

public class RestaurantData {
    public let name: String
    public let rating: Float64
    public let ratingCount: Int64
    public let etaMinutes: Int64
    public let variety: String
    public let place: String
    public let averagePrice: Float64
    public let mediaName: String

    public init(
        name: String,
        rating: Float64,
        ratingCount: Int64,
        etaMinutes: Int64,
        variety: String,
        place: String,
        averagePrice: Float64,
        mediaName: String
    ) {
        this.name = name
        this.rating = rating
        this.ratingCount = ratingCount
        this.etaMinutes = etaMinutes
        this.variety = variety
        this.place = place
        this.averagePrice = averagePrice
        this.mediaName = mediaName
    }
}

public class HistoryRecordData {
    public let restaurantName: String
    public let place: String
    public let timestampText: String
    public let totalText: String
    public let itemSummary: String
    public let isVeg: Bool
    public let deliveryRating: Int64
    public let foodRating: Int64
    public let statusText: String
    public let actionText: String

    public init(
        restaurantName: String,
        place: String,
        timestampText: String,
        totalText: String,
        itemSummary: String,
        isVeg: Bool,
        deliveryRating: Int64,
        foodRating: Int64,
        statusText: String,
        actionText: String
    ) {
        this.restaurantName = restaurantName
        this.place = place
        this.timestampText = timestampText
        this.totalText = totalText
        this.itemSummary = itemSummary
        this.isVeg = isVeg
        this.deliveryRating = deliveryRating
        this.foodRating = foodRating
        this.statusText = statusText
        this.actionText = actionText
    }
}

public class HomePageState {
    public let advertisements: ArrayList<AdvertisementData>
    public let categories: ArrayList<FoodCategoryData>
    public let favourites: ArrayList<RestaurantData>
    public let restaurants: ArrayList<RestaurantData>

    public init(
        advertisements: ArrayList<AdvertisementData>,
        categories: ArrayList<FoodCategoryData>,
        favourites: ArrayList<RestaurantData>,
        restaurants: ArrayList<RestaurantData>
    ) {
        this.advertisements = advertisements
        this.categories = categories
        this.favourites = favourites
        this.restaurants = restaurants
    }
}

public class HistoryPageState {
    public let favourites: ArrayList<RestaurantData>
    public let records: ArrayList<HistoryRecordData>

    public init(favourites: ArrayList<RestaurantData>, records: ArrayList<HistoryRecordData>) {
        this.favourites = favourites
        this.records = records
    }
}

public class MenuItemData {
    public let dish: String
    public let price: Float64
    public let rating: Float64
    public let ratingCount: Int64
    public let isVegetarian: Bool

    public init(dish: String, price: Float64, rating: Float64, ratingCount: Int64, isVegetarian: Bool) {
        this.dish = dish
        this.price = price
        this.rating = rating
        this.ratingCount = ratingCount
        this.isVegetarian = isVegetarian
    }
}

public class DetailMenuItemData {
    public let menuItem: MenuItemData
    public var quantity: Int64

    public init(menuItem: MenuItemData, quantity: Int64) {
        this.menuItem = menuItem
        this.quantity = quantity
    }
}

public class DetailPageState {
    public let restaurant: RestaurantData
    public let recommendedExpanded: Bool
    public let nonVegExpanded: Bool
    public let vegExpanded: Bool
    public let menuItems: ArrayList<DetailMenuItemData>
    public let recommendedItems: ArrayList<DetailMenuItemData>
    public let isLiked: Bool

    public init(
        restaurant: RestaurantData,
        recommendedExpanded: Bool,
        nonVegExpanded: Bool,
        vegExpanded: Bool,
        menuItems: ArrayList<DetailMenuItemData>,
        recommendedItems: ArrayList<DetailMenuItemData>,
        isLiked: Bool
    ) {
        this.restaurant = restaurant
        this.recommendedExpanded = recommendedExpanded
        this.nonVegExpanded = nonVegExpanded
        this.vegExpanded = vegExpanded
        this.menuItems = menuItems
        this.recommendedItems = recommendedItems
        this.isLiked = isLiked
    }
}

public class CartSnapshotItemData {
    public let menuItem: MenuItemData
    public var quantity: Int64

    public init(menuItem: MenuItemData, quantity: Int64) {
        this.menuItem = menuItem
        this.quantity = quantity
    }
}

public class CartPageState {
    public let items: ArrayList<CartSnapshotItemData>
    public let deliveryRestaurant: RestaurantData

    public init(items: ArrayList<CartSnapshotItemData>, deliveryRestaurant: RestaurantData) {
        this.items = items
        this.deliveryRestaurant = deliveryRestaurant
    }
}

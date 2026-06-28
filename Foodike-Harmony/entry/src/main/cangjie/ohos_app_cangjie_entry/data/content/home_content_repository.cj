package ohos_app_cangjie_entry.ohos_app_cangjie_entry.data.content

import ohos_app_cangjie_entry.ohos_app_cangjie_entry.domain.*
import std.collection.ArrayList

public class HomeContentRepository {
    private let advertisements = ArrayList<AdvertisementData>([
        AdvertisementData("Offers for you", "Upto 20% discount for you", "chinese_bowl"),
        AdvertisementData("Free delivery", "Free delivery for selected restaurants", "rider"),
        AdvertisementData("Order groceries", "Order groceries from local vendors", "groceries"),
        AdvertisementData("Pay with UPI", "Get extra 15% discount with UPI payment", "upi")
    ])

    private let categories = ArrayList<FoodCategoryData>([
        FoodCategoryData("Pizza", "pizza"),
        FoodCategoryData("Biryani", "biryani"),
        FoodCategoryData("Burger", "burger"),
        FoodCategoryData("Chinese", "chinese"),
        FoodCategoryData("Apple Pie", "applepie"),
        FoodCategoryData("Paratha", "paratha"),
        FoodCategoryData("Dosa", "dosa")
    ])

    private let restaurants = ArrayList<RestaurantData>([
        RestaurantData("George Street", 4.6, 128, 59, "Indian, American", "Mahabhairab", 3.0, "applepie"),
        RestaurantData("Magnolia", 4.3, 257, 35, "North Indian", "Ketekibari", 2.0, "dosa"),
        RestaurantData("Saffron Xpress", 3.6, 79, 43, "Chinese", "Mission Charali", 3.5, "chinese"),
        RestaurantData("KF", 4.9, 357, 55, "North Indian, Vegetarian", "B.P. Tiniali", 4.0, "burger"),
        RestaurantData("Inaya Mughlai", 2.6, 221, 23, "Tandoori, American", "Goroimari", 2.0, "biryani"),
        RestaurantData("Edona", 3.3, 207, 51, "Italian", "Mission Charali", 7.0, "paratha"),
        RestaurantData("Relish", 3.9, 258, 30, "American, French", "Misamari", 1.0, "pizza"),
        RestaurantData("Lazziz", 4.8, 157, 39, "South Indian, French", "Jamuguri", 4.0, "biryani"),
        RestaurantData("Kanha", 3.6, 108, 59, "Chinese, Italian", "Jalukbari", 2.5, "paratha"),
        RestaurantData("Tandoori Hub", 2.3, 457, 54, "North Indian, South Indian", "Padum Pukhuri", 3.5, "pizza"),
        RestaurantData("Cafe Lighton", 1.6, 28, 59, "Indian", "Gauli Gaon", 2.0, "dosa"),
        RestaurantData("Hermes Kitchen", 2.3, 357, 25, "French, Italian", "Dekargaon", 4.5, "applepie"),
        RestaurantData("Eurus Hub", 4.1, 1128, 29, "Snacks", "Porua Charali", 3.5, "chinese"),
        RestaurantData("Naga Kitchen", 4.2, 1257, 35, "South Indian", "Mazgaon", 2.5, "paratha"),
        RestaurantData("99 Reasons to Eat", 4.6, 1028, 19, "Tandoori, Chinese", "Chandmari", 1.5, "burger"),
        RestaurantData("Rock n Rolls", 2.9, 237, 58, "French, Snacks", "Paasmile", 4.5, "pizza")
    ])

    public init() {}

    public func getAds(): ArrayList<AdvertisementData> {
        return advertisements
    }

    public func getFoodItems(): ArrayList<FoodCategoryData> {
        return categories
    }

    public func getRestaurants(): ArrayList<RestaurantData> {
        return restaurants
    }

    public func getRestaurantFromName(name: String): Option<RestaurantData> {
        for (restaurant in restaurants) {
            if (restaurant.name == name) {
                return Some(restaurant)
            }
        }
        return None
    }

    public func getRestaurantByName(name: String): Option<RestaurantData> {
        return getRestaurantFromName(name)
    }
}

public let homeContentRepository = HomeContentRepository()

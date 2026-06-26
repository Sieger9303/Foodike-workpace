package ohos_app_cangjie_entry.ohos_app_cangjie_entry.data.session

import ohos_app_cangjie_entry.ohos_app_cangjie_entry.domain.RestaurantData
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.domain.{CartSnapshotItemData, DetailMenuItemData, MenuItemData}
import std.collection.ArrayList

public class SessionRepository {
    private var selectedRestaurantName: String = ""
    private var detailLikedRestaurantName: String = ""
    private let likedRestaurants = ArrayList<RestaurantData>([
        RestaurantData("George Street", 4.6, 128, 59, "Indian, American", "Mahabhairab", 3.0, "applepie"),
        RestaurantData("Saffron Xpress", 3.6, 79, 43, "Chinese", "Mission Charali", 3.5, "chinese"),
        RestaurantData("KF", 4.9, 357, 55, "North Indian, Vegetarian", "B.P. Tiniali", 4.0, "burger"),
        RestaurantData("Inaya Mughlai", 2.6, 221, 23, "Tandoori, American", "Goroimari", 2.0, "biryani"),
        RestaurantData("Edona", 3.3, 207, 51, "Italian", "Mission Charali", 7.0, "paratha")
    ])
    private let cartItems = ArrayList<CartSnapshotItemData>([
        CartSnapshotItemData(MenuItemData("Paw Bhaaji", 2.00, 3.9, 23, true), 1),
        CartSnapshotItemData(MenuItemData("Veg Pulao", 5.00, 4.2, 23, true), 2)
    ])
    private let menu1 = ArrayList<DetailMenuItemData>([
        DetailMenuItemData(MenuItemData("Fish and Chips", 3.95, 4.7, 12, false), 0),
        DetailMenuItemData(MenuItemData("Guacamole with Chips", 4.50, 4.4, 15, true), 0),
        DetailMenuItemData(MenuItemData("Chicken Biryani", 2.55, 4.9, 22, false), 0),
        DetailMenuItemData(MenuItemData("Kadai Paneer", 3.55, 3.9, 52, true), 0),
        DetailMenuItemData(MenuItemData("Veg Pulao", 5.00, 4.2, 23, true), 0),
        DetailMenuItemData(MenuItemData("Smoked Pork", 3.75, 4.8, 56, false), 0),
        DetailMenuItemData(MenuItemData("Veg Pakora", 3.75, 2.9, 43, true), 0),
        DetailMenuItemData(MenuItemData("Cheese Omelette", 1.15, 3.9, 60, false), 0)
    ])
    private let menu2 = ArrayList<DetailMenuItemData>([
        DetailMenuItemData(MenuItemData("Masala Dosa", 4.50, 4.4, 73, true), 0),
        DetailMenuItemData(MenuItemData("Papdi Chaat", 2.55, 4.9, 33, true), 0),
        DetailMenuItemData(MenuItemData("Chole Bhature", 3.75, 4.8, 53, true), 0),
        DetailMenuItemData(MenuItemData("Paw Bhaaji", 2.00, 3.9, 67, true), 0),
        DetailMenuItemData(MenuItemData("Amrit Peda", 2.00, 4.6, 9, true), 0),
        DetailMenuItemData(MenuItemData("Pani Puchka", 3.50, 4.9, 93, true), 0),
        DetailMenuItemData(MenuItemData("Raj Kachoori", 3.55, 3.9, 83, true), 0),
        DetailMenuItemData(MenuItemData("Plain Dosa", 3.95, 4.7, 13, true), 0)
    ])
    private let menu3 = ArrayList<DetailMenuItemData>([
        DetailMenuItemData(MenuItemData("Szechwan Chilli Chicken", 6.75, 4.9, 31, false), 0),
        DetailMenuItemData(MenuItemData("Veg Momo", 2.00, 4.6, 13, true), 0),
        DetailMenuItemData(MenuItemData("Chicken Momo", 3.50, 4.9, 71, false), 0),
        DetailMenuItemData(MenuItemData("Aloo Paratha", 1.00, 2.9, 23, true), 0),
        DetailMenuItemData(MenuItemData("Mutton Pulao", 7.75, 2.9, 13, false), 0),
        DetailMenuItemData(MenuItemData("Prawns Chilli", 5.75, 3.5, 75, false), 0),
        DetailMenuItemData(MenuItemData("Veg Fried Rice", 3.75, 4.1, 73, true), 0),
        DetailMenuItemData(MenuItemData("Masala Dosa", 4.50, 4.4, 77, true), 0)
    ])

    public init() {}

    public func setSelectedRestaurant(restaurant: RestaurantData): Unit {
        selectedRestaurantName = restaurant.name
    }

    public func getSelectedRestaurantName(): String {
        return selectedRestaurantName
    }

    public func getLikedRestaurants(): ArrayList<RestaurantData> {
        return likedRestaurants
    }

    public func getCartItems(): ArrayList<CartSnapshotItemData> {
        return cartItems
    }

    public func menuItemsForRestaurant(name: String): ArrayList<DetailMenuItemData> {
        if (name == "George Street" || name == "Edona" || name == "Hermes Kitchen" || name == "Naga Kitchen" || name == "99 Reasons to Eat") {
            return menu1
        }
        if (name == "Saffron Xpress" || name == "KF" || name == "Kanha" || name == "Cafe Lighton" || name == "Rock n Rolls") {
            return menu3
        }
        return menu2
    }

    public func isRestaurantLiked(restaurant: RestaurantData): Bool {
        return detailLikedRestaurantName == restaurant.name || containsLikedRestaurant(restaurant.name)
    }

    public func setRestaurantLiked(restaurant: RestaurantData, liked: Bool): Unit {
        if (liked) {
            detailLikedRestaurantName = restaurant.name
            return
        }
        if (detailLikedRestaurantName == restaurant.name) {
            detailLikedRestaurantName = ""
        }
    }

    private func containsLikedRestaurant(name: String): Bool {
        for (restaurant in likedRestaurants) {
            if (restaurant.name == name) {
                return true
            }
        }
        return false
    }
}

public let sessionRepository = SessionRepository()

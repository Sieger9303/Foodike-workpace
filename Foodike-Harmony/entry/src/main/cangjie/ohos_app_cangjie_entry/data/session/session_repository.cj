package ohos_app_cangjie_entry.ohos_app_cangjie_entry.data.session

import ohos_app_cangjie_entry.ohos_app_cangjie_entry.domain.RestaurantData
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.domain.{CartSnapshotItemData, DetailMenuItemData, MenuItemData}
import std.collection.ArrayList

public class SessionRepository {
    private var selectedRestaurantName: String = ""
    private let selectedRestaurantMenuItems = ArrayList<DetailMenuItemData>([])
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
        DetailMenuItemData(MenuItemData("Cheese Omelette", 1.15, 3.9, 60, false), 0),
        DetailMenuItemData(MenuItemData("Chicken Tikka Roll", 7.75, 4.9, 33, false), 0),
        DetailMenuItemData(MenuItemData("Baby Corn", 2.00, 3.9, 55, true), 0),
        DetailMenuItemData(MenuItemData("Veg Momo", 2.00, 4.6, 63, true), 0),
        DetailMenuItemData(MenuItemData("Chicken Momo", 3.50, 4.9, 80, false), 0),
        DetailMenuItemData(MenuItemData("Aloo Paratha", 1.00, 2.9, 17, true), 0),
        DetailMenuItemData(MenuItemData("Mutton Pulao", 7.75, 2.9, 15, false), 0),
        DetailMenuItemData(MenuItemData("Prawns Chilli", 5.75, 3.5, 17, false), 0),
        DetailMenuItemData(MenuItemData("Veg Fried Rice", 3.75, 4.1, 42, true), 0),
        DetailMenuItemData(MenuItemData("Prawn Fried Rice", 6.75, 4.9, 52, false), 0)
    ])
    private let menu2 = ArrayList<DetailMenuItemData>([
        DetailMenuItemData(MenuItemData("Masala Dosa", 4.50, 4.4, 73, true), 0),
        DetailMenuItemData(MenuItemData("Papdi Chaat", 2.55, 4.9, 33, true), 0),
        DetailMenuItemData(MenuItemData("Chole Bhature", 3.75, 4.8, 53, true), 0),
        DetailMenuItemData(MenuItemData("Paw Bhaaji", 2.00, 3.9, 67, true), 0),
        DetailMenuItemData(MenuItemData("Amrit Peda", 2.00, 4.6, 9, true), 0),
        DetailMenuItemData(MenuItemData("Pani Puchka", 3.50, 4.9, 93, true), 0),
        DetailMenuItemData(MenuItemData("Raj Kachoori", 3.55, 3.9, 83, true), 0),
        DetailMenuItemData(MenuItemData("Plain Dosa", 3.95, 4.7, 13, true), 0),
        DetailMenuItemData(MenuItemData("Vada Pav", 5.00, 4.2, 43, true), 0),
        DetailMenuItemData(MenuItemData("Kachori", 3.75, 2.9, 43, true), 0),
        DetailMenuItemData(MenuItemData("Gond Ladoo", 1.15, 3.9, 66, true), 0),
        DetailMenuItemData(MenuItemData("Raskadam", 7.75, 4.9, 13, true), 0),
        DetailMenuItemData(MenuItemData("Aloo Paratha", 1.00, 2.9, 23, true), 0),
        DetailMenuItemData(MenuItemData("Samosa Chat", 7.75, 2.9, 21, true), 0),
        DetailMenuItemData(MenuItemData("Aloo Tikki", 5.75, 3.5, 88, true), 0),
        DetailMenuItemData(MenuItemData("Veg Fried Rice", 3.75, 4.1, 78, true), 0),
        DetailMenuItemData(MenuItemData("Butter Masala Dosa", 6.75, 4.9, 31, true), 0)
    ])
    private let menu3 = ArrayList<DetailMenuItemData>([
        DetailMenuItemData(MenuItemData("Szechwan Chilli Chicken", 6.75, 4.9, 31, false), 0),
        DetailMenuItemData(MenuItemData("Veg Momo", 2.00, 4.6, 13, true), 0),
        DetailMenuItemData(MenuItemData("Chicken Momo", 3.50, 4.9, 71, false), 0),
        DetailMenuItemData(MenuItemData("Aloo Paratha", 1.00, 2.9, 23, true), 0),
        DetailMenuItemData(MenuItemData("Mutton Pula0", 7.75, 2.9, 13, false), 0),
        DetailMenuItemData(MenuItemData("Prawns Chilli", 5.75, 3.5, 75, false), 0),
        DetailMenuItemData(MenuItemData("Veg Fried Rice", 3.75, 4.1, 73, true), 0),
        DetailMenuItemData(MenuItemData("Veg Momo", 2.00, 4.6, 23, true), 0),
        DetailMenuItemData(MenuItemData("Chicken Momo", 3.50, 4.9, 13, false), 0),
        DetailMenuItemData(MenuItemData("Aloo Paratha", 1.00, 2.9, 23, true), 0),
        DetailMenuItemData(MenuItemData("Mutton Pula0", 7.75, 2.9, 57, false), 0),
        DetailMenuItemData(MenuItemData("Prawns Chilli", 5.75, 3.5, 23, false), 0),
        DetailMenuItemData(MenuItemData("Veg Fried Rice", 3.75, 4.1, 13, true), 0),
        DetailMenuItemData(MenuItemData("Masala Dosa", 4.50, 4.4, 77, true), 0),
        DetailMenuItemData(MenuItemData("Papdi Chaat", 2.55, 4.9, 79, true), 0),
        DetailMenuItemData(MenuItemData("Chole Bhature", 3.75, 4.8, 45, true), 0),
        DetailMenuItemData(MenuItemData("Paw Bhaaji", 2.00, 3.9, 23, true), 0),
        DetailMenuItemData(MenuItemData("Amrit Peda", 2.00, 4.6, 81, true), 0),
        DetailMenuItemData(MenuItemData("Pani Puchka", 3.50, 4.9, 32, true), 0)
    ])

    public init() {}

    public func setSelectedRestaurant(restaurant: RestaurantData): Unit {
        selectedRestaurantName = restaurant.name
        replaceSelectedMenu(menuItemsForRestaurant(restaurant.name))
    }

    public func setRestaurant(restaurant: RestaurantData): Unit {
        setSelectedRestaurant(restaurant)
    }

    public func getSelectedRestaurantName(): String {
        return selectedRestaurantName
    }

    public func getSavedRestaurantName(): String {
        return selectedRestaurantName
    }

    public func getLikedRestaurants(): ArrayList<RestaurantData> {
        return likedRestaurants
    }

    public func getCartItems(): ArrayList<CartSnapshotItemData> {
        return cartItems
    }

    public func incrementMenuItemQuantity(dish: String): Unit {
        let nextQuantity = updateSelectedMenuQuantity(dish, 1)
        if (nextQuantity >= 0) {
            syncCartItemQuantity(dish, nextQuantity)
        }
    }

    public func decrementMenuItemQuantity(dish: String): Unit {
        let nextQuantity = updateSelectedMenuQuantity(dish, -1)
        if (nextQuantity >= 0) {
            syncCartItemQuantity(dish, nextQuantity)
        }
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

    public func getMenuItems(): ArrayList<DetailMenuItemData> {
        return selectedRestaurantMenuItems
    }

    public func isRestaurantLiked(restaurant: RestaurantData): Bool {
        return containsLikedRestaurant(restaurant.name)
    }

    public func setRestaurantLiked(restaurant: RestaurantData, liked: Bool): Unit {
        if (liked) {
            if (!containsLikedRestaurant(restaurant.name)) {
                likedRestaurants.add(restaurant)
            }
            return
        }
        removeLikedRestaurant(restaurant.name)
    }

    public func restaurantSelectionRouteToken(): String {
        return selectedRestaurantName
    }

    private func replaceSelectedMenu(sourceMenu: ArrayList<DetailMenuItemData>): Unit {
        selectedRestaurantMenuItems.clear()
        for (item in sourceMenu) {
            selectedRestaurantMenuItems.add(
                DetailMenuItemData(
                    MenuItemData(
                        item.menuItem.dish,
                        item.menuItem.price,
                        item.menuItem.rating,
                        item.menuItem.ratingCount,
                        item.menuItem.isVegetarian
                    ),
                    cartQuantityForDish(item.menuItem.dish)
                )
            )
        }
    }

    private func updateSelectedMenuQuantity(dish: String, delta: Int64): Int64 {
        for (item in selectedRestaurantMenuItems) {
            if (item.menuItem.dish == dish) {
                let nextQuantity = item.quantity + delta
                if (nextQuantity < 0) {
                    return item.quantity
                }
                item.quantity = nextQuantity
                return item.quantity
            }
        }
        return -1
    }

    private func syncCartItemQuantity(dish: String, quantity: Int64): Unit {
        for (item in cartItems) {
            if (item.menuItem.dish == dish) {
                item.quantity = quantity
                return
            }
        }

        if (quantity > 0) {
            match (menuItemForDish(dish)) {
                case Some(menuItem) =>
                    cartItems.add(
                        CartSnapshotItemData(
                            MenuItemData(
                                menuItem.dish,
                                menuItem.price,
                                menuItem.rating,
                                menuItem.ratingCount,
                                menuItem.isVegetarian
                            ),
                            quantity
                        )
                    )
                case None =>
                    return
            }
        }
    }

    private func cartQuantityForDish(dish: String): Int64 {
        for (item in cartItems) {
            if (item.menuItem.dish == dish) {
                return item.quantity
            }
        }
        return 0
    }

    private func menuItemForDish(dish: String): Option<MenuItemData> {
        for (item in selectedRestaurantMenuItems) {
            if (item.menuItem.dish == dish) {
                return Some(item.menuItem)
            }
        }
        return None<MenuItemData>
    }

    private func containsLikedRestaurant(name: String): Bool {
        for (restaurant in likedRestaurants) {
            if (restaurant.name == name) {
                return true
            }
        }
        return false
    }

    private func removeLikedRestaurant(name: String): Unit {
        var index: Int64 = 0
        while (index < likedRestaurants.size) {
            if (likedRestaurants[index].name == name) {
                likedRestaurants.remove(at: index)
                return
            }
            index += 1
        }
    }
}

public let sessionRepository = SessionRepository()

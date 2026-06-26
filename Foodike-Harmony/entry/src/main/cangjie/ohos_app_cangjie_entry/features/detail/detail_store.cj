package ohos_app_cangjie_entry.ohos_app_cangjie_entry.features.detail

import ohos_app_cangjie_entry.ohos_app_cangjie_entry.data.content.HomeContentRepository
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.data.session.{SessionRepository, sessionRepository}
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.domain.*
import std.collection.ArrayList
import std.random.Random

public let detailStore = DetailStore()

public class DetailStore {
    private let contentRepository = HomeContentRepository()
    private let sessionRepository = sessionRepository

    public init() {}

    public func loadDetailState(
        recommendedExpanded: Bool,
        nonVegExpanded: Bool,
        vegExpanded: Bool
    ): DetailPageState {
        let restaurant = selectedRestaurant()
        let menuItems = sessionRepository.menuItemsForRestaurant(restaurant.name)
        return DetailPageState(
            restaurant,
            recommendedExpanded,
            nonVegExpanded,
            vegExpanded,
            menuItems,
            recommendedItems(menuItems),
            sessionRepository.isRestaurantLiked(restaurant)
        )
    }

    public func selectedRestaurant(): RestaurantData {
        let restaurantName = sessionRepository.getSelectedRestaurantName()
        if (restaurantName != "") {
            match (contentRepository.getRestaurantByName(restaurantName)) {
                case Some(restaurant) => return restaurant
                case None => return contentRepository.getRestaurants()[0]
            }
        }
        return contentRepository.getRestaurants()[0]
    }

    public func recommendedItems(menuItems: ArrayList<DetailMenuItemData>): ArrayList<DetailMenuItemData> {
        let shuffled = ArrayList<DetailMenuItemData>(menuItems)
        let rng = Random()
        var index: Int64 = shuffled.size - 1
        while (index > 0) {
            let swapIndex = rng.nextInt64(index + 1)
            let current = shuffled[index]
            shuffled[index] = shuffled[swapIndex]
            shuffled[swapIndex] = current
            index -= 1
        }

        let recommended = ArrayList<DetailMenuItemData>([])
        var recommendedIndex: Int64 = 0
        for (item in shuffled) {
            if (recommendedIndex >= 5) {
                break
            }
            recommended.add(item)
            recommendedIndex += 1
        }
        return recommended
    }

    public func nonVegItems(menuItems: ArrayList<DetailMenuItemData>): ArrayList<DetailMenuItemData> {
        let filtered = ArrayList<DetailMenuItemData>([])
        for (item in menuItems) {
            if (!item.menuItem.isVegetarian) {
                filtered.add(item)
            }
        }
        return filtered
    }

    public func vegItems(menuItems: ArrayList<DetailMenuItemData>): ArrayList<DetailMenuItemData> {
        let filtered = ArrayList<DetailMenuItemData>([])
        for (item in menuItems) {
            if (item.menuItem.isVegetarian) {
                filtered.add(item)
            }
        }
        return filtered
    }

    public func incrementQuantity(item: DetailMenuItemData): Unit {
        item.quantity += 1
    }

    public func decrementQuantity(item: DetailMenuItemData): Unit {
        if (item.quantity > 0) {
            item.quantity -= 1
        }
    }

    public func totalSelectedItems(menuItems: ArrayList<DetailMenuItemData>): Int64 {
        var total: Int64 = 0
        for (item in menuItems) {
            total += item.quantity
        }
        return total
    }

    public func shouldShowCartAction(menuItems: ArrayList<DetailMenuItemData>): Bool {
        return totalSelectedItems(menuItems) > 0
    }

    public func toggleLiked(restaurant: RestaurantData, currentValue: Bool): Bool {
        let nextValue = !currentValue
        sessionRepository.setRestaurantLiked(restaurant, nextValue)
        return nextValue
    }

    public func formatPrice(price: Float64): String {
        return "$${price}"
    }

    public func formatRatingCount(ratingCount: Int64): String {
        return "${ratingCount} ratings"
    }

    public func formatRestaurantMeta(restaurant: RestaurantData): String {
        return "${restaurant.rating}(${customerCount(restaurant.ratingCount)}) · ${restaurant.etaMinutes} Min · $${restaurant.averagePrice}"
    }

    public func customerCount(ratingCount: Int64): String {
        if (ratingCount >= 1000) {
            return "1000+"
        }
        if (ratingCount >= 100) {
            return "${ratingCount}+"
        }
        return "${ratingCount}"
    }

    public func session(): SessionRepository {
        return sessionRepository
    }
}

package ohos_app_cangjie_entry.ohos_app_cangjie_entry.features.cart

import ohos_app_cangjie_entry.ohos_app_cangjie_entry.data.content.HomeContentRepository
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.data.session.{SessionRepository, sessionRepository}
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.domain.*
import std.collection.ArrayList

public let cartStore = CartStore()

public class CartStore {
    private let sessionRepository = sessionRepository
    private let contentRepository = HomeContentRepository()

    public init() {}

    public func loadCartState(): CartPageState {
        let deliveryRestaurant = match (contentRepository.getRestaurantByName("Relish")) {
            case Some(restaurant) => restaurant
            case None => contentRepository.getRestaurants()[0]
        }
        return CartPageState(sessionRepository.getCartItems(), deliveryRestaurant)
    }

    public func visibleItems(items: ArrayList<CartSnapshotItemData>): ArrayList<CartSnapshotItemData> {
        let filtered = ArrayList<CartSnapshotItemData>([])
        for (item in items) {
            if (item.quantity > 0) {
                filtered.add(item)
            }
        }
        return filtered
    }

    public func itemTotal(items: ArrayList<CartSnapshotItemData>): Float64 {
        var total: Float64 = 0.0
        for (item in items) {
            var remaining = item.quantity
            while (remaining > 0) {
                total += item.menuItem.price
                remaining -= 1
            }
        }
        return total
    }

    public func incrementQuantity(item: CartSnapshotItemData): Unit {
        item.quantity += 1
    }

    public func decrementQuantity(item: CartSnapshotItemData): Unit {
        if (item.quantity > 0) {
            item.quantity -= 1
        }
    }

    public func formatPrice(price: Float64): String {
        return "$${price}"
    }

    public func formatEta(minutes: Int64): String {
        let hours = minutes / 60
        let remainder = minutes % 60
        if (hours > 0) {
            return "${hours} Hr ${remainder} Min"
        }
        return "${remainder} Min"
    }

    public func taxAmount(itemTotal: Float64): Float64 {
        return itemTotal * 0.18
    }

    public func grandTotal(itemTotal: Float64): Float64 {
        return itemTotal + taxAmount(itemTotal)
    }

    public func deliveryLocation(): String {
        return "Guwahati"
    }
    public func session(): SessionRepository {
        return sessionRepository
    }
}

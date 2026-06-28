package ohos_app_cangjie_entry_test

import ohos_app_cangjie_entry.ohos_app_cangjie_entry.data.content.HomeContentRepository
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.features.detail.DetailStore
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.features.cart.CartStore
import std.unittest.*
import std.unittest.testmacro.*

@Test
public class Phase05DetailCartStateMutationsTest {
    private func restaurantOrFirst(repository: HomeContentRepository, name: String) {
        match (repository.getRestaurantByName(name)) {
            case Some(found) => found
            case None => repository.getRestaurants()[0]
        }
    }

    @TestCase
    public func cartStoreFiltersZeroCountItemsAndPreservesSnapshotOrder(): Unit {
        let store = CartStore()
        let state = store.loadCartState()
        let visibleItems = store.visibleItems(state.items)
        @Assert(visibleItems.size, 2)
        @Assert(visibleItems[0].menuItem.dish, "Paw Bhaaji")
        @Assert(visibleItems[1].menuItem.dish, "Veg Pulao")
    }

    @TestCase
    public func cartStoreCalculatesTotalsFromSnapshotQuantities(): Unit {
        let store = CartStore()
        let state = store.loadCartState()
        let itemTotal = store.itemTotal(store.visibleItems(state.items))
        @Assert(itemTotal, 12.0)
        @Assert(store.taxAmount(itemTotal), 2.16)
        @Assert(store.grandTotal(itemTotal), 14.16)
    }

    @TestCase
    public func cartStoreMutatesLocalQuantitiesImmediately(): Unit {
        let store = CartStore()
        let state = store.loadCartState()
        let firstItem = state.items[0]

        @Assert(firstItem.quantity, 1)
        store.incrementQuantity(firstItem)
        @Assert(firstItem.quantity, 2)
        store.decrementQuantity(firstItem)
        @Assert(firstItem.quantity, 1)
        store.decrementQuantity(firstItem)
        @Assert(firstItem.quantity, 0)
        store.decrementQuantity(firstItem)
        @Assert(firstItem.quantity, 0)
    }

    @TestCase
    public func cartStoreKeepsSourceDeliveryPlaceholders(): Unit {
        let store = CartStore()
        let state = store.loadCartState()
        @Assert(state.deliveryRestaurant.name, "Relish")
        @Assert(store.deliveryLocation(), "Guwahati")
        @Assert(store.formatEta(state.deliveryRestaurant.etaMinutes), "30 Min")
    }

    @TestCase
    public func detailStoreLoadsSelectedRestaurantAndRecommendedMenuSlice(): Unit {
        let store = DetailStore()
        let contentRepository = HomeContentRepository()
        let restaurant = restaurantOrFirst(contentRepository, "Relish")
        store.session().setSelectedRestaurant(restaurant)

        let state = store.loadDetailState(true, true, true)
        @Assert(state.restaurant.name, "Relish")
        @Assert(state.recommendedItems.size, 5)
        for (item in state.recommendedItems) {
            @Assert(item.menuItem.isVegetarian, true)
        }
    }

    @TestCase
    public func detailStorePreservesSectionFilteringAndCartVisibilityRules(): Unit {
        let store = DetailStore()
        let contentRepository = HomeContentRepository()
        let restaurant = restaurantOrFirst(contentRepository, "George Street")
        store.session().setSelectedRestaurant(restaurant)

        let state = store.loadDetailState(true, true, true)
        let nonVegItems = store.nonVegItems(state.menuItems)
        let vegItems = store.vegItems(state.menuItems)
        @Assert(nonVegItems.size, 4)
        @Assert(vegItems.size, 4)
        @Assert(store.shouldShowCartAction(state.menuItems), false)

        store.incrementQuantity(state.menuItems[0])
        @Assert(store.shouldShowCartAction(state.menuItems), true)
        @Assert(store.totalSelectedItems(state.menuItems), 1)
        store.decrementQuantity(state.menuItems[0])
        @Assert(store.totalSelectedItems(state.menuItems), 0)
    }

    @TestCase
    public func detailAndCartStoresShareQuantityMutationsThroughSessionState(): Unit {
        let detail = DetailStore()
        let cart = CartStore()
        let contentRepository = HomeContentRepository()
        let restaurant = restaurantOrFirst(contentRepository, "George Street")
        detail.session().setSelectedRestaurant(restaurant)

        let detailState = detail.loadDetailState(true, true, true)
        let sourceItem = detailState.menuItems[0]
        @Assert(sourceItem.menuItem.dish, "Fish and Chips")
        @Assert(sourceItem.quantity, 0)

        detail.incrementQuantity(sourceItem)
        detail.incrementQuantity(sourceItem)
        @Assert(sourceItem.quantity, 2)

        let cartState = cart.loadCartState()
        let visibleItems = cart.visibleItems(cartState.items)
        @Assert(visibleItems[visibleItems.size - 1].menuItem.dish, "Fish and Chips")
        @Assert(visibleItems[visibleItems.size - 1].quantity, 2)

        cart.decrementQuantity(visibleItems[visibleItems.size - 1])
        @Assert(sourceItem.quantity, 1)

        detail.session().setSelectedRestaurant(restaurant)
        let reloadedState = detail.loadDetailState(true, true, true)
        @Assert(reloadedState.menuItems[0].quantity, 1)
    }

    @TestCase
    public func detailStoreTogglesLikedStateForSelectedRestaurant(): Unit {
        let store = DetailStore()
        let contentRepository = HomeContentRepository()
        let restaurant = restaurantOrFirst(contentRepository, "Relish")

        store.session().setRestaurantLiked(restaurant, false)
        let liked = store.toggleLiked(restaurant, false)
        @Assert(liked, true)
        @Assert(store.session().isRestaurantLiked(restaurant), true)
        let unliked = store.toggleLiked(restaurant, true)
        @Assert(unliked, false)
    }
}

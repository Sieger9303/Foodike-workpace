package ohos_app_cangjie_entry_test

import ohos_app_cangjie_entry.ohos_app_cangjie_entry.features.home.HomeStore
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.features.history.HistoryStore
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.common.widgets.getCustomerInfo
import std.collection.ArrayList
import std.unittest.*
import std.unittest.testmacro.*

@Test
public class Phase04HomeHistoryDiscoveryTest {
    @TestCase
    public func homeStoreLoadsFixtureBackedSections(): Unit {
        let store = HomeStore()
        let state = store.loadHomeState()
        @Assert(state.advertisements.size, 4)
        @Assert(state.categories.size, 7)
        @Assert(state.favourites.size, 5)
        @Assert(state.restaurants.size, 16)
    }

    @TestCase
    public func homeStoreFiltersFavouritesAndRestaurantsFromSearchQuery(): Unit {
        let store = HomeStore()
        let state = store.buildVisibleState("George")
        @Assert(state.favourites.size, 1)
        @Assert(state.favourites[0].name, "George Street")
        @Assert(state.restaurants.size, 1)
        @Assert(state.restaurants[0].name, "George Street")
    }

    @TestCase
    public func homeStoreSearchMatchesCaseInsensitiveSourceUiExpectation(): Unit {
        let store = HomeStore()
        let state = store.buildVisibleState("george")
        @Assert(state.restaurants.size, 1)
        @Assert(state.restaurants[0].name, "George Street")
    }

    @TestCase
    public func homeStoreSelectionSavesRestaurantBeforeNavigation(): Unit {
        let store = HomeStore()
        let restaurant = store.loadHomeState().restaurants[0]
        let events = ArrayList<String>([])
        store.selectRestaurant(restaurant, { =>
            events.add(store.session().getSelectedRestaurantName())
            events.add("navigate")
        })
        @Assert(events[0], restaurant.name)
        @Assert(events[1], "navigate")
    }

    @TestCase
    public func homeStoreKeepsSourceLocalFilterToggleSemantics(): Unit {
        let store = HomeStore()
        @Assert(store.toggleFilter("", "Fast Delivery"), "Fast Delivery")
        @Assert(store.toggleFilter("Fast Delivery", "Fast Delivery"), "")
        @Assert(store.toggleFilter("Fast Delivery", "Non-Veg"), "Non-Veg")
    }

    @TestCase
    public func homeStoreAppliesChipFilterToVisibleRestaurantLists(): Unit {
        let store = HomeStore()
        let state = store.buildFilteredState("", "Fast Delivery")
        @Assert(state.restaurants.size > 0, true)
        @Assert(store.matchesTag(state.restaurants[0], "Fast Delivery"), true)
    }

    @TestCase
    public func homeStorePreservesGreetingBuckets(): Unit {
        let store = HomeStore()
        @Assert(store.greetingForHour(9), "Good Morning!")
        @Assert(store.greetingForHour(14), "Good Afternoon!")
        @Assert(store.greetingForHour(19), "Good Evening!")
    }

    @TestCase
    public func restaurantCardCustomerInfoMatchesSourceThresholdOrdering(): Unit {
        @Assert(getCustomerInfo(51), "50+")
        @Assert(getCustomerInfo(800), "50+")
        @Assert(getCustomerInfo(12), "1000+")
    }

    @TestCase
    public func historyStoreSelectionSavesRestaurantBeforeNavigation(): Unit {
        let store = HistoryStore()
        let restaurant = store.loadHistoryState().favourites[1]
        let events = ArrayList<String>([])
        store.selectRestaurant(restaurant, { =>
            events.add(store.session().getSelectedRestaurantName())
            events.add("navigate")
        })
        @Assert(events[0], restaurant.name)
        @Assert(events[1], "navigate")
    }

    @TestCase
    public func historyStoreExposesSourceTabOrdering(): Unit {
        let store = HistoryStore()
        @Assert(store.tabLabelText(0), "History")
        @Assert(store.tabLabelText(1), "Favourites")
    }

    @TestCase
    public func historyStoreFiltersFavouriteRestaurantsFromSearchQuery(): Unit {
        let store = HistoryStore()
        let state = store.buildVisibleState("Mission")
        @Assert(state.favourites.size, 2)
        @Assert(state.favourites[0].place, "Mission Charali")
        @Assert(state.favourites[1].place, "Mission Charali")
    }

    @TestCase
    public func historyStoreSearchIsCaseInsensitiveForLikedRestaurants(): Unit {
        let store = HistoryStore()
        let state = store.buildVisibleState("mission")
        @Assert(state.favourites.size, 2)
        @Assert(state.favourites[0].place, "Mission Charali")
    }
}

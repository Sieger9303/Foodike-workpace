package ohos_app_cangjie_entry.ohos_app_cangjie_entry.features.home

import ohos_app_cangjie_entry.ohos_app_cangjie_entry.data.content.homeContentRepository
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.data.session.{SessionRepository, sessionRepository}
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.domain.*
import std.collection.ArrayList
import std.unicode.*

public let homeStore = HomeStore()

public class HomeStore {
    private let contentRepository = homeContentRepository
    private let sessionRepository = sessionRepository
    private let filters = ArrayList<String>([
        "Fast Delivery",
        "50% Discount",
        "Great deals",
        "Non-Veg"
    ])

    public init() {}

    public func loadAdvertisements(): ArrayList<AdvertisementData> {
        return contentRepository.getAds()
    }

    public func loadRecommendedCategories(): ArrayList<FoodCategoryData> {
        return contentRepository.getFoodItems()
    }

    public func loadFavouriteRestaurants(): ArrayList<RestaurantData> {
        return sessionRepository.getLikedRestaurants()
    }

    public func loadRestaurantCatalog(): ArrayList<RestaurantData> {
        return contentRepository.getRestaurants()
    }

    public func loadHomeState(): HomePageState {
        return HomePageState(
            loadAdvertisements(),
            loadRecommendedCategories(),
            loadFavouriteRestaurants(),
            loadRestaurantCatalog()
        )
    }

    public func buildVisibleState(query: String): HomePageState {
        let state = loadHomeState()
        if (query == "") {
            return state
        }
        return HomePageState(
            state.advertisements,
            state.categories,
            filterRestaurants(state.favourites, query),
            filterRestaurants(state.restaurants, query)
        )
    }

    public func buildFilteredState(query: String, selectedFilter: String): HomePageState {
        let state = buildVisibleState(query)
        if (selectedFilter == "") {
            return state
        }
        return HomePageState(
            state.advertisements,
            state.categories,
            filterByTag(state.favourites, selectedFilter),
            filterByTag(state.restaurants, selectedFilter)
        )
    }

    public func filtersList(): ArrayList<String> {
        return filters
    }

    public func toggleFilter(currentFilter: String, tappedFilter: String): String {
        if (currentFilter == tappedFilter) {
            return ""
        }
        return tappedFilter
    }

    public func greetingForHour(hour: Int64): String {
        if (hour >= 0 && hour <= 11) {
            return "Good Morning!"
        }
        if (hour >= 12 && hour <= 15) {
            return "Good Afternoon!"
        }
        return "Good Evening!"
    }

    public func selectRestaurant(restaurant: RestaurantData, onNavigate: () -> Unit): Unit {
        sessionRepository.setSelectedRestaurant(restaurant)
        onNavigate()
    }

    private func filterRestaurants(restaurants: ArrayList<RestaurantData>, query: String): ArrayList<RestaurantData> {
        let filtered = ArrayList<RestaurantData>([])
        for (restaurant in restaurants) {
            if (matchesQuery(restaurant, query)) {
                filtered.add(restaurant)
            }
        }
        return filtered
    }

    public func filterByTag(restaurants: ArrayList<RestaurantData>, tag: String): ArrayList<RestaurantData> {
        let filtered = ArrayList<RestaurantData>([])
        for (restaurant in restaurants) {
            if (matchesTag(restaurant, tag)) {
                filtered.add(restaurant)
            }
        }
        return filtered
    }

    private func matchesQuery(restaurant: RestaurantData, query: String): Bool {
        return containsIgnoreCase(restaurant.name, query)
            || containsIgnoreCase(restaurant.variety, query)
            || containsIgnoreCase(restaurant.place, query)
    }

    public func matchesTag(restaurant: RestaurantData, tag: String): Bool {
        match (tag) {
            case "Fast Delivery" => restaurant.etaMinutes <= 30
            case "50% Discount" => restaurant.averagePrice <= 2.5
            case "Great deals" => restaurant.rating >= 4.5
            case "Non-Veg" => !containsIgnoreCase(restaurant.variety, "Vegetarian")
            case _ => true
        }
    }

    public func containsIgnoreCase(source: String, query: String): Bool {
        let normalizedSource = source.toLower()
        let normalizedQuery = query.toLower()
        let sourceLength = normalizedSource.size
        let queryLength = normalizedQuery.size
        if (queryLength == 0) {
            return true
        }
        if (queryLength > sourceLength) {
            return false
        }
        var start: Int64 = 0
        while (start + queryLength <= sourceLength) {
            if (normalizedSource[start..(start + queryLength)] == normalizedQuery) {
                return true
            }
            start += 1
        }
        return false
    }

    public func session(): SessionRepository {
        return sessionRepository
    }
}

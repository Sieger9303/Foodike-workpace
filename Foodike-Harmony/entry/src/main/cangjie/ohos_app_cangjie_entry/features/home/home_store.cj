package ohos_app_cangjie_entry.ohos_app_cangjie_entry.features.home

import ohos_app_cangjie_entry.ohos_app_cangjie_entry.data.content.HomeContentRepository
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.data.session.{SessionRepository, sessionRepository}
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.domain.*
import std.collection.ArrayList

public let homeStore = HomeStore()

public class HomeStore {
    private let contentRepository = HomeContentRepository()
    private let sessionRepository = sessionRepository
    private let filters = ArrayList<String>([
        "Fast Delivery",
        "50% Discount",
        "Great deals",
        "Non-Veg"
    ])

    public init() {}

    public func loadHomeState(): HomePageState {
        return HomePageState(
            contentRepository.getAds(),
            contentRepository.getFoodItems(),
            sessionRepository.getLikedRestaurants(),
            contentRepository.getRestaurants()
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

    public func session(): SessionRepository {
        return sessionRepository
    }
}

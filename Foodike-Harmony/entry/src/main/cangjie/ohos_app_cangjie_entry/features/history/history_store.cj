package ohos_app_cangjie_entry.ohos_app_cangjie_entry.features.history

import ohos.base.ResourceStr
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.common.{stringFavourite, stringHistory}
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.data.session.{SessionRepository, sessionRepository}
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.domain.*
import std.collection.ArrayList
import std.unicode.*

public let historyStore = HistoryStore()

public class HistoryStore {
    private let sessionRepository = sessionRepository
    private let orderHistory = ArrayList<HistoryRecordData>([
        HistoryRecordData("Fish n Rolls", "Tezpur", "13 Aug 2022, 11:12 PM", "$7.90", "Chinese Shawarma\nCombo (1)", false, 5, 5, "Delivered", "Reorder"),
        HistoryRecordData("Fish n Rolls", "Tezpur", "13 Aug 2022, 11:12 PM", "$7.90", "Chinese Shawarma\nCombo (1)", false, 0, 0, "Delivered", "Rate Order")
    ])

    public init() {}

    public func loadHistoryState(): HistoryPageState {
        return HistoryPageState(sessionRepository.getLikedRestaurants(), orderHistory)
    }

    public func buildVisibleState(query: String): HistoryPageState {
        let state = loadHistoryState()
        if (query == "") {
            return state
        }
        return HistoryPageState(filterFavourites(state.favourites, query), state.records)
    }

    public func tabLabel(index: Int64): ResourceStr {
        if (index == 0) {
            return stringHistory
        }
        return stringFavourite
    }

    public func tabLabelText(index: Int64): String {
        if (index == 0) {
            return "History"
        }
        return "Favourites"
    }

    public func selectRestaurant(restaurant: RestaurantData, onNavigate: () -> Unit): Unit {
        sessionRepository.setSelectedRestaurant(restaurant)
        onNavigate()
    }

    private func filterFavourites(favourites: ArrayList<RestaurantData>, query: String): ArrayList<RestaurantData> {
        let filtered = ArrayList<RestaurantData>([])
        for (restaurant in favourites) {
            if (matchesQuery(restaurant, query)) {
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

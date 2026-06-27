package ohos_app_cangjie_entry.ohos_app_cangjie_entry.features.history

import ohos.base.ResourceStr
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.common.{stringFavourite, stringHistory}
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.data.session.{SessionRepository, sessionRepository}
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.domain.*
import std.collection.ArrayList

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

    public func tabLabel(index: Int64): ResourceStr {
        if (index == 0) {
            return stringHistory
        }
        return stringFavourite
    }

    public func selectRestaurant(restaurant: RestaurantData, onNavigate: () -> Unit): Unit {
        sessionRepository.setSelectedRestaurant(restaurant)
        onNavigate()
    }

    public func session(): SessionRepository {
        return sessionRepository
    }
}

package ohos_app_cangjie_entry_test

import ohos_app_cangjie_entry.ohos_app_cangjie_entry.data.content.HomeContentRepository
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.data.session.SessionRepository
import std.unittest.*
import std.unittest.testmacro.*

@Test
public class Phase02RepositoryContractTest {
    private func restaurantOrFirst(repository: HomeContentRepository, name: String) {
        match (repository.getRestaurantFromName(name)) {
            case Some(foundRestaurant) => foundRestaurant
            case None => repository.getRestaurants()[0]
        }
    }

    @TestCase
    public func contentRepositoryExposesFullRestaurantSeedSet(): Unit {
        let repository = HomeContentRepository()
        let restaurants = repository.getRestaurants()
        @Assert(restaurants.size, 16)
        @Assert(restaurants[0].name, "George Street")
        @Assert(restaurants[15].name, "Rock n Rolls")
    }

    @TestCase
    public func contentRepositoryFindsRestaurantByExactName(): Unit {
        let repository = HomeContentRepository()
        let restaurant = restaurantOrFirst(repository, "Naga Kitchen")

        @Assert(restaurant.place, "Mazgaon")
        @Assert(restaurant.averagePrice, 2.5)
    }

    @TestCase
    public func sessionRepositorySelectionPublishesSavedNameAndMenuSnapshot(): Unit {
        let repository = SessionRepository()
        let restaurant = HomeContentRepository().getRestaurants()[0]
        repository.setRestaurant(restaurant)

        @Assert(repository.getSavedRestaurantName(), "George Street")
        let menuItems = repository.getMenuItems()
        @Assert(menuItems.size, 17)
        @Assert(menuItems[0].menuItem.dish, "Fish and Chips")
        @Assert(menuItems[16].menuItem.dish, "Prawn Fried Rice")
        @Assert(menuItems[0].quantity, 0)
    }

    @TestCase
    public func sessionRepositorySelectionPreservesExactSeededMenuPerRestaurant(): Unit {
        let repository = SessionRepository()
        let restaurant = HomeContentRepository().getRestaurants()[1]
        repository.setSelectedRestaurant(restaurant)

        let menuItems = repository.getMenuItems()
        @Assert(repository.getSelectedRestaurantName(), "Magnolia")
        @Assert(menuItems.size, 17)
        @Assert(menuItems[0].menuItem.dish, "Masala Dosa")
        @Assert(menuItems[16].menuItem.dish, "Butter Masala Dosa")
    }

    @TestCase
    public func sessionRepositoryLikeToggleMutatesSharedFavouriteState(): Unit {
        let repository = SessionRepository()
        let candidate = HomeContentRepository().getRestaurants()[1]

        @Assert(repository.isRestaurantLiked(candidate), false)
        repository.setRestaurantLiked(candidate, true)
        @Assert(repository.isRestaurantLiked(candidate), true)
        @Assert(repository.getLikedRestaurants().size, 6)

        repository.setRestaurantLiked(candidate, false)
        @Assert(repository.isRestaurantLiked(candidate), false)
        @Assert(repository.getLikedRestaurants().size, 5)
    }

    @TestCase
    public func sessionRepositoryRetainsCartSeedItems(): Unit {
        let repository = SessionRepository()
        let cartItems = repository.getCartItems()
        @Assert(cartItems.size, 2)
        @Assert(cartItems[0].menuItem.dish, "Paw Bhaaji")
        @Assert(cartItems[1].quantity, 2)
    }
}

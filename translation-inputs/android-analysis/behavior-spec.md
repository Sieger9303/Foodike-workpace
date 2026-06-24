# Backend And CRUD Behavior Spec

This file is generated from the Kotlin analyzer. Treat it as a read-only planning input; Kotlin source and Android XML remain the source of truth.

## Backends Detected

- No Firebase Realtime Database paths were detected by heuristic analysis.

## Room / SQLite / Retrofit / Preferences Evidence

- Room entities: `0`
- Room DAO classes: `0`
- Retrofit endpoints: `0`
- SQLite schema statements: `0`
- Preferences/DataStore entries: `3`
- Realm models: `0`
- Realm API usages: `0`

## Data Models

- `Success` (used as data model): data:T
- `Error` (used as data model): exception:Exception
- `Advertisement` (used as data model): title:String, subTitle:String, color:Color, image:Int
- `CartItem` (used as data model): menuItem:MenuItem, noOfItems:Int
- `FoodItem` (used as data model): image:Int, name:String
- `MenuItem` (used as data model): dish:String, price:Double, rating:Double, noOfRatings:Int, isVegetarian:Boolean
- `Restaurant` (used as data model): name:String, rating:Double, noOfRatings:Int, timeInMillis:Long, variety:String, place:String, averagePrice:Double, image:Int, menu:List<MenuItem>
- `CartState` (used as data model): list:MutableList<CartItem>
- `DetailScreenState` (used as data model): restaurant:Restaurant?, recommendedExpandedState:Boolean, nonVegExpandedState:Boolean, vegExpandedState:Boolean, menuList:List<CartItem>, recommendedList:List<CartItem>, isLiked:Boolean
- `SelectRestaurant` (used as data model): restaurant:Restaurant, onClick:() -> Unit
- `HistoryState` (used as data model): likedRestaurantList:List<Restaurant>
- `SelectRestaurant` (used as data model): restaurant:Restaurant, onClick:() -> Unit
- `HomeScreenState` (used as data model): adsList:List<Advertisement>, foodList:List<FoodItem>, likedRestaurantList:List<Restaurant>, restaurantList:List<Restaurant>
- `Filter` (used as data model): value:String
- `FoodikeTextFieldState` (used as data model): text:String, hint:String
- `EnteredEmail` (used as data model): value:String
- `EnteredPassword` (used as data model): value:String
- `PerformLogin` (used as data model): onClick:() -> Unit
- `ShowSnackbar` (used as data model): message:String
- `OnBoardingItem` (used as data model): title:Int, text:Int, image:Int
- `PerformLogout` (used as data model): onClick:() -> Unit

## CRUD / Behavior Slices

| Slice | Operations | Data Paths | Visible Effects |
| --- | --- | --- | --- |
| `HomeRepositoryImpl.getRestaurants` | read_or_listen |  |  |
| `HomeRepositoryImpl.getAds` | read_or_listen |  |  |
| `HomeRepositoryImpl.getFoodItems` | read_or_listen |  |  |
| `HomeRepositoryImpl.getRestaurantFromName` | read_or_listen |  |  |
| `LoginRepositoryImpl.toggleLoginState` | write_or_update, local_preferences |  |  |
| `UserDataRepositoryImpl.setRestaurant` | write_or_update |  |  |
| `UserDataRepositoryImpl.getSavedRestaurant` | read_or_listen |  | emit( |
| `UserDataRepositoryImpl.getMenuItems` | read_or_listen |  | emit( |
| `UserDataRepositoryImpl.getLikedRestaurants` | read_or_listen |  | emit( |
| `UserDataRepositoryImpl.getCartItems` | read_or_listen |  | emit( |
| `Cart` | search_or_filter |  |  |
| `getTimeInMins` | read_or_listen |  |  |
| `getCustomerInfo` | read_or_listen |  |  |
| `SearchBar` | search_or_filter |  | mutableStateOf |
| `RestaurantDetail` | search_or_filter |  | navigate( |
| `getAllTags` | read_or_listen |  |  |
| `getTag` | read_or_listen |  |  |
| `LoginScreen` | read_or_listen |  | .show(), navigate( |
| `OnBoardingItem.get` | read_or_listen |  |  |
| `SetupNavigation` | write_or_update |  | navigate( |

## Refresh And Aggregate Evidence

- Refresh chains: `33`
- Aggregate/dashboard candidates: `2`
- `UserDataRepositoryImpl.getSavedRestaurant`: read_or_listen -> emit(
- `UserDataRepositoryImpl.getMenuItems`: read_or_listen -> emit(
- `UserDataRepositoryImpl.getLikedRestaurants`: read_or_listen -> emit(
- `UserDataRepositoryImpl.isRestaurantLiked`:  -> emit(
- `UserDataRepositoryImpl.getCartItems`: read_or_listen -> emit(
- `.CartItemCard`:  -> mutableStateOf
- `.CouponBar`:  -> mutableStateOf
- `.ItemSection`:  -> mutableStateOf, .value =
- `.SearchBar`: search_or_filter -> mutableStateOf
- `.RestaurantDetail`: search_or_filter -> navigate(
- `RestaurantDetailViewModel.onEvent`:  -> .value =
- `.MenuItemCard`:  -> mutableStateOf

## Translation Planning Notes

- Preserve read/write/listen refresh semantics, not only stored data fields.
- For local backend replacement, keep repository interfaces shaped around detected data paths and slices.
- Use Room, Realm, Retrofit, SQLite, Preferences/DataStore, refresh, and aggregate JSON files as evidence indexes, not as a complete data-flow proof.
- Re-check every generated slice against Kotlin source when implementing user-visible state changes.


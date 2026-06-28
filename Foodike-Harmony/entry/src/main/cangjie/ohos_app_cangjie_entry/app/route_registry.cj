package ohos_app_cangjie_entry.ohos_app_cangjie_entry.app

import ohos.base.ResourceStr
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.common.{stringAppName, stringCart, stringHistory, stringHome, stringLogin, stringProfileTitle, stringRestaurant}
import std.collection.ArrayList

public enum RouteId {
    | Onboarding
    | Login
    | Home
    | History
    | Cart
    | Profile
    | RestaurantDetails
}

public enum ShellCommand {
    | HomeTab
    | HistoryTab
    | CartAction
    | PrimaryAction
}

public func routePath(route: RouteId): String {
    match (route) {
        case RouteId.Onboarding => "onboarding"
        case RouteId.Login => "login_screen"
        case RouteId.Home => "home_screen"
        case RouteId.History => "history"
        case RouteId.Cart => "cart"
        case RouteId.Profile => "profile"
        case RouteId.RestaurantDetails => "restaurant_details"
    }
}

public func routeLabel(route: RouteId): ResourceStr {
    match (route) {
        case RouteId.Onboarding => stringAppName
        case RouteId.Login => stringLogin
        case RouteId.Home => stringHome
        case RouteId.History => stringHistory
        case RouteId.Cart => stringCart
        case RouteId.Profile => stringProfileTitle
        case RouteId.RestaurantDetails => stringRestaurant
    }
}

public func routeLabelText(route: RouteId): String {
    match (route) {
        case RouteId.Onboarding => "Foodike"
        case RouteId.Login => "Login"
        case RouteId.Home => "Home"
        case RouteId.History => "History"
        case RouteId.Cart => "Cart"
        case RouteId.Profile => "Profile"
        case RouteId.RestaurantDetails => "Restaurant"
    }
}

public func routeLabelByPath(route: String): ResourceStr {
    match (route) {
        case "onboarding" => routeLabel(RouteId.Onboarding)
        case "login_screen" => routeLabel(RouteId.Login)
        case "home_screen" => routeLabel(RouteId.Home)
        case "history" => routeLabel(RouteId.History)
        case "cart" => routeLabel(RouteId.Cart)
        case "profile" => routeLabel(RouteId.Profile)
        case "restaurant_details" => routeLabel(RouteId.RestaurantDetails)
        case _ => route
    }
}

public func routeLabelTextByPath(route: String): String {
    match (route) {
        case "onboarding" => routeLabelText(RouteId.Onboarding)
        case "login_screen" => routeLabelText(RouteId.Login)
        case "home_screen" => routeLabelText(RouteId.Home)
        case "history" => routeLabelText(RouteId.History)
        case "cart" => routeLabelText(RouteId.Cart)
        case "profile" => routeLabelText(RouteId.Profile)
        case "restaurant_details" => routeLabelText(RouteId.RestaurantDetails)
        case _ => route
    }
}

public func routeWithArgs(route: RouteId, args: ArrayList<String>): String {
    var composedRoute = routePath(route)
    for (arg in args) {
        composedRoute = composedRoute + "/" + arg
    }
    return composedRoute
}

public func primaryActionTarget(route: String): String {
    match (route) {
        case "onboarding" => routePath(RouteId.Login)
        case "login_screen" => routePath(RouteId.Home)
        case "home_screen" => routePath(RouteId.RestaurantDetails)
        case "history" => routePath(RouteId.Profile)
        case "cart" => routePath(RouteId.Home)
        case "profile" => routePath(RouteId.Onboarding)
        case "restaurant_details" => routePath(RouteId.Home)
        case _ => routePath(RouteId.Home)
    }
}

public func primaryActionLabel(route: String): ResourceStr {
    routeLabelByPath(primaryActionTarget(route))
}

public func primaryActionLabelText(route: String): String {
    routeLabelTextByPath(primaryActionTarget(route))
}

package ohos_app_cangjie_entry.ohos_app_cangjie_entry.app

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

public func resolveStartRoute(isLoggedIn: Bool): String {
    if (isLoggedIn) {
        routePath(RouteId.Home)
    } else {
        routePath(RouteId.Onboarding)
    }
}

public func showsBottomShell(route: String, isAtTop: Bool): Bool {
    if (!isAtTop) {
        return false
    }

    route == routePath(RouteId.Home) || route == routePath(RouteId.History)
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

public class ShellRouteState {
    public var currentRoute: String
    public var isAtTop: Bool

    public init(currentRoute: String, isAtTop: Bool) {
        this.currentRoute = currentRoute
        this.isAtTop = isAtTop
    }

    private func navigateWithoutDuplicate(route: String): Unit {
        if (this.currentRoute != route) {
            this.currentRoute = route
        }
    }

    public func applyCommand(command: ShellCommand): Unit {
        match (command) {
            case ShellCommand.HomeTab => this.navigateWithoutDuplicate(routePath(RouteId.Home))
            case ShellCommand.HistoryTab => this.navigateWithoutDuplicate(routePath(RouteId.History))
            case ShellCommand.CartAction => this.navigateWithoutDuplicate(routePath(RouteId.Cart))
            case ShellCommand.PrimaryAction => this.navigateWithoutDuplicate(primaryActionTarget(this.currentRoute))
        }
    }

    public func setTopState(isAtTop: Bool): Unit {
        this.isAtTop = isAtTop
    }

    public func showBottomShell(): Bool {
        showsBottomShell(this.currentRoute, this.isAtTop)
    }
}

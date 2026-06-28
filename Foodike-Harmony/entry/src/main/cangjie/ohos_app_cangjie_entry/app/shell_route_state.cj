package ohos_app_cangjie_entry.ohos_app_cangjie_entry.app

public func showsBottomShell(route: String, isAtTop: Bool): Bool {
    if (!isAtTop) {
        return false
    }

    route == routePath(RouteId.Home) || route == routePath(RouteId.History)
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

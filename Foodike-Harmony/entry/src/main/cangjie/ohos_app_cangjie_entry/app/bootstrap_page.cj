package ohos_app_cangjie_entry.ohos_app_cangjie_entry.app

import kit.ArkUI.*
import ohos.arkui.state_macro_manage.Builder
import ohos.arkui.state_macro_manage.Component
import ohos.arkui.state_macro_manage.Entry
import ohos.arkui.state_macro_manage.State
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.common.*
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.domain.{CartSnapshotItemData, DetailMenuItemData, DetailPageState, RestaurantData}
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.features.cart.{cartStore, renderCartRoute}
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.features.detail.{detailStore, renderDetailRoute}
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.features.history.{historyStore, renderHistoryRoute}
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.features.home.{homeStore, renderHomeRoute}
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.features.login.{loginStore, renderLoginRoute}
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.features.onboarding.{onboardingStore, renderOnboardingRoute}
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.features.profile.{profileStore, renderProfileRoute}
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.runtime.{Global, bootstrapStartRoute}

@Entry
@Component
class FoodikeBootstrap {
    @State
    var currentRoute: String = bootstrapStartRoute

    @State
    var isShellAtTop: Bool = true

    @State
    var onboardingPageIndex: Int64 = 0

    @State
    var loginEmail: String = ""

    @State
    var loginPassword: String = ""

    @State
    var loginErrorMessage: String = ""

    @State
    var homeSearchQuery: String = ""

    @State
    var homeSelectedFilter: String = ""

    @State
    var historySearchQuery: String = ""

    @State
    var historyTabIndex: Int64 = 0

    @State
    var previousRoute: String = "home_screen"

    @State
    var cartNote: String = ""

    @State
    var cartCoupon: String = ""

    @State
    var cartMutationRevision: Int64 = 0

    @State
    var detailRecommendedExpanded: Bool = true

    @State
    var detailNonVegExpanded: Bool = true

    @State
    var detailVegExpanded: Bool = true

    @State
    var detailLiked: Bool = false

    @State
    var detailMutationRevision: Int64 = 0

    private var onboardingController: SwiperController = SwiperController()

    private func applyShellState(shellState: ShellRouteState): Unit {
        this.currentRoute = shellState.currentRoute
        this.isShellAtTop = shellState.isAtTop
    }

    private func shellState(): ShellRouteState {
        ShellRouteState(this.currentRoute, this.isShellAtTop)
    }

    private func applyShellCommand(command: ShellCommand): Unit {
        let shellState = this.shellState()
        shellState.applyCommand(command)
        this.applyShellState(shellState)
    }

    private func navigateTo(route: String): Unit {
        let shellState = this.shellState()
        this.previousRoute = shellState.currentRoute
        shellState.currentRoute = route
        shellState.isAtTop = true
        this.applyShellState(shellState)
    }

    private func navigateBack(): Unit {
        let targetRoute = this.previousRoute
        this.previousRoute = this.currentRoute
        this.navigateTo(targetRoute)
    }

    private func showBottomShell(route: String): Bool {
        let shellState = this.shellState()
        shellState.currentRoute = route
        return shellState.showBottomShell()
    }

    private func routeTitle(route: String): String {
        match (route) {
            case "onboarding" => "Onboarding"
            case "login_screen" => "Login"
            case "home_screen" => "Home"
            case "history" => "History"
            case "cart" => "Cart"
            case "profile" => "Profile"
            case "restaurant_details" => "Restaurant Detail"
            case _ => "Unknown Route"
        }
    }

    private func showToast(message: String): Unit {
        getUIContext().getPromptAction().showToast(ShowToastOptions(message: message))
    }

    private func clearLoginError(): Unit {
        this.loginErrorMessage = ""
    }

    private func performLogin(): Unit {
        if (loginStore.login(Global.abilityContext, this.loginEmail, this.loginPassword)) {
            this.clearLoginError()
            this.navigateTo(loginStore.successRoute())
            return
        }

        this.loginErrorMessage = loginStore.invalidLoginMessage
        this.showToast(loginStore.invalidLoginMessage)
    }

    private func performLogout(): Unit {
        profileStore.logout(Global.abilityContext)
        this.loginEmail = ""
        this.loginPassword = ""
        this.clearLoginError()
        this.onboardingPageIndex = 0
        this.homeSearchQuery = ""
        this.homeSelectedFilter = ""
        this.historySearchQuery = ""
        this.historyTabIndex = 0
        this.navigateTo(profileStore.logoutRoute())
    }

    private func routeSummary(route: String): String {
        match (route) {
            case "home_screen" => "Home now renders repository-backed discovery content, local search/filter controls, and restaurant selection before detail routing."
            case "history" => "History now preserves search plus tab-local content, reuses favourite restaurants, and saves the selected restaurant before navigation."
            case "cart" => "Cart now renders snapshot-backed items, a local note editor, a local coupon field, delivery details, and bill totals without adding new checkout persistence flows."
            case "restaurant_details" => "Restaurant detail now reads the selected restaurant, preserves local section expansion and like state, keeps menu quantity controls local to the route, and shows the cart action only when selected quantities are non-zero."
            case _ => ""
        }
    }

    private func homeHour(): Int64 {
        return 9
    }

    private func goToProfile(): Unit {
        this.navigateTo(routePath(RouteId.Profile))
    }

    private func goToRestaurantDetail(): Unit {
        this.detailRecommendedExpanded = true
        this.detailNonVegExpanded = true
        this.detailVegExpanded = true
        this.detailLiked = detailStore.session().isRestaurantLiked(detailStore.selectedRestaurant())
        this.detailMutationRevision = 0
        this.navigateTo(routePath(RouteId.RestaurantDetails))
    }

    private func detailState(): DetailPageState {
        return detailStore.loadDetailState(
            this.detailRecommendedExpanded,
            this.detailNonVegExpanded,
            this.detailVegExpanded
        )
    }

    private func selectHomeRestaurant(restaurant: RestaurantData): Unit {
        homeStore.selectRestaurant(restaurant, { =>
            this.goToRestaurantDetail()
        })
    }

    private func selectHistoryRestaurant(restaurant: RestaurantData): Unit {
        historyStore.selectRestaurant(restaurant, { =>
            this.goToRestaurantDetail()
        })
    }

    @Builder
    private func buildOnboardingRoute() {
        renderOnboardingRoute(
            this.onboardingPageIndex,
            this.onboardingController,
            { index: Int32 =>
                this.onboardingPageIndex = Int64(index)
            },
            { =>
                if (onboardingStore.isLastPage(this.onboardingPageIndex)) {
                    this.navigateTo(routePath(RouteId.Login))
                } else {
                    this.onboardingController.showNext()
                }
            }
        )
    }

    @Builder
    private func buildLoginRoute() {
        renderLoginRoute(
            this.loginEmail,
            this.loginPassword,
            this.loginErrorMessage,
            { value: String =>
                this.loginEmail = value
                this.clearLoginError()
            },
            { value: String =>
                this.loginPassword = value
                this.clearLoginError()
            },
            { => this.showToast(loginStore.comingSoonMessage) },
            { => this.performLogin() },
            { => this.showToast(loginStore.comingSoonMessage) },
            { => this.showToast(loginStore.comingSoonMessage) },
            { => this.showToast(loginStore.comingSoonMessage) },
            { => this.clearLoginError() }
        )
    }

    @Builder
    private func buildProfileRoute() {
        renderProfileRoute(
            profileStore.userName,
            profileStore.userEmail,
            { => this.navigateTo(profileStore.backRoute()) },
            { => this.showToast(profileStore.placeholderActionMessage) },
            { => this.showToast(profileStore.placeholderActionMessage) },
            { => this.performLogout() }
        )
    }

    @Builder
    private func buildHomeRoute() {
        renderHomeRoute(
            homeStore.loadHomeState(),
            this.homeHour(),
            this.homeSearchQuery,
            this.homeSelectedFilter,
            { value: String =>
                this.homeSearchQuery = value
            },
            { value: String =>
                this.homeSelectedFilter = homeStore.toggleFilter(this.homeSelectedFilter, value)
            },
            { => this.goToProfile() },
            { restaurant: RestaurantData =>
                this.selectHomeRestaurant(restaurant)
            }
        )
    }

    @Builder
    private func buildHistoryRoute() {
        renderHistoryRoute(
            historyStore.loadHistoryState(),
            this.historyTabIndex,
            this.historySearchQuery,
            { value: String =>
                this.historySearchQuery = value
            },
            { value: Int64 =>
                this.historyTabIndex = value
            },
            { restaurant: RestaurantData =>
                this.selectHistoryRestaurant(restaurant)
            }
        )
    }

    @Builder
    private func buildCartRoute() {
        renderCartRoute(
            cartStore.loadCartState(),
            this.cartNote,
            this.cartCoupon,
            { value: String =>
                this.cartNote = value
            },
            { value: String =>
                this.cartCoupon = value
            },
            { item: CartSnapshotItemData =>
                cartStore.decrementQuantity(item)
                this.cartMutationRevision += 1
            },
            { item: CartSnapshotItemData =>
                cartStore.incrementQuantity(item)
                this.cartMutationRevision += 1
            },
            { =>
                this.navigateBack()
            }
        )
    }

    @Builder
    private func buildDetailRoute() {
        renderDetailRoute(
            this.detailState(),
            { =>
                this.navigateBack()
            },
            { =>
                let restaurant = detailStore.selectedRestaurant()
                this.detailLiked = detailStore.toggleLiked(restaurant, this.detailLiked)
            },
            { =>
                this.showToast("Share coming soon")
            },
            { =>
                this.detailRecommendedExpanded = !this.detailRecommendedExpanded
            },
            { =>
                this.detailNonVegExpanded = !this.detailNonVegExpanded
            },
            { =>
                this.detailVegExpanded = !this.detailVegExpanded
            },
            { item: DetailMenuItemData =>
                detailStore.incrementQuantity(item)
                this.detailMutationRevision += 1
            },
            { item: DetailMenuItemData =>
                detailStore.decrementQuantity(item)
                this.detailMutationRevision += 1
            },
            { =>
                this.navigateTo(routePath(RouteId.Cart))
            }
        )
    }

    @Builder
    private func buildPlaceholderRoute() {
        Column(space: 18) {
            Text("Foodike")
                .fontSize(42)
                .fontWeight(FontWeight.Bold)
            Text(this.routeTitle(this.currentRoute))
                .fontSize(28)
            Text(this.routeSummary(this.currentRoute))
                .fontSize(16)
                .textAlign(TextAlign.Center)
                .width(86.percent)

            if (this.currentRoute == routePath(RouteId.Home) || this.currentRoute == routePath(RouteId.History)) {
                Button(if (this.isShellAtTop) { "Simulate Scrolled Content" } else { "Return To Top" })
                    .onClick({ _ =>
                        let shellState = this.shellState()
                        shellState.setTopState(!shellState.isAtTop)
                        this.applyShellState(shellState)
                    })
            }

            Button("Primary Route Action")
                .onClick({ _ =>
                    this.applyShellCommand(ShellCommand.PrimaryAction)
                })

            if (this.showBottomShell(this.currentRoute)) {
                Row(space: 12) {
                    Button("Home Tab")
                        .onClick({ _ => this.applyShellCommand(ShellCommand.HomeTab) })
                    Button("Cart")
                        .onClick({ _ => this.applyShellCommand(ShellCommand.CartAction) })
                    Button("History Tab")
                        .onClick({ _ => this.applyShellCommand(ShellCommand.HistoryTab) })
                }
            }
        }
        .width(100.percent)
        .height(100.percent)
        .justifyContent(FlexAlign.Center)
        .alignItems(HorizontalAlign.Center)
        .padding(top: 24, right: 24, bottom: 24, left: 24)
    }

    func build() {
        if (this.currentRoute == routePath(RouteId.Onboarding)) {
            this.buildOnboardingRoute()
        } else if (this.currentRoute == routePath(RouteId.Login)) {
            this.buildLoginRoute()
        } else if (this.currentRoute == routePath(RouteId.Home)) {
            this.buildHomeRoute()
        } else if (this.currentRoute == routePath(RouteId.History)) {
            this.buildHistoryRoute()
        } else if (this.currentRoute == routePath(RouteId.Cart)) {
            this.buildCartRoute()
        } else if (this.currentRoute == routePath(RouteId.RestaurantDetails)) {
            this.buildDetailRoute()
        } else if (this.currentRoute == routePath(RouteId.Profile)) {
            this.buildProfileRoute()
        } else {
            this.buildPlaceholderRoute()
        }
    }
}

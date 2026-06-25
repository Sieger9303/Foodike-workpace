package ohos_app_cangjie_entry.ohos_app_cangjie_entry.app

import kit.ArkUI.*
import kit.LocalizationKit.*
import ohos.arkui.state_macro_manage.Builder
import ohos.arkui.state_macro_manage.Component
import ohos.arkui.state_macro_manage.Entry
import ohos.arkui.state_macro_manage.State
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.common.*
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.features.login.loginStore
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.features.onboarding.onboardingStore
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.features.profile.profileStore
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
        shellState.currentRoute = route
        shellState.isAtTop = true
        this.applyShellState(shellState)
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

    private func performLogin(): Unit {
        if (loginStore.login(Global.abilityContext, this.loginEmail, this.loginPassword)) {
            this.navigateTo(loginStore.successRoute())
            return
        }

        this.showToast(loginStore.invalidLoginMessage)
    }

    private func performLogout(): Unit {
        profileStore.logout(Global.abilityContext)
        this.loginEmail = ""
        this.loginPassword = ""
        this.onboardingPageIndex = 0
        this.navigateTo(profileStore.logoutRoute())
    }

    private func routeSummary(route: String): String {
        match (route) {
            case "home_screen" => "Home remains the shared shell placeholder from phase 02 while onboarding, login, and profile now run as dedicated phase-03 routes."
            case "history" => "History remains available as a shell route so profile still has a source-consistent back destination."
            case "cart" => "Cart continues to be a shell-owned placeholder route until later phases land the real content."
            case "restaurant_details" => "Restaurant detail remains in the route contract but keeps its placeholder body until later phases."
            case _ => ""
        }
    }

    @Builder
    private func buildTopBar(title: ResourceStr, backLabel: ResourceStr, onBack: () -> Unit) {
        Row {
            Button(backLabel)
                .onClick({ _ => onBack() })
            Text(title)
                .fontSize(28)
                .fontWeight(FontWeight.Bold)
                .margin(left: 16)
        }
        .width(100.percent)
        .justifyContent(FlexAlign.Start)
        .alignItems(VerticalAlign.Center)
    }

    @Builder
    private func buildOnboardingCard(title: String, description: String, mediaName: String) {
        Column(space: 18) {
            Image(
                match (mediaName) {
                    case "chinese_bowl" => mediaChineseBowl
                    case "rider" => mediaRider
                    case _ => mediaClock
                }
            )
                .width(72.percent)
                .height(280)
            Text(title)
                .fontSize(30)
                .fontColor(Color.White)
                .fontWeight(FontWeight.Bold)
                .textAlign(TextAlign.Center)
            Text(description)
                .fontSize(17)
                .fontColor(Color.White)
                .textAlign(TextAlign.Center)
                .width(86.percent)
        }
        .width(100.percent)
        .height(100.percent)
        .justifyContent(FlexAlign.Center)
        .alignItems(HorizontalAlign.Center)
    }

    @Builder
    private func buildOnboardingRoute() {
        Column(space: 24) {
            Swiper(controller: this.onboardingController) {
                this.buildOnboardingCard(
                    onboardingStore.slideAt(0).title,
                    onboardingStore.slideAt(0).description,
                    onboardingStore.slideAt(0).mediaName
                )
                this.buildOnboardingCard(
                    onboardingStore.slideAt(1).title,
                    onboardingStore.slideAt(1).description,
                    onboardingStore.slideAt(1).mediaName
                )
                this.buildOnboardingCard(
                    onboardingStore.slideAt(2).title,
                    onboardingStore.slideAt(2).description,
                    onboardingStore.slideAt(2).mediaName
                )
            }
            .indicator(true)
            .onChange({ index: Int32 =>
                this.onboardingPageIndex = Int64(index)
            })
            .width(100.percent)
            .height(78.percent)

            Row {
                Text("${this.onboardingPageIndex + 1}/${onboardingStore.pageCount()}")
                    .fontSize(16)
                    .fontColor(Color.White)
                Button(if (onboardingStore.isLastPage(this.onboardingPageIndex)) { "Login" } else { "Next" })
                    .onClick({ _ =>
                        if (onboardingStore.isLastPage(this.onboardingPageIndex)) {
                            this.navigateTo(routePath(RouteId.Login))
                        } else {
                            this.onboardingController.showNext()
                        }
                    })
            }
            .width(90.percent)
            .justifyContent(FlexAlign.SpaceBetween)
            .alignItems(VerticalAlign.Center)
            .margin(bottom: 12)
        }
        .width(100.percent)
        .height(100.percent)
        .backgroundColor(colorDarkGreen)
        .alignItems(HorizontalAlign.Center)
        .justifyContent(FlexAlign.SpaceBetween)
    }

    @Builder
    private func buildLoginRoute() {
        Column(space: 16) {
            Text(stringWelcomeBack)
                .fontSize(32)
                .fontWeight(FontWeight.Bold)

            TextInput(text: this.loginEmail, placeholder: loginStore.emailHint)
                .width(90.percent)
                .height(52)
                .fontSize(16)
                .placeholderColor(Color.Gray)
                .onChange({ value: String =>
                    this.loginEmail = value
                })

            TextInput(text: this.loginPassword, placeholder: loginStore.passwordHint)
                .width(90.percent)
                .height(52)
                .fontSize(16)
                .placeholderColor(Color.Gray)
                .enterKeyType(EnterKeyType.Done)
                .onChange({ value: String =>
                    this.loginPassword = value
                })
                .onSubmit({ _ =>
                    this.performLogin()
                })

            Text(stringForgotPassword)
                .fontSize(14)
                .fontColor(Color.Gray)
                .width(90.percent)
                .textAlign(TextAlign.End)
                .onClick({ _ =>
                    this.showToast(loginStore.comingSoonMessage)
                })

            Button(stringLogin)
                .width(220)
                .height(50)
                .onClick({ _ =>
                    this.performLogin()
                })

            Row {
                Text(stringOrSignInWith)
                    .fontSize(16)
                    .fontColor(Color.Gray)
            }
            .margin(top: 8)

            Row(space: 20) {
                Image(mediaGoogIcon)
                    .width(48)
                    .height(48)
                    .onClick({ _ =>
                        this.showToast(loginStore.comingSoonMessage)
                    })
                Image(mediaFbIcon)
                    .width(48)
                    .height(48)
                    .onClick({ _ =>
                        this.showToast(loginStore.comingSoonMessage)
                    })
            }

            Text(stringNewToFoodike)
                .fontSize(15)
                .fontColor(Color.Gray)
                .margin(top: 8)
                .onClick({ _ =>
                    this.showToast(loginStore.comingSoonMessage)
                })
        }
        .width(100.percent)
        .height(100.percent)
        .padding(top: 24, right: 24, bottom: 24, left: 24)
        .justifyContent(FlexAlign.Center)
        .alignItems(HorizontalAlign.Center)
        .backgroundColor(Color.White)
    }

    @Builder
    private func buildProfileRoute() {
        Column(space: 18) {
            this.buildTopBar(stringProfileTitle, stringBack, { =>
                this.navigateTo(profileStore.backRoute())
            })

            Row {
                Column(space: 6) {
                    Text(profileStore.userName)
                        .fontSize(28)
                        .fontWeight(FontWeight.Bold)
                    Text(profileStore.userEmail)
                        .fontSize(15)
                        .fontColor(Color.Gray)
                }
                .layoutWeight(1)

                Column(space: 8) {
                    Image(mediaProfile)
                        .width(96)
                        .height(96)
                    Text(stringEdit)
                        .fontSize(15)
                        .fontColor(colorDarkGreen)
                        .fontWeight(FontWeight.Bold)
                        .onClick({ _ =>
                            this.showToast(profileStore.placeholderActionMessage)
                        })
                }
                .alignItems(HorizontalAlign.Center)
            }
            .width(100.percent)
            .alignItems(VerticalAlign.Center)

            Divider()
                .width(100.percent)

            Column {
                Column(space: 8) {
                    Text(stringSavedAddresses)
                        .fontSize(21)
                        .fontWeight(FontWeight.Medium)
                    Text(stringAddEditSavedAddresses)
                        .fontSize(15)
                        .fontColor(Color.Gray)
                    Divider().width(100.percent)
                }
                .width(100.percent)
                .padding(top: 10, bottom: 10)
                .onClick({ _ => this.showToast(profileStore.placeholderActionMessage) })
                Column(space: 8) {
                    Text(stringPaymentsAndRefunds)
                        .fontSize(21)
                        .fontWeight(FontWeight.Medium)
                    Text(stringRefundsInformation)
                        .fontSize(15)
                        .fontColor(Color.Gray)
                    Divider().width(100.percent)
                }
                .width(100.percent)
                .padding(top: 10, bottom: 10)
                .onClick({ _ => this.showToast(profileStore.placeholderActionMessage) })
                Column(space: 8) {
                    Text(stringOnlineOrderingHelp)
                        .fontSize(21)
                        .fontWeight(FontWeight.Medium)
                    Text(stringOrderingInformation)
                        .fontSize(15)
                        .fontColor(Color.Gray)
                    Divider().width(100.percent)
                }
                .width(100.percent)
                .padding(top: 10, bottom: 10)
                .onClick({ _ => this.showToast(profileStore.placeholderActionMessage) })
                Column(space: 8) {
                    Text(stringAbout)
                        .fontSize(21)
                        .fontWeight(FontWeight.Medium)
                    Text(stringAboutTheApp)
                        .fontSize(15)
                        .fontColor(Color.Gray)
                }
                .width(100.percent)
                .padding(top: 10, bottom: 10)
                .onClick({ _ => this.showToast(profileStore.placeholderActionMessage) })
            }
            .width(100.percent)

            Blank()
                .layoutWeight(1)

            Button(stringLogOut)
                .width(220)
                .height(50)
                .onClick({ _ =>
                    this.performLogout()
                })
        }
        .width(100.percent)
        .height(100.percent)
        .padding(top: 18, right: 24, bottom: 24, left: 24)
        .backgroundColor(Color.White)
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
        } else if (this.currentRoute == routePath(RouteId.Profile)) {
            this.buildProfileRoute()
        } else {
            this.buildPlaceholderRoute()
        }
    }
}

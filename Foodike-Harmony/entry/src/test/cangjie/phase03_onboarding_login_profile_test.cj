package ohos_app_cangjie_entry_test

import ohos_app_cangjie_entry.ohos_app_cangjie_entry.app.{RouteId, routePath}
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.features.login.LoginStore
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.features.onboarding.OnboardingStore
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.features.profile.ProfileStore
import std.unittest.*
import std.unittest.testmacro.*

@Test
public class Phase03OnboardingLoginProfileTest {
    @TestCase
    public func onboardingStorePreservesThreePageProgression(): Unit {
        let store = OnboardingStore()
        @Assert(store.pageCount(), 3)
        @Assert(store.slideTitleText(0), "Choose your favourite food")
        @Assert(store.slideDescriptionText(0), "Choose from a range of restaurants and hotels near you")
        @Assert(store.slideAt(0).mediaName, "chinese_bowl")
        @Assert(store.slideTitleText(1), "Vaccinated delivery partners")
        @Assert(store.slideAt(1).mediaName, "rider")
        @Assert(store.slideTitleText(2), "Expect Delivery in 20 minutes")
        @Assert(store.slideAt(2).mediaName, "clock")
        @Assert(store.isLastPage(0), false)
        @Assert(store.nextIndex(0), 1)
        @Assert(store.isLastPage(2), true)
        @Assert(store.nextIndex(2), 2)
    }

    @TestCase
    public func loginStoreAcceptsOnlySourceCredentials(): Unit {
        let store = LoginStore()
        @Assert(store.isValidCredentials("abcxyz@gmail.com", "abcdef"), true)
        @Assert(store.isValidCredentials("", ""), false)
        @Assert(store.isValidCredentials("abcxyz@gmail.com", "bad"), false)
        @Assert(store.isValidCredentials("other@example.com", "abcdef"), false)
        @Assert(store.successRoute(), routePath(RouteId.Home))
    }

    @TestCase
    public func loginStorePreservesSourceHintsAndPlaceholderMessages(): Unit {
        let store = LoginStore()
        @Assert(store.emailHint, "Enter email or phone number")
        @Assert(store.passwordHint, "Password")
        @Assert(store.invalidLoginMessage, "Please enter correct email and password")
        @Assert(store.comingSoonMessage, "Coming soon!")
    }

    @TestCase
    public func profileStorePreservesLogoutDestinationAndIdentity(): Unit {
        let store = ProfileStore()
        @Assert(store.logoutRoute(), routePath(RouteId.Onboarding))
        @Assert(store.userName, "Andrew Howard")
        @Assert(store.userEmail, "andrewhoward@gmail.com")
    }
}

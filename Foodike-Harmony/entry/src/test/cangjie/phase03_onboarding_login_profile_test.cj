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
        @Assert(store.slideAt(0).title, "Choose your favourite food")
        @Assert(store.isLastPage(0), false)
        @Assert(store.nextIndex(0), 1)
        @Assert(store.isLastPage(2), true)
        @Assert(store.nextIndex(2), 2)
    }

    @TestCase
    public func loginStoreAcceptsOnlySourceCredentials(): Unit {
        let store = LoginStore()
        @Assert(store.isValidCredentials("abcxyz@gmail.com", "abcdef"), true)
        @Assert(store.isValidCredentials("abcxyz@gmail.com", "bad"), false)
        @Assert(store.isValidCredentials("other@example.com", "abcdef"), false)
        @Assert(store.successRoute(), routePath(RouteId.Home))
    }

    @TestCase
    public func profileStoreRoutesBackAndLogoutToSourceDestinations(): Unit {
        let store = ProfileStore()
        @Assert(store.backRoute(), routePath(RouteId.History))
        @Assert(store.logoutRoute(), routePath(RouteId.Onboarding))
        @Assert(store.userName, "Andrew Howard")
        @Assert(store.userEmail, "andrewhoward@gmail.com")
    }
}

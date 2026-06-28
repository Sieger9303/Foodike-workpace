package ohos_app_cangjie_entry_test

import ohos_app_cangjie_entry.ohos_app_cangjie_entry.app.{RouteId, primaryActionLabelText, routeLabelText, routeLabelTextByPath, routePath, routeWithArgs}
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.common.{foodikeThemeBodyFontSize, foodikeThemeLargeCornerRadius, foodikeThemeMediumCornerRadius, foodikeThemePrimaryColor, foodikeThemePrimaryVariantColor, foodikeThemeSecondaryColor, foodikeThemeSmallCornerRadius, foodikeThemeUsesLightPalette}
import std.collection.ArrayList
import std.unittest.*
import std.unittest.testmacro.*

@Test
public class Phase01ResourceThemeContractTest {
    @TestCase
    public func routeLabelsStayAlignedWithSourceRouteInventory(): Unit {
        @Assert(routePath(RouteId.Onboarding), "onboarding")
        @Assert(routePath(RouteId.Login), "login_screen")
        @Assert(routePath(RouteId.Home), "home_screen")
        @Assert(routePath(RouteId.History), "history")
        @Assert(routePath(RouteId.Cart), "cart")
        @Assert(routePath(RouteId.Profile), "profile")
        @Assert(routePath(RouteId.RestaurantDetails), "restaurant_details")
        @Assert(routeLabelText(RouteId.Login), "Login")
        @Assert(routeLabelText(RouteId.Home), "Home")
        @Assert(routeLabelText(RouteId.History), "History")
        @Assert(routeLabelText(RouteId.Cart), "Cart")
        @Assert(routeLabelTextByPath("restaurant_details"), "Restaurant")
    }

    @TestCase
    public func routeWithArgsAppendsSegmentsInSourceOrder(): Unit {
        let args = ArrayList<String>(["details", "featured"])
        @Assert(routeWithArgs(RouteId.RestaurantDetails, args), "restaurant_details/details/featured")
    }

    @TestCase
    public func primaryActionLabelTracksThePrimaryNavigationTarget(): Unit {
        @Assert(primaryActionLabelText(routePath(RouteId.Onboarding)), "Login")
        @Assert(primaryActionLabelText(routePath(RouteId.Login)), "Home")
        @Assert(primaryActionLabelText(routePath(RouteId.History)), "Profile")
    }

    @TestCase
    public func foodikeThemeConstantsPreserveSourcePaletteShapeAndTypeChoices(): Unit {
        @Assert(foodikeThemePrimaryColor, 0xFF59D173)
        @Assert(foodikeThemePrimaryVariantColor, 0xFF3700B3)
        @Assert(foodikeThemeSecondaryColor, 0xFF228D39)
        @Assert(foodikeThemeSmallCornerRadius, 4)
        @Assert(foodikeThemeMediumCornerRadius, 4)
        @Assert(foodikeThemeLargeCornerRadius, 0)
        @Assert(foodikeThemeBodyFontSize, 16)
        @Assert(foodikeThemeUsesLightPalette, true)
    }
}

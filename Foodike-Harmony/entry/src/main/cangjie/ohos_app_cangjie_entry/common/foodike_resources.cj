package ohos_app_cangjie_entry.ohos_app_cangjie_entry.common

import ohos.resource.AppResource

let FOODIKE_BUNDLE_NAME = "com.example.foodike"
let FOODIKE_MODULE_NAME = "entry"

func appResource(id: UInt32): AppResource {
    AppResource(FOODIKE_BUNDLE_NAME, FOODIKE_MODULE_NAME, id)
}

public let colorDarkGreen = appResource(UInt32(0x01000001))

public let stringWelcomeBack = appResource(UInt32(0x01000020))
public let stringForgotPassword = appResource(UInt32(0x01000015))
public let stringLogin = appResource(UInt32(0x01000019))
public let stringOrSignInWith = appResource(UInt32(0x0100001C))
public let stringNewToFoodike = appResource(UInt32(0x0100001A))
public let stringLogOut = appResource(UInt32(0x01000018))
public let stringSavedAddresses = appResource(UInt32(0x0100001F))
public let stringAddEditSavedAddresses = appResource(UInt32(0x01000012))
public let stringPaymentsAndRefunds = appResource(UInt32(0x0100001D))
public let stringRefundsInformation = appResource(UInt32(0x01000017))
public let stringOnlineOrderingHelp = appResource(UInt32(0x0100001B))
public let stringOrderingInformation = appResource(UInt32(0x01000016))
public let stringAbout = appResource(UInt32(0x01000010))
public let stringAboutTheApp = appResource(UInt32(0x01000011))
public let stringBack = appResource(UInt32(0x01000013))
public let stringEdit = appResource(UInt32(0x01000014))
public let stringProfileTitle = appResource(UInt32(0x0100001E))

public let mediaChineseBowl = appResource(UInt32(0x01000021))
public let mediaClock = appResource(UInt32(0x01000022))
public let mediaFbIcon = appResource(UInt32(0x01000023))
public let mediaGoogIcon = appResource(UInt32(0x01000024))
public let mediaProfile = appResource(UInt32(0x01000025))
public let mediaRider = appResource(UInt32(0x01000026))

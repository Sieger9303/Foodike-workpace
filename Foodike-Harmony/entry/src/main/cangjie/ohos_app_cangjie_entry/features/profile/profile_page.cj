package ohos_app_cangjie_entry.ohos_app_cangjie_entry.features.profile

import kit.ArkUI.*
import ohos.arkui.state_macro_manage.Builder
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.common.*

@Builder
func buildProfileTopBar(onBack: () -> Unit) {
    Row {
        Button("<")
            .onClick({ _ =>
                onBack()
            })
        Text(stringProfileTitle)
            .fontSize(28)
            .fontWeight(FontWeight.Bold)
            .margin(left: 16)
    }
    .width(100.percent)
    .justifyContent(FlexAlign.Start)
    .alignItems(VerticalAlign.Center)
}

@Builder
func buildProfileSection(
    section: ProfileSection,
    title: ResourceStr,
    subtitle: ResourceStr,
    showDivider: Bool,
    onClick: (ProfileSection) -> Unit
) {
    Column(space: 8) {
        Text(title)
            .fontSize(21)
            .fontWeight(FontWeight.Medium)
        Text(subtitle)
            .fontSize(15)
            .fontColor(Color.Gray)
        if (showDivider) {
            Divider().width(100.percent)
        }
    }
    .width(100.percent)
    .padding(top: 10, bottom: 10)
    .onClick({ _ =>
        onClick(section)
    })
}

@Builder
public func renderProfileRoute(
    userName: String,
    userEmail: String,
    onBack: () -> Unit,
    onEdit: () -> Unit,
    onSectionClick: (ProfileSection) -> Unit,
    onLogout: () -> Unit
) {
    Column(space: 18) {
        buildProfileTopBar(onBack)

        Row {
            Column(space: 6) {
                Text(userName)
                    .fontSize(28)
                    .fontWeight(FontWeight.Bold)
                Text(userEmail)
                    .fontSize(15)
                    .fontColor(Color.Gray)
            }
            .layoutWeight(1)

            Column(space: 8) {
                Image(mediaProfile)
                    .width(96)
                    .height(96)
                    .borderRadius(48)
                Text(stringEdit)
                    .fontSize(15)
                    .fontColor(colorDarkGreen)
                    .fontWeight(FontWeight.Bold)
                    .onClick({ _ =>
                        onEdit()
                    })
            }
            .alignItems(HorizontalAlign.Center)
        }
        .width(100.percent)
        .alignItems(VerticalAlign.Center)

        Divider()
            .width(100.percent)

        Column {
            buildProfileSection(ProfileSection.SavedAddresses, stringSavedAddresses, stringAddEditSavedAddresses, true, onSectionClick)
            buildProfileSection(ProfileSection.PaymentsAndRefunds, stringPaymentsAndRefunds, stringRefundsInformation, true, onSectionClick)
            buildProfileSection(ProfileSection.OnlineOrderingHelp, stringOnlineOrderingHelp, stringOrderingInformation, true, onSectionClick)
            buildProfileSection(ProfileSection.About, stringAbout, stringAboutTheApp, false, onSectionClick)
        }
        .width(100.percent)

        Blank()
            .layoutWeight(1)

        Button(stringLogOut)
            .width(220)
            .height(50)
            .onClick({ _ =>
                onLogout()
            })
    }
    .width(100.percent)
    .height(100.percent)
    .padding(top: 18, right: 24, bottom: 24, left: 24)
    .backgroundColor(Color.White)
}

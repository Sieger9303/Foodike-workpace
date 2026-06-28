package ohos_app_cangjie_entry.ohos_app_cangjie_entry.features.login

import kit.ArkUI.*
import ohos.arkui.state_macro_manage.Builder
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.common.*

@Builder
func buildLoginErrorBanner(message: String, onDismiss: () -> Unit) {
    if (message != "") {
        Row(space: 12) {
            Text(message)
                .fontSize(14)
                .fontColor(Color.White)
                .layoutWeight(1)
            Text("Dismiss")
                .fontSize(13)
                .fontWeight(FontWeight.Medium)
                .fontColor(Color.White)
                .onClick({ _ =>
                    onDismiss()
                })
        }
        .width(90.percent)
        .padding(top: 12, right: 14, bottom: 12, left: 14)
        .backgroundColor(colorDarkGreen)
    }
}

@Builder
func buildPlaceholderActionText(label: ResourceStr, onClick: () -> Unit) {
    Text(label)
        .fontSize(15)
        .fontColor(Color.Gray)
        .margin(top: 8)
        .onClick({ _ =>
            onClick()
        })
}

@Builder
func buildSocialLoginSection(onGoogleLogin: () -> Unit, onFacebookLogin: () -> Unit) {
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
                onGoogleLogin()
            })
        Image(mediaFbIcon)
            .width(48)
            .height(48)
            .onClick({ _ =>
                onFacebookLogin()
            })
    }
}

@Builder
public func renderLoginRoute(
    email: String,
    password: String,
    errorMessage: String,
    onEmailChange: (String) -> Unit,
    onPasswordChange: (String) -> Unit,
    onForgotPassword: () -> Unit,
    onPerformLogin: () -> Unit,
    onGoogleLogin: () -> Unit,
    onFacebookLogin: () -> Unit,
    onSignUp: () -> Unit,
    onDismissError: () -> Unit
) {
    Column(space: 16) {
        Text(stringWelcomeBack)
            .fontSize(32)
            .fontWeight(FontWeight.Bold)

        buildLoginErrorBanner(errorMessage, onDismissError)

        TextInput(text: email, placeholder: loginStore.emailHint)
            .width(90.percent)
            .height(52)
            .fontSize(16)
            .placeholderColor(Color.Gray)
            .onChange({ value: String =>
                onEmailChange(value)
            })

        TextInput(text: password, placeholder: loginStore.passwordHint)
            .width(90.percent)
            .height(52)
            .fontSize(16)
            .placeholderColor(Color.Gray)
            .enterKeyType(EnterKeyType.Done)
            .onChange({ value: String =>
                onPasswordChange(value)
            })
            .onSubmit({ _ =>
                onPerformLogin()
            })

        Text(stringForgotPassword)
            .fontSize(14)
            .fontColor(Color.Gray)
            .width(90.percent)
            .textAlign(TextAlign.End)
            .onClick({ _ =>
                onForgotPassword()
            })

        Button(stringLogin)
            .width(220)
            .height(50)
            .onClick({ _ =>
                onPerformLogin()
            })

        buildSocialLoginSection(onGoogleLogin, onFacebookLogin)

        buildPlaceholderActionText(stringNewToFoodike, onSignUp)
    }
    .width(100.percent)
    .height(100.percent)
    .padding(top: 24, right: 24, bottom: 24, left: 24)
    .justifyContent(FlexAlign.Center)
    .alignItems(HorizontalAlign.Center)
    .backgroundColor(Color.White)
}

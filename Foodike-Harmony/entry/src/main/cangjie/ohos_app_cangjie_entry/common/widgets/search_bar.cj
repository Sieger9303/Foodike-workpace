package ohos_app_cangjie_entry.ohos_app_cangjie_entry.common.widgets

import kit.ArkUI.*
import ohos.arkui.state_macro_manage.Builder

@Builder
public func renderSearchBar(query: String, onQueryChange: (String) -> Unit) {
    Search(value: query, placeholder: "Search")
        .width(100.percent)
        .height(52)
        .textFont(size: 16)
        .placeholderColor(Color.Gray)
        .backgroundColor(0xFFE1E1E1)
        .borderRadius(26)
        .onChange({ value: String =>
            onQueryChange(value)
        })
}

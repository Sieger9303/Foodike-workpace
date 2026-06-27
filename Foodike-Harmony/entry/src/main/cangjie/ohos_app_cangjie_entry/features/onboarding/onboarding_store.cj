package ohos_app_cangjie_entry.ohos_app_cangjie_entry.features.onboarding

import ohos.base.ResourceStr
import ohos_app_cangjie_entry.ohos_app_cangjie_entry.common.*
import std.collection.ArrayList

public class OnboardingSlide {
    public let title: ResourceStr
    public let description: ResourceStr
    public let mediaName: String

    public init(title: ResourceStr, description: ResourceStr, mediaName: String) {
        this.title = title
        this.description = description
        this.mediaName = mediaName
    }
}

public let onboardingStore = OnboardingStore()

public class OnboardingStore {
    private let slidesData = ArrayList<OnboardingSlide>([
        OnboardingSlide(
            stringOnboardingHeading1,
            stringOnboardingText1,
            "chinese_bowl"
        ),
        OnboardingSlide(
            stringOnboardingHeading2,
            stringOnboardingText2,
            "rider"
        ),
        OnboardingSlide(
            stringOnboardingHeading3,
            stringOnboardingText3,
            "clock"
        )
    ])

    public init() {}

    public func slides(): ArrayList<OnboardingSlide> {
        return slidesData
    }

    public func pageCount(): Int64 {
        return slidesData.size
    }

    public func slideAt(index: Int64): OnboardingSlide {
        return slidesData[index]
    }

    public func isLastPage(index: Int64): Bool {
        return index >= pageCount() - 1
    }

    public func nextIndex(index: Int64): Int64 {
        if (isLastPage(index)) {
            return index
        }

        return index + 1
    }
}

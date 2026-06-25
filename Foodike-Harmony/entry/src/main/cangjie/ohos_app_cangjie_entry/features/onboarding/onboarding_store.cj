package ohos_app_cangjie_entry.ohos_app_cangjie_entry.features.onboarding

import std.collection.ArrayList

public class OnboardingSlide {
    public let title: String
    public let description: String
    public let mediaName: String

    public init(title: String, description: String, mediaName: String) {
        this.title = title
        this.description = description
        this.mediaName = mediaName
    }
}

public let onboardingStore = OnboardingStore()

public class OnboardingStore {
    private let slidesData = ArrayList<OnboardingSlide>([
        OnboardingSlide(
            "Choose your favourite food",
            "Choose from a range of restaurants and hotels near you",
            "chinese_bowl"
        ),
        OnboardingSlide(
            "Vaccinated delivery partners",
            "Vaccinated delivery partners ensure the health and security of the customer",
            "rider"
        ),
        OnboardingSlide(
            "Expect Delivery in 20 minutes",
            "Fast and easy to track delivery to ease the experience of the customer",
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

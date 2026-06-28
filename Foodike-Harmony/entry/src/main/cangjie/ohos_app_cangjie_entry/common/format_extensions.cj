package ohos_app_cangjie_entry.ohos_app_cangjie_entry.common

public func roundToDecimals(value: Float64, decimals: Int64): Float64 {
    var multiplier: Float64 = 1.0
    var remaining = decimals
    while (remaining > 0) {
        multiplier *= 10.0
        remaining -= 1
    }

    let scaled = value * multiplier
    let roundedScaled = if (scaled >= 0.0) {
        Float64(Int64(scaled + 0.5))
    } else {
        Float64(Int64(scaled - 0.5))
    }
    return roundedScaled / multiplier
}

public func formatMinutesDuration(totalMinutes: Int64): String {
    if (totalMinutes < 0) {
        throw Exception("Less than a minute")
    }

    let hours = totalMinutes / 60
    let minutes = totalMinutes % 60
    if (hours > 0) {
        return "${hours} Hr ${minutes} Min"
    }
    return "${minutes} Min"
}

//
//  Multicolor.swift
//  SFSymbol
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

import Foundation

@available(iOS 14.0, *)
public extension SFSymbol {
    var isMulticolor: Bool {
        switch self {
        case .alarm ,
             .arrowshapeTurnUpLeftCircleFill ,
             .arrowshapeTurnUpRightCircleFill ,
             .atBadgeMinus ,
             .atBadgePlus ,
             .badgePlusRadiowavesRight ,
             .bagBadgeMinus ,
             .bagBadgePlus ,
             .bellCircleFill ,
             .bookmarkFill ,
             .calendarBadgeMinus ,
             .calendarBadgePlus ,
             .calendarCircleFill ,
             .cartBadgeMinus ,
             .cartBadgePlus ,
             .checkmarkCircleFill ,
             .cloudBoltFill ,
             .cloudBoltRainFill ,
             .cloudDrizzleFill ,
             .cloudFill ,
             .cloudFogFill ,
             .cloudHailFill ,
             .cloudHeavyrainFill ,
             .cloudMoonBoltFill ,
             .cloudMoonFill ,
             .cloudMoonRainFill ,
             .cloudRainFill ,
             .cloudSleetFill ,
             .cloudSnowFill ,
             .cloudSunBoltFill ,
             .cloudSunFill ,
             .cloudSunRainFill ,
             .dropTriangleFill ,
             .envelopeCircleFill ,
             .exclamationmarkTriangleFill ,
             .flagCircleFill ,
             .flagFill ,
             .folderBadgeMinus ,
             .folderBadgePlus ,
             .folderCircleFill ,
             .gaugeBadgeMinus ,
             .gaugeBadgePlus ,
             .giftFill ,
             .gift ,
             .hurricane ,
             .infoCircleFill ,
             .linkCircleFill ,
             .locationCircleFill ,
             .memoriesBadgeMinus ,
             .memoriesBadgePlus ,
             .messageCircleFill ,
             .minusCircleFill ,
             .moonCircleFill ,
             .moonFill ,
             .moonStarsFill ,
             .pencilTipCropCircleBadgeMinus ,
             .pencilTipCropCircleBadgePlus ,
             .personBadgeMinus ,
             .personBadgePlus ,
             .personCropCircleBadgeCheckmark ,
             .personCropCircleBadgeMinus ,
             .personCropCircleBadgePlus ,
             .personCropCircleBadgeXmark ,
             .phoneBadgePlus ,
             .phoneCircleFill ,
             .phoneDownCircleFill ,
             .plusCircleFill ,
             .rectangleBadgeCheckmark ,
             .rectangleBadgeXmark ,
             .rectangleStackBadgeMinus ,
             .rectangleStackBadgePlus ,
             .smokeFill ,
             .snow ,
             .sparkles ,
             .starCircleFill ,
             .starFill ,
             .sunDustFill ,
             .sunHazeFill ,
             .sunMaxFill ,
             .sunriseFill ,
             .sunsetFill ,
             .textBadgeCheckmark ,
             .textBadgeMinus ,
             .textBadgePlus ,
             .textBadgeXmark ,
             .thermometerSnowflake ,
             .thermometer ,
             .timer ,
             .tornado ,
             .trashCircleFill ,
             .tropicalstorm ,
             .videoBadgePlus ,
             .videoCircleFill ,
             .waveformPathBadgeMinus ,
             .waveformPathBadgePlus ,
             .windSnow ,
             .wind ,
             .xmarkOctagonFill:
            return true

        default:
            return false
        }
    }
}

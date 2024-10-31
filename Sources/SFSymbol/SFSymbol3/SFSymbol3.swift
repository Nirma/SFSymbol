//
//  SFSymbol3.swift
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

/// Symbols for SFSymbol 3.3
public enum SFSymbol3: String, SymbolImage {
    public enum TV4K: String, SymbolImage {
        case tv = "4k.tv"
        case tvFill = "4k.tv.fill"
    }

    case abc

    case airplane

    public enum Airplane: String, SymbolImage {
        case circle = "airplane.circle"
        case circleFill = "airplane.circle.fill"
        case arrival = "airplane.arrival"
        case departure = "airplane.departure"
    }

    case airplayaudio

    public enum Airplayaudio: String, SymbolImage {
        case circle = "airplayaudio.circle"
        case circleFill = "airplayaudio.circle.fill"
        case badgeExclamationmark = "airplayaudio.badge.exclamationmark"
    }

    case airplayvideo

    public enum Airplayvideo: String, SymbolImage {
        case circle = "airplayvideo.circle"
        case circleFill = "airplayvideo.circle.fill"
        case badgeExclamationmark = "airplayvideo.badge.exclamationmark"
    }

    public enum Airpod: String, SymbolImage {
        case right = "airpod.right"
        case left = "airpod.left"
        case gen3Right = "airpod.gen3.right"
        case gen3Left = "airpod.gen3.left"
    }

    public enum Airpodpro: String, SymbolImage {
        case right = "airpodpro.right"
        case left = "airpodpro.left"
    }

    case airpods

    public enum Airpods: String, SymbolImage {
        case chargingcase = "airpods.chargingcase"
        case chargingcaseFill = "airpods.chargingcase.fill"
        case chargingcaseWireless = "airpods.chargingcase.wireless"
        case chargingcaseWirelessFill = "airpods.chargingcase.wireless.fill"
        case gen3 = "airpods.gen3"
        case gen3ChargingcaseWireless = "airpods.gen3.chargingcase.wireless"
        case gen3ChargingcaseWirelessFill = "airpods.gen3.chargingcase.wireless.fill"
    }

    case airpodsmax

    case airpodspro

    public enum Airpodspro: String, SymbolImage {
        case chargingcaseWireless = "airpodspro.chargingcase.wireless"
        case chargingcaseWirelessFill = "airpodspro.chargingcase.wireless.fill"
    }

    public enum Airport: String, SymbolImage {
        case express = "airport.express"
        case extreme = "airport.extreme"
        case extremeTower = "airport.extreme.tower"
    }

    case airtag

    public enum Airtag: String, SymbolImage {
        case radiowavesForward = "airtag.radiowaves.forward"
        case radiowavesForwardFill = "airtag.radiowaves.forward.fill"
        case fill = "airtag.fill"
    }

    case alarm

    public enum Alarm: String, SymbolImage {
        case fill = "alarm.fill"
    }

    public enum Align: String, SymbolImage {
        case horizontalLeft = "align.horizontal.left"
        case horizontalLeftFill = "align.horizontal.left.fill"
        case horizontalCenter = "align.horizontal.center"
        case horizontalCenterFill = "align.horizontal.center.fill"
        case horizontalRight = "align.horizontal.right"
        case horizontalRightFill = "align.horizontal.right.fill"
        case verticalTop = "align.vertical.top"
        case verticalTopFill = "align.vertical.top.fill"
        case verticalCenter = "align.vertical.center"
        case verticalCenterFill = "align.vertical.center.fill"
        case verticalBottom = "align.vertical.bottom"
        case verticalBottomFill = "align.vertical.bottom.fill"
    }

    case allergens

    case alt

    case alternatingcurrent

    case amplifier

    case ant

    public enum Ant: String, SymbolImage {
        case fill = "ant.fill"
        case circle = "ant.circle"
        case circleFill = "ant.circle.fill"
    }

    public enum Antenna: String, SymbolImage {
        case radiowavesLeftAndRight = "antenna.radiowaves.left.and.right"
        case radiowavesLeftAndRightSlash = "antenna.radiowaves.left.and.right.slash"
        case radiowavesLeftAndRightCircle = "antenna.radiowaves.left.and.right.circle"
        case radiowavesLeftAndRightCircleFill = "antenna.radiowaves.left.and.right.circle.fill"
    }

    case app

    public enum App: String, SymbolImage {
        case fill = "app.fill"
        case connectedToAppBelowFill = "app.connected.to.app.below.fill"
        case badge = "app.badge"
        case badgeFill = "app.badge.fill"
        case badgeCheckmark = "app.badge.checkmark"
        case badgeCheckmarkFill = "app.badge.checkmark.fill"
        case dashed = "app.dashed"
        case gift = "app.gift"
        case giftFill = "app.gift.fill"
    }

    case appclip

    case applelogo

    case applepencil

    case applescript

    public enum Applescript: String, SymbolImage {
        case fill = "applescript.fill"
    }

    case appletv

    public enum Appletv: String, SymbolImage {
        case fill = "appletv.fill"
    }

    public enum Appletvremote: String, SymbolImage {
        case gen1 = "appletvremote.gen1"
        case gen1Fill = "appletvremote.gen1.fill"
        case gen2 = "appletvremote.gen2"
        case gen2Fill = "appletvremote.gen2.fill"
        case gen3 = "appletvremote.gen3"
        case gen3Fill = "appletvremote.gen3.fill"
        case gen4 = "appletvremote.gen4"
        case gen4Fill = "appletvremote.gen4.fill"
    }

    case applewatch

    public enum Applewatch: String, SymbolImage {
        case watchface = "applewatch.watchface"
        case radiowavesLeftAndRight = "applewatch.radiowaves.left.and.right"
        case slash = "applewatch.slash"
        case sideRight = "applewatch.side.right"
        case caseInsetFilled = "applewatch.case.inset.filled"
    }

    public enum Apps: String, SymbolImage {
        case iphone = "apps.iphone"
        case iphoneBadgePlus = "apps.iphone.badge.plus"
        case iphoneLandscape = "apps.iphone.landscape"
        case ipad = "apps.ipad"
        case ipadLandscape = "apps.ipad.landscape"
    }

    public enum Aqi: String, SymbolImage {
        case low = "aqi.low"
        case medium = "aqi.medium"
        case high = "aqi.high"
    }

    case archivebox

    public enum Archivebox: String, SymbolImage {
        case fill = "archivebox.fill"
        case circle = "archivebox.circle"
        case circleFill = "archivebox.circle.fill"
    }

    case arkit

    public enum Arkit: String, SymbolImage {
        case badgeXmark = "arkit.badge.xmark"
    }

    public enum Arrow: String, SymbolImage {
        case upBin = "arrow.up.bin"
        case upBinFill = "arrow.up.bin.fill"
        case upDoc = "arrow.up.doc"
        case upDocFill = "arrow.up.doc.fill"
        case downDoc = "arrow.down.doc"
        case downDocFill = "arrow.down.doc.fill"
        case rightDocOnClipboard = "arrow.right.doc.on.clipboard"
        case upDocOnClipboard = "arrow.up.doc.on.clipboard"
        case triangle2CirclepathDocOnClipboard = "arrow.triangle.2.circlepath.doc.on.clipboard"
        case upAndPersonRectanglePortrait = "arrow.up.and.person.rectangle.portrait"
        case upAndPersonRectangleTurnRight = "arrow.up.and.person.rectangle.turn.right"
        case upAndPersonRectangleTurnLeft = "arrow.up.and.person.rectangle.turn.left"
        case rectanglepath = "arrow.rectanglepath"
        case upLeftAndDownRightMagnifyingglass = "arrow.up.left.and.down.right.magnifyingglass"
        case upHeart = "arrow.up.heart"
        case upHeartFill = "arrow.up.heart.fill"
        case downHeart = "arrow.down.heart"
        case downHeartFill = "arrow.down.heart.fill"
        case clockwiseHeart = "arrow.clockwise.heart"
        case clockwiseHeartFill = "arrow.clockwise.heart.fill"
        case clockwiseIcloud = "arrow.clockwise.icloud"
        case clockwiseIcloudFill = "arrow.clockwise.icloud.fill"
        case counterclockwiseIcloud = "arrow.counterclockwise.icloud"
        case counterclockwiseIcloudFill = "arrow.counterclockwise.icloud.fill"
        case triangle2CirclepathCamera = "arrow.triangle.2.circlepath.camera"
        case triangle2CirclepathCameraFill = "arrow.triangle.2.circlepath.camera.fill"
        case upMessage = "arrow.up.message"
        case upMessageFill = "arrow.up.message.fill"
        case upRightVideo = "arrow.up.right.video"
        case upRightVideoFill = "arrow.up.right.video.fill"
        case downLeftVideo = "arrow.down.left.video"
        case downLeftVideoFill = "arrow.down.left.video.fill"
        case upRightAndArrowDownLeftRectangle = "arrow.up.right.and.arrow.down.left.rectangle"
        case upRightAndArrowDownLeftRectangleFill = "arrow.up.right.and.arrow.down.left.rectangle.fill"
        case turnUpForwardIphone = "arrow.turn.up.forward.iphone"
        case turnUpForwardIphoneFill = "arrow.turn.up.forward.iphone.fill"
        case downApp = "arrow.down.app"
        case downAppFill = "arrow.down.app.fill"
        case upForwardApp = "arrow.up.forward.app"
        case upForwardAppFill = "arrow.up.forward.app.fill"
        case leftAndRightRighttriangleLeftRighttriangleRight = "arrow.left.and.right.righttriangle.left.righttriangle.right"
        case leftAndRightRighttriangleLeftRighttriangleRightFill = "arrow.left.and.right.righttriangle.left.righttriangle.right.fill"
        case upAndDownRighttriangleUpRighttriangleDown = "arrow.up.and.down.righttriangle.up.righttriangle.down"
        case upAndDownRighttriangleUpRighttriangleDownFill = "arrow.up.and.down.righttriangle.up.righttriangle.down.fill"
        case left = "arrow.left"
        case leftCircle = "arrow.left.circle"
        case leftCircleFill = "arrow.left.circle.fill"
        case leftSquare = "arrow.left.square"
        case leftSquareFill = "arrow.left.square.fill"
        case backward = "arrow.backward"
        case backwardCircle = "arrow.backward.circle"
        case backwardCircleFill = "arrow.backward.circle.fill"
        case backwardSquare = "arrow.backward.square"
        case backwardSquareFill = "arrow.backward.square.fill"
        case right = "arrow.right"
        case rightCircle = "arrow.right.circle"
        case rightCircleFill = "arrow.right.circle.fill"
        case rightSquare = "arrow.right.square"
        case rightSquareFill = "arrow.right.square.fill"
        case forward = "arrow.forward"
        case forwardCircle = "arrow.forward.circle"
        case forwardCircleFill = "arrow.forward.circle.fill"
        case forwardSquare = "arrow.forward.square"
        case forwardSquareFill = "arrow.forward.square.fill"
        case up = "arrow.up"
        case upCircle = "arrow.up.circle"
        case upCircleFill = "arrow.up.circle.fill"
        case upSquare = "arrow.up.square"
        case upSquareFill = "arrow.up.square.fill"
        case down = "arrow.down"
        case downCircle = "arrow.down.circle"
        case downCircleFill = "arrow.down.circle.fill"
        case downSquare = "arrow.down.square"
        case downSquareFill = "arrow.down.square.fill"
        case upLeft = "arrow.up.left"
        case upLeftCircle = "arrow.up.left.circle"
        case upLeftCircleFill = "arrow.up.left.circle.fill"
        case upLeftSquare = "arrow.up.left.square"
        case upLeftSquareFill = "arrow.up.left.square.fill"
        case upBackward = "arrow.up.backward"
        case upBackwardCircle = "arrow.up.backward.circle"
        case upBackwardCircleFill = "arrow.up.backward.circle.fill"
        case upBackwardSquare = "arrow.up.backward.square"
        case upBackwardSquareFill = "arrow.up.backward.square.fill"
        case upRight = "arrow.up.right"
        case upRightCircle = "arrow.up.right.circle"
        case upRightCircleFill = "arrow.up.right.circle.fill"
        case upRightSquare = "arrow.up.right.square"
        case upRightSquareFill = "arrow.up.right.square.fill"
        case upForward = "arrow.up.forward"
        case upForwardCircle = "arrow.up.forward.circle"
        case upForwardCircleFill = "arrow.up.forward.circle.fill"
        case upForwardSquare = "arrow.up.forward.square"
        case upForwardSquareFill = "arrow.up.forward.square.fill"
        case downLeft = "arrow.down.left"
        case downLeftCircle = "arrow.down.left.circle"
        case downLeftCircleFill = "arrow.down.left.circle.fill"
        case downLeftSquare = "arrow.down.left.square"
        case downLeftSquareFill = "arrow.down.left.square.fill"
        case downBackward = "arrow.down.backward"
        case downBackwardCircle = "arrow.down.backward.circle"
        case downBackwardCircleFill = "arrow.down.backward.circle.fill"
        case downBackwardSquare = "arrow.down.backward.square"
        case downBackwardSquareFill = "arrow.down.backward.square.fill"
        case downRight = "arrow.down.right"
        case downRightCircle = "arrow.down.right.circle"
        case downRightCircleFill = "arrow.down.right.circle.fill"
        case downRightSquare = "arrow.down.right.square"
        case downRightSquareFill = "arrow.down.right.square.fill"
        case downForward = "arrow.down.forward"
        case downForwardCircle = "arrow.down.forward.circle"
        case downForwardCircleFill = "arrow.down.forward.circle.fill"
        case downForwardSquare = "arrow.down.forward.square"
        case downForwardSquareFill = "arrow.down.forward.square.fill"
        case leftArrowRight = "arrow.left.arrow.right"
        case leftArrowRightCircle = "arrow.left.arrow.right.circle"
        case leftArrowRightCircleFill = "arrow.left.arrow.right.circle.fill"
        case leftArrowRightSquare = "arrow.left.arrow.right.square"
        case leftArrowRightSquareFill = "arrow.left.arrow.right.square.fill"
        case upArrowDown = "arrow.up.arrow.down"
        case upArrowDownCircle = "arrow.up.arrow.down.circle"
        case upArrowDownCircleFill = "arrow.up.arrow.down.circle.fill"
        case upArrowDownSquare = "arrow.up.arrow.down.square"
        case upArrowDownSquareFill = "arrow.up.arrow.down.square.fill"
        case turnDownLeft = "arrow.turn.down.left"
        case turnUpLeft = "arrow.turn.up.left"
        case turnDownRight = "arrow.turn.down.right"
        case turnUpRight = "arrow.turn.up.right"
        case turnRightUp = "arrow.turn.right.up"
        case turnLeftUp = "arrow.turn.left.up"
        case turnRightDown = "arrow.turn.right.down"
        case turnLeftDown = "arrow.turn.left.down"
        case uturnLeft = "arrow.uturn.left"
        case uturnLeftCircle = "arrow.uturn.left.circle"
        case uturnLeftCircleFill = "arrow.uturn.left.circle.fill"
        case uturnLeftCircleBadgeEllipsis = "arrow.uturn.left.circle.badge.ellipsis"
        case uturnLeftSquare = "arrow.uturn.left.square"
        case uturnLeftSquareFill = "arrow.uturn.left.square.fill"
        case uturnBackward = "arrow.uturn.backward"
        case uturnBackwardCircle = "arrow.uturn.backward.circle"
        case uturnBackwardCircleFill = "arrow.uturn.backward.circle.fill"
        case uturnBackwardCircleBadgeEllipsis = "arrow.uturn.backward.circle.badge.ellipsis"
        case uturnBackwardSquare = "arrow.uturn.backward.square"
        case uturnBackwardSquareFill = "arrow.uturn.backward.square.fill"
        case uturnRight = "arrow.uturn.right"
        case uturnRightCircle = "arrow.uturn.right.circle"
        case uturnRightCircleFill = "arrow.uturn.right.circle.fill"
        case uturnRightSquare = "arrow.uturn.right.square"
        case uturnRightSquareFill = "arrow.uturn.right.square.fill"
        case uturnForward = "arrow.uturn.forward"
        case uturnForwardCircle = "arrow.uturn.forward.circle"
        case uturnForwardCircleFill = "arrow.uturn.forward.circle.fill"
        case uturnForwardSquare = "arrow.uturn.forward.square"
        case uturnForwardSquareFill = "arrow.uturn.forward.square.fill"
        case uturnUp = "arrow.uturn.up"
        case uturnUpCircle = "arrow.uturn.up.circle"
        case uturnUpCircleFill = "arrow.uturn.up.circle.fill"
        case uturnUpSquare = "arrow.uturn.up.square"
        case uturnUpSquareFill = "arrow.uturn.up.square.fill"
        case uturnDown = "arrow.uturn.down"
        case uturnDownCircle = "arrow.uturn.down.circle"
        case uturnDownCircleFill = "arrow.uturn.down.circle.fill"
        case uturnDownSquare = "arrow.uturn.down.square"
        case uturnDownSquareFill = "arrow.uturn.down.square.fill"
        case upAndDownAndArrowLeftAndRight = "arrow.up.and.down.and.arrow.left.and.right"
        case upLeftAndDownRightAndArrowUpRightAndDownLeft = "arrow.up.left.and.down.right.and.arrow.up.right.and.down.left"
        case leftAndRight = "arrow.left.and.right"
        case leftAndRightCircle = "arrow.left.and.right.circle"
        case leftAndRightCircleFill = "arrow.left.and.right.circle.fill"
        case leftAndRightSquare = "arrow.left.and.right.square"
        case leftAndRightSquareFill = "arrow.left.and.right.square.fill"
        case upAndDown = "arrow.up.and.down"
        case upAndDownCircle = "arrow.up.and.down.circle"
        case upAndDownCircleFill = "arrow.up.and.down.circle.fill"
        case upAndDownSquare = "arrow.up.and.down.square"
        case upAndDownSquareFill = "arrow.up.and.down.square.fill"
        case upToLine = "arrow.up.to.line"
        case upToLineCompact = "arrow.up.to.line.compact"
        case upToLineCircle = "arrow.up.to.line.circle"
        case upToLineCircleFill = "arrow.up.to.line.circle.fill"
        case downToLine = "arrow.down.to.line"
        case downToLineCompact = "arrow.down.to.line.compact"
        case downToLineCircle = "arrow.down.to.line.circle"
        case downToLineCircleFill = "arrow.down.to.line.circle.fill"
        case leftToLine = "arrow.left.to.line"
        case leftToLineCompact = "arrow.left.to.line.compact"
        case leftToLineCircle = "arrow.left.to.line.circle"
        case leftToLineCircleFill = "arrow.left.to.line.circle.fill"
        case backwardToLine = "arrow.backward.to.line"
        case backwardToLineCircle = "arrow.backward.to.line.circle"
        case backwardToLineCircleFill = "arrow.backward.to.line.circle.fill"
        case rightToLine = "arrow.right.to.line"
        case rightToLineCompact = "arrow.right.to.line.compact"
        case rightToLineCircle = "arrow.right.to.line.circle"
        case rightToLineCircleFill = "arrow.right.to.line.circle.fill"
        case forwardToLine = "arrow.forward.to.line"
        case forwardToLineCircle = "arrow.forward.to.line.circle"
        case forwardToLineCircleFill = "arrow.forward.to.line.circle.fill"
        case clockwise = "arrow.clockwise"
        case clockwiseCircle = "arrow.clockwise.circle"
        case clockwiseCircleFill = "arrow.clockwise.circle.fill"
        case counterclockwise = "arrow.counterclockwise"
        case counterclockwiseCircle = "arrow.counterclockwise.circle"
        case counterclockwiseCircleFill = "arrow.counterclockwise.circle.fill"
        case upLeftAndArrowDownRight = "arrow.up.left.and.arrow.down.right"
        case upLeftAndArrowDownRightCircle = "arrow.up.left.and.arrow.down.right.circle"
        case upLeftAndArrowDownRightCircleFill = "arrow.up.left.and.arrow.down.right.circle.fill"
        case upBackwardAndArrowDownForward = "arrow.up.backward.and.arrow.down.forward"
        case upBackwardAndArrowDownForwardCircle = "arrow.up.backward.and.arrow.down.forward.circle"
        case upBackwardAndArrowDownForwardCircleFill = "arrow.up.backward.and.arrow.down.forward.circle.fill"
        case downRightAndArrowUpLeft = "arrow.down.right.and.arrow.up.left"
        case downRightAndArrowUpLeftCircle = "arrow.down.right.and.arrow.up.left.circle"
        case downRightAndArrowUpLeftCircleFill = "arrow.down.right.and.arrow.up.left.circle.fill"
        case downForwardAndArrowUpBackward = "arrow.down.forward.and.arrow.up.backward"
        case downForwardAndArrowUpBackwardCircle = "arrow.down.forward.and.arrow.up.backward.circle"
        case downForwardAndArrowUpBackwardCircleFill = "arrow.down.forward.and.arrow.up.backward.circle.fill"
        case triangle2Circlepath = "arrow.triangle.2.circlepath"
        case triangle2CirclepathCircle = "arrow.triangle.2.circlepath.circle"
        case triangle2CirclepathCircleFill = "arrow.triangle.2.circlepath.circle.fill"
        case triangleCapsulepath = "arrow.triangle.capsulepath"
        case triangleTurnUpRightDiamond = "arrow.triangle.turn.up.right.diamond"
        case triangleTurnUpRightDiamondFill = "arrow.triangle.turn.up.right.diamond.fill"
        case triangleTurnUpRightCircle = "arrow.triangle.turn.up.right.circle"
        case triangleTurnUpRightCircleFill = "arrow.triangle.turn.up.right.circle.fill"
        case triangleMerge = "arrow.triangle.merge"
        case triangleSwap = "arrow.triangle.swap"
        case triangleBranch = "arrow.triangle.branch"
        case trianglePull = "arrow.triangle.pull"
    }

    public enum Arrow2: String, SymbolImage {
        case squarepath = "arrow.2.squarepath"
    }

    public enum Arrow3: String, SymbolImage {
        case trianglepath = "arrow.3.trianglepath"
    }

    public enum Arrowshape: String, SymbolImage {
        case turnUpLeft = "arrowshape.turn.up.left"
        case turnUpLeftFill = "arrowshape.turn.up.left.fill"
        case turnUpLeftCircle = "arrowshape.turn.up.left.circle"
        case turnUpLeftCircleFill = "arrowshape.turn.up.left.circle.fill"
        case turnUpBackward = "arrowshape.turn.up.backward"
        case turnUpBackwardFill = "arrowshape.turn.up.backward.fill"
        case turnUpBackwardCircle = "arrowshape.turn.up.backward.circle"
        case turnUpBackwardCircleFill = "arrowshape.turn.up.backward.circle.fill"
        case turnUpRight = "arrowshape.turn.up.right"
        case turnUpRightFill = "arrowshape.turn.up.right.fill"
        case turnUpRightCircle = "arrowshape.turn.up.right.circle"
        case turnUpRightCircleFill = "arrowshape.turn.up.right.circle.fill"
        case turnUpForward = "arrowshape.turn.up.forward"
        case turnUpForwardFill = "arrowshape.turn.up.forward.fill"
        case turnUpForwardCircle = "arrowshape.turn.up.forward.circle"
        case turnUpForwardCircleFill = "arrowshape.turn.up.forward.circle.fill"
        case turnUpLeft2 = "arrowshape.turn.up.left.2"
        case turnUpLeft2Fill = "arrowshape.turn.up.left.2.fill"
        case turnUpLeft2Circle = "arrowshape.turn.up.left.2.circle"
        case turnUpLeft2CircleFill = "arrowshape.turn.up.left.2.circle.fill"
        case turnUpBackward2 = "arrowshape.turn.up.backward.2"
        case turnUpBackward2Fill = "arrowshape.turn.up.backward.2.fill"
        case turnUpBackward2Circle = "arrowshape.turn.up.backward.2.circle"
        case turnUpBackward2CircleFill = "arrowshape.turn.up.backward.2.circle.fill"
        case zigzagRight = "arrowshape.zigzag.right"
        case zigzagRightFill = "arrowshape.zigzag.right.fill"
        case zigzagForward = "arrowshape.zigzag.forward"
        case zigzagForwardFill = "arrowshape.zigzag.forward.fill"
        case bounceRight = "arrowshape.bounce.right"
        case bounceRightFill = "arrowshape.bounce.right.fill"
        case bounceForward = "arrowshape.bounce.forward"
        case bounceForwardFill = "arrowshape.bounce.forward.fill"
    }

    public enum Arrowtriangle: String, SymbolImage {
        case leftAndLineVerticalAndArrowtriangleRight = "arrowtriangle.left.and.line.vertical.and.arrowtriangle.right"
        case leftAndLineVerticalAndArrowtriangleRightFill = "arrowtriangle.left.and.line.vertical.and.arrowtriangle.right.fill"
        case rightAndLineVerticalAndArrowtriangleLeft = "arrowtriangle.right.and.line.vertical.and.arrowtriangle.left"
        case rightAndLineVerticalAndArrowtriangleLeftFill = "arrowtriangle.right.and.line.vertical.and.arrowtriangle.left.fill"
        case left = "arrowtriangle.left"
        case leftFill = "arrowtriangle.left.fill"
        case leftCircle = "arrowtriangle.left.circle"
        case leftCircleFill = "arrowtriangle.left.circle.fill"
        case leftSquare = "arrowtriangle.left.square"
        case leftSquareFill = "arrowtriangle.left.square.fill"
        case backward = "arrowtriangle.backward"
        case backwardFill = "arrowtriangle.backward.fill"
        case backwardCircle = "arrowtriangle.backward.circle"
        case backwardCircleFill = "arrowtriangle.backward.circle.fill"
        case backwardSquare = "arrowtriangle.backward.square"
        case backwardSquareFill = "arrowtriangle.backward.square.fill"
        case right = "arrowtriangle.right"
        case rightFill = "arrowtriangle.right.fill"
        case rightCircle = "arrowtriangle.right.circle"
        case rightCircleFill = "arrowtriangle.right.circle.fill"
        case rightSquare = "arrowtriangle.right.square"
        case rightSquareFill = "arrowtriangle.right.square.fill"
        case forward = "arrowtriangle.forward"
        case forwardFill = "arrowtriangle.forward.fill"
        case forwardCircle = "arrowtriangle.forward.circle"
        case forwardCircleFill = "arrowtriangle.forward.circle.fill"
        case forwardSquare = "arrowtriangle.forward.square"
        case forwardSquareFill = "arrowtriangle.forward.square.fill"
        case up = "arrowtriangle.up"
        case upFill = "arrowtriangle.up.fill"
        case upCircle = "arrowtriangle.up.circle"
        case upCircleFill = "arrowtriangle.up.circle.fill"
        case upSquare = "arrowtriangle.up.square"
        case upSquareFill = "arrowtriangle.up.square.fill"
        case down = "arrowtriangle.down"
        case downFill = "arrowtriangle.down.fill"
        case downCircle = "arrowtriangle.down.circle"
        case downCircleFill = "arrowtriangle.down.circle.fill"
        case downSquare = "arrowtriangle.down.square"
        case downSquareFill = "arrowtriangle.down.square.fill"
    }

    case aspectratio

    public enum Aspectratio: String, SymbolImage {
        case fill = "aspectratio.fill"
    }

    case asterisk

    public enum Asterisk: String, SymbolImage {
        case circle = "asterisk.circle"
        case circleFill = "asterisk.circle.fill"
    }

    case at

    public enum At: String, SymbolImage {
        case circle = "at.circle"
        case circleFill = "at.circle.fill"
        case badgePlus = "at.badge.plus"
        case badgeMinus = "at.badge.minus"
    }

    case atom

    public enum Australsign: String, SymbolImage {
        case circle = "australsign.circle"
        case circleFill = "australsign.circle.fill"
        case square = "australsign.square"
        case squareFill = "australsign.square.fill"
    }

    case backward

    public enum Backward: String, SymbolImage {
        case fill = "backward.fill"
        case circle = "backward.circle"
        case circleFill = "backward.circle.fill"
        case end = "backward.end"
        case endFill = "backward.end.fill"
        case endAlt = "backward.end.alt"
        case endAltFill = "backward.end.alt.fill"
        case frame = "backward.frame"
        case frameFill = "backward.frame.fill"
    }

    public enum Badge: String, SymbolImage {
        case plusRadiowavesRight = "badge.plus.radiowaves.right"
        case plusRadiowavesForward = "badge.plus.radiowaves.forward"
    }

    case bag

    public enum Bag: String, SymbolImage {
        case fill = "bag.fill"
        case circle = "bag.circle"
        case circleFill = "bag.circle.fill"
        case badgePlus = "bag.badge.plus"
        case fillBadgePlus = "bag.fill.badge.plus"
        case badgeMinus = "bag.badge.minus"
        case fillBadgeMinus = "bag.fill.badge.minus"
    }

    public enum Bahtsign: String, SymbolImage {
        case circle = "bahtsign.circle"
        case circleFill = "bahtsign.circle.fill"
        case square = "bahtsign.square"
        case squareFill = "bahtsign.square.fill"
    }

    case bandage

    public enum Bandage: String, SymbolImage {
        case fill = "bandage.fill"
    }

    case banknote

    public enum Banknote: String, SymbolImage {
        case fill = "banknote.fill"
    }

    case barcode

    public enum Barcode: String, SymbolImage {
        case viewfinder = "barcode.viewfinder"
    }

    case barometer

    case battery0 = "battery.0"

    case battery100 = "battery.100"

    public enum Battery100: String, SymbolImage {
        case bolt = "battery.100.bolt"
    }

    case battery25 = "battery.25"

    case battery50 = "battery.50"

    case battery75 = "battery.75"

    public enum Beats: String, SymbolImage {
        case headphones = "beats.headphones"
        case earphones = "beats.earphones"
        case powerbeatspro = "beats.powerbeatspro"
        case powerbeatsproRight = "beats.powerbeatspro.right"
        case powerbeatsproLeft = "beats.powerbeatspro.left"
        case powerbeats = "beats.powerbeats"
        case powerbeats3 = "beats.powerbeats3"
        case studiobuds = "beats.studiobuds"
        case studiobudLeft = "beats.studiobud.left"
        case studiobudRight = "beats.studiobud.right"
        case studiobudsChargingcase = "beats.studiobuds.chargingcase"
        case studiobudsChargingcaseFill = "beats.studiobuds.chargingcase.fill"
        case fitPro = "beats.fit.pro"
        case fitProLeft = "beats.fit.pro.left"
        case fitProRight = "beats.fit.pro.right"
        case fitProChargingcase = "beats.fit.pro.chargingcase"
        case fitProChargingcaseFill = "beats.fit.pro.chargingcase.fill"
        case powerbeatsproChargingcase = "beats.powerbeatspro.chargingcase"
        case powerbeatsproChargingcaseFill = "beats.powerbeatspro.chargingcase.fill"
    }

    public enum Bed: String, SymbolImage {
        case double = "bed.double"
        case doubleFill = "bed.double.fill"
        case doubleCircle = "bed.double.circle"
        case doubleCircleFill = "bed.double.circle.fill"
    }

    case bell

    public enum Bell: String, SymbolImage {
        case fill = "bell.fill"
        case circle = "bell.circle"
        case circleFill = "bell.circle.fill"
        case square = "bell.square"
        case squareFill = "bell.square.fill"
        case slash = "bell.slash"
        case slashFill = "bell.slash.fill"
        case slashCircle = "bell.slash.circle"
        case slashCircleFill = "bell.slash.circle.fill"
        case andWaveform = "bell.and.waveform"
        case andWaveformFill = "bell.and.waveform.fill"
        case badge = "bell.badge"
        case badgeFill = "bell.badge.fill"
        case badgeCircle = "bell.badge.circle"
        case badgeCircleFill = "bell.badge.circle.fill"
    }

    case bicycle

    public enum Bicycle: String, SymbolImage {
        case circle = "bicycle.circle"
        case circleFill = "bicycle.circle.fill"
    }

    case binoculars

    public enum Binoculars: String, SymbolImage {
        case fill = "binoculars.fill"
    }

    public enum Bitcoinsign: String, SymbolImage {
        case circle = "bitcoinsign.circle"
        case circleFill = "bitcoinsign.circle.fill"
        case square = "bitcoinsign.square"
        case squareFill = "bitcoinsign.square.fill"
    }

    case bold

    public enum Bold: String, SymbolImage {
        case italicUnderline = "bold.italic.underline"
        case underline = "bold.underline"
    }

    case bolt

    public enum Bolt: String, SymbolImage {
        case heart = "bolt.heart"
        case heartFill = "bolt.heart.fill"
        case fill = "bolt.fill"
        case circle = "bolt.circle"
        case circleFill = "bolt.circle.fill"
        case square = "bolt.square"
        case squareFill = "bolt.square.fill"
        case ringClosed = "bolt.ring.closed"
        case shield = "bolt.shield"
        case shieldFill = "bolt.shield.fill"
        case slash = "bolt.slash"
        case slashFill = "bolt.slash.fill"
        case slashCircle = "bolt.slash.circle"
        case slashCircleFill = "bolt.slash.circle.fill"
        case badgeA = "bolt.badge.a"
        case badgeAFill = "bolt.badge.a.fill"
        case horizontal = "bolt.horizontal"
        case horizontalFill = "bolt.horizontal.fill"
        case horizontalCircle = "bolt.horizontal.circle"
        case horizontalCircleFill = "bolt.horizontal.circle.fill"
        case horizontalIcloud = "bolt.horizontal.icloud"
        case horizontalIcloudFill = "bolt.horizontal.icloud.fill"
        case car = "bolt.car"
        case carFill = "bolt.car.fill"
        case carCircle = "bolt.car.circle"
        case carCircleFill = "bolt.car.circle.fill"
        case batteryblock = "bolt.batteryblock"
        case batteryblockFill = "bolt.batteryblock.fill"
    }

    case bonjour

    case book

    public enum Book: String, SymbolImage {
        case fill = "book.fill"
        case circle = "book.circle"
        case circleFill = "book.circle.fill"
        case closed = "book.closed"
        case closedFill = "book.closed.fill"
        case closedCircle = "book.closed.circle"
        case closedCircleFill = "book.closed.circle.fill"
    }

    case bookmark

    public enum Bookmark: String, SymbolImage {
        case fill = "bookmark.fill"
        case circle = "bookmark.circle"
        case circleFill = "bookmark.circle.fill"
        case square = "bookmark.square"
        case squareFill = "bookmark.square.fill"
        case slash = "bookmark.slash"
        case slashFill = "bookmark.slash.fill"
    }

    public enum Books: String, SymbolImage {
        case vertical = "books.vertical"
        case verticalFill = "books.vertical.fill"
        case verticalCircle = "books.vertical.circle"
        case verticalCircleFill = "books.vertical.circle.fill"
    }

    case brain

    public enum Brain: String, SymbolImage {
        case headProfile = "brain.head.profile"
    }

    public enum Brazilianrealsign: String, SymbolImage {
        case circle = "brazilianrealsign.circle"
        case circleFill = "brazilianrealsign.circle.fill"
        case square = "brazilianrealsign.square"
        case squareFill = "brazilianrealsign.square.fill"
    }

    case briefcase

    public enum Briefcase: String, SymbolImage {
        case fill = "briefcase.fill"
        case circle = "briefcase.circle"
        case circleFill = "briefcase.circle.fill"
    }

    public enum Bubble: String, SymbolImage {
        case right = "bubble.right"
        case rightFill = "bubble.right.fill"
        case rightCircle = "bubble.right.circle"
        case rightCircleFill = "bubble.right.circle.fill"
        case left = "bubble.left"
        case leftFill = "bubble.left.fill"
        case leftCircle = "bubble.left.circle"
        case leftCircleFill = "bubble.left.circle.fill"
        case middleBottom = "bubble.middle.bottom"
        case middleBottomFill = "bubble.middle.bottom.fill"
        case middleTop = "bubble.middle.top"
        case middleTopFill = "bubble.middle.top.fill"
        case leftAndBubbleRight = "bubble.left.and.bubble.right"
        case leftAndBubbleRightFill = "bubble.left.and.bubble.right.fill"
        case leftAndExclamationmarkBubbleRight = "bubble.left.and.exclamationmark.bubble.right"
        case leftAndExclamationmarkBubbleRightFill = "bubble.left.and.exclamationmark.bubble.right.fill"
    }

    case building

    public enum Building: String, SymbolImage {
        case columns = "building.columns"
        case columnsFill = "building.columns.fill"
        case columnsCircle = "building.columns.circle"
        case columnsCircleFill = "building.columns.circle.fill"
        case fill = "building.fill"
    }

    case building2 = "building.2"

    public enum Building2: String, SymbolImage {
        case fill = "building.2.fill"
        case cropCircle = "building.2.crop.circle"
        case cropCircleFill = "building.2.crop.circle.fill"
    }

    case burn

    case burst

    public enum Burst: String, SymbolImage {
        case fill = "burst.fill"
    }

    case bus

    public enum Bus: String, SymbolImage {
        case fill = "bus.fill"
        case doubledecker = "bus.doubledecker"
        case doubledeckerFill = "bus.doubledecker.fill"
    }

    public enum Cable: String, SymbolImage {
        case connector = "cable.connector"
        case connectorHorizontal = "cable.connector.horizontal"
    }

    case cablecar

    public enum Cablecar: String, SymbolImage {
        case fill = "cablecar.fill"
    }

    case calendar

    public enum Calendar: String, SymbolImage {
        case circle = "calendar.circle"
        case circleFill = "calendar.circle.fill"
        case badgePlus = "calendar.badge.plus"
        case badgeMinus = "calendar.badge.minus"
        case badgeClock = "calendar.badge.clock"
        case badgeExclamationmark = "calendar.badge.exclamationmark"
        case dayTimelineLeft = "calendar.day.timeline.left"
        case dayTimelineRight = "calendar.day.timeline.right"
        case dayTimelineLeading = "calendar.day.timeline.leading"
        case dayTimelineTrailing = "calendar.day.timeline.trailing"
    }

    case camera

    public enum Camera: String, SymbolImage {
        case fill = "camera.fill"
        case circle = "camera.circle"
        case circleFill = "camera.circle.fill"
        case shutterButton = "camera.shutter.button"
        case shutterButtonFill = "camera.shutter.button.fill"
        case badgeEllipsis = "camera.badge.ellipsis"
        case fillBadgeEllipsis = "camera.fill.badge.ellipsis"
        case onRectangle = "camera.on.rectangle"
        case onRectangleFill = "camera.on.rectangle.fill"
        case macro = "camera.macro"
        case macroCircle = "camera.macro.circle"
        case macroCircleFill = "camera.macro.circle.fill"
        case viewfinder = "camera.viewfinder"
        case meteringCenterWeightedAverage = "camera.metering.center.weighted.average"
        case meteringCenterWeighted = "camera.metering.center.weighted"
        case meteringMatrix = "camera.metering.matrix"
        case meteringMultispot = "camera.metering.multispot"
        case meteringNone = "camera.metering.none"
        case meteringPartial = "camera.metering.partial"
        case meteringSpot = "camera.metering.spot"
        case meteringUnknown = "camera.metering.unknown"
        case aperture = "camera.aperture"
        case filters = "camera.filters"
    }

    case candybarphone

    case capslock

    public enum Capslock: String, SymbolImage {
        case fill = "capslock.fill"
    }

    case capsule

    public enum Capsule: String, SymbolImage {
        case fill = "capsule.fill"
        case lefthalfFilled = "capsule.lefthalf.filled"
        case righthalfFilled = "capsule.righthalf.filled"
        case tophalfFilled = "capsule.tophalf.filled"
        case bottomhalfFilled = "capsule.bottomhalf.filled"
        case insetFilled = "capsule.inset.filled"
        case portrait = "capsule.portrait"
        case portraitFill = "capsule.portrait.fill"
        case portraitLefthalfFilled = "capsule.portrait.lefthalf.filled"
        case portraitRighthalfFilled = "capsule.portrait.righthalf.filled"
        case portraitTophalfFilled = "capsule.portrait.tophalf.filled"
        case portraitBottomhalfFilled = "capsule.portrait.bottomhalf.filled"
        case portraitInsetFilled = "capsule.portrait.inset.filled"
    }

    public enum Captions: String, SymbolImage {
        case bubble = "captions.bubble"
        case bubbleFill = "captions.bubble.fill"
    }

    case car

    public enum Car: String, SymbolImage {
        case fill = "car.fill"
        case circle = "car.circle"
        case circleFill = "car.circle.fill"
        case ferry = "car.ferry"
        case ferryFill = "car.ferry.fill"
    }

    case car2 = "car.2"

    public enum Car2: String, SymbolImage {
        case fill = "car.2.fill"
    }

    case cart

    public enum Cart: String, SymbolImage {
        case fill = "cart.fill"
        case circle = "cart.circle"
        case circleFill = "cart.circle.fill"
        case badgePlus = "cart.badge.plus"
        case fillBadgePlus = "cart.fill.badge.plus"
        case badgeMinus = "cart.badge.minus"
        case fillBadgeMinus = "cart.fill.badge.minus"
    }

    case _case = "case"

    public enum Case: String, SymbolImage {
        case fill = "case.fill"
    }

    public enum Cedisign: String, SymbolImage {
        case circle = "cedisign.circle"
        case circleFill = "cedisign.circle.fill"
        case square = "cedisign.square"
        case squareFill = "cedisign.square.fill"
    }

    public enum Centsign: String, SymbolImage {
        case circle = "centsign.circle"
        case circleFill = "centsign.circle.fill"
        case square = "centsign.square"
        case squareFill = "centsign.square.fill"
    }

    case character

    public enum Character: String, SymbolImage {
        case bookClosed = "character.book.closed"
        case bookClosedFill = "character.book.closed.fill"
        case bubble = "character.bubble"
        case bubbleFill = "character.bubble.fill"
        case cursorIbeam = "character.cursor.ibeam"
        case textbox = "character.textbox"
    }

    public enum Chart: String, SymbolImage {
        case barDocHorizontal = "chart.bar.doc.horizontal"
        case barDocHorizontalFill = "chart.bar.doc.horizontal.fill"
        case xyaxisLine = "chart.xyaxis.line"
        case bar = "chart.bar"
        case barFill = "chart.bar.fill"
        case pie = "chart.pie"
        case pieFill = "chart.pie.fill"
        case barXaxis = "chart.bar.xaxis"
        case lineUptrendXyaxis = "chart.line.uptrend.xyaxis"
        case lineUptrendXyaxisCircle = "chart.line.uptrend.xyaxis.circle"
        case lineUptrendXyaxisCircleFill = "chart.line.uptrend.xyaxis.circle.fill"
    }

    public enum Checkerboard: String, SymbolImage {
        case rectangle = "checkerboard.rectangle"
        case shield = "checkerboard.shield"
    }

    case checklist

    case checkmark

    public enum Checkmark: String, SymbolImage {
        case seal = "checkmark.seal"
        case sealFill = "checkmark.seal.fill"
        case icloud = "checkmark.icloud"
        case icloudFill = "checkmark.icloud.fill"
        case bubble = "checkmark.bubble"
        case bubbleFill = "checkmark.bubble.fill"
        case circle = "checkmark.circle"
        case circleFill = "checkmark.circle.fill"
        case circleTrianglebadgeExclamationmark = "checkmark.circle.trianglebadge.exclamationmark"
        case square = "checkmark.square"
        case squareFill = "checkmark.square.fill"
        case rectangle = "checkmark.rectangle"
        case rectangleFill = "checkmark.rectangle.fill"
        case rectanglePortrait = "checkmark.rectangle.portrait"
        case rectanglePortraitFill = "checkmark.rectangle.portrait.fill"
        case diamond = "checkmark.diamond"
        case diamondFill = "checkmark.diamond.fill"
        case shield = "checkmark.shield"
        case shieldFill = "checkmark.shield.fill"
    }

    public enum Chevron: String, SymbolImage {
        case leftForwardslashChevronRight = "chevron.left.forwardslash.chevron.right"
        case left = "chevron.left"
        case leftCircle = "chevron.left.circle"
        case leftCircleFill = "chevron.left.circle.fill"
        case leftSquare = "chevron.left.square"
        case leftSquareFill = "chevron.left.square.fill"
        case backward = "chevron.backward"
        case backwardCircle = "chevron.backward.circle"
        case backwardCircleFill = "chevron.backward.circle.fill"
        case backwardSquare = "chevron.backward.square"
        case backwardSquareFill = "chevron.backward.square.fill"
        case right = "chevron.right"
        case rightCircle = "chevron.right.circle"
        case rightCircleFill = "chevron.right.circle.fill"
        case rightSquare = "chevron.right.square"
        case rightSquareFill = "chevron.right.square.fill"
        case forward = "chevron.forward"
        case forwardCircle = "chevron.forward.circle"
        case forwardCircleFill = "chevron.forward.circle.fill"
        case forwardSquare = "chevron.forward.square"
        case forwardSquareFill = "chevron.forward.square.fill"
        case left2 = "chevron.left.2"
        case backward2 = "chevron.backward.2"
        case right2 = "chevron.right.2"
        case forward2 = "chevron.forward.2"
        case up = "chevron.up"
        case upCircle = "chevron.up.circle"
        case upCircleFill = "chevron.up.circle.fill"
        case upSquare = "chevron.up.square"
        case upSquareFill = "chevron.up.square.fill"
        case down = "chevron.down"
        case downCircle = "chevron.down.circle"
        case downCircleFill = "chevron.down.circle.fill"
        case downSquare = "chevron.down.square"
        case downSquareFill = "chevron.down.square.fill"
        case upChevronDown = "chevron.up.chevron.down"
        case compactUp = "chevron.compact.up"
        case compactDown = "chevron.compact.down"
        case compactLeft = "chevron.compact.left"
        case compactRight = "chevron.compact.right"
    }

    case circle

    public enum Circle: String, SymbolImage {
        case grid2X2 = "circle.grid.2x2"
        case grid2X2Fill = "circle.grid.2x2.fill"
        case grid3X3 = "circle.grid.3x3"
        case grid3X3Fill = "circle.grid.3x3.fill"
        case grid3X3Circle = "circle.grid.3x3.circle"
        case grid3X3CircleFill = "circle.grid.3x3.circle.fill"
        case hexagongrid = "circle.hexagongrid"
        case hexagongridFill = "circle.hexagongrid.fill"
        case hexagongridCircle = "circle.hexagongrid.circle"
        case hexagongridCircleFill = "circle.hexagongrid.circle.fill"
        case hexagonpath = "circle.hexagonpath"
        case hexagonpathFill = "circle.hexagonpath.fill"
        case gridCross = "circle.grid.cross"
        case gridCrossFill = "circle.grid.cross.fill"
        case gridCrossLeftFilled = "circle.grid.cross.left.filled"
        case gridCrossUpFilled = "circle.grid.cross.up.filled"
        case gridCrossRightFilled = "circle.grid.cross.right.filled"
        case gridCrossDownFilled = "circle.grid.cross.down.filled"
        case fill = "circle.fill"
        case slash = "circle.slash"
        case slashFill = "circle.slash.fill"
        case lefthalfFilled = "circle.lefthalf.filled"
        case righthalfFilled = "circle.righthalf.filled"
        case tophalfFilled = "circle.tophalf.filled"
        case bottomhalfFilled = "circle.bottomhalf.filled"
        case insetFilled = "circle.inset.filled"
        case dashed = "circle.dashed"
        case dashedInsetFilled = "circle.dashed.inset.filled"
        case dotted = "circle.dotted"
        case square = "circle.square"
        case squareFill = "circle.square.fill"
        case grid2X1 = "circle.grid.2x1"
        case grid2X1Fill = "circle.grid.2x1.fill"
        case grid2X1LeftFilled = "circle.grid.2x1.left.filled"
        case grid2X1RightFilled = "circle.grid.2x1.right.filled"
        case circle = "circle.circle"
        case circleFill = "circle.circle.fill"
        case andLineHorizontal = "circle.and.line.horizontal"
        case andLineHorizontalFill = "circle.and.line.horizontal.fill"
    }

    case circlebadge

    public enum Circlebadge: String, SymbolImage {
        case fill = "circlebadge.fill"
    }

    case circlebadge2 = "circlebadge.2"

    public enum Circlebadge2: String, SymbolImage {
        case fill = "circlebadge.2.fill"
    }

    case clear

    public enum Clear: String, SymbolImage {
        case fill = "clear.fill"
    }

    case clock

    public enum Clock: String, SymbolImage {
        case fill = "clock.fill"
        case circle = "clock.circle"
        case circleFill = "clock.circle.fill"
        case badgeCheckmark = "clock.badge.checkmark"
        case badgeCheckmarkFill = "clock.badge.checkmark.fill"
        case badgeExclamationmark = "clock.badge.exclamationmark"
        case badgeExclamationmarkFill = "clock.badge.exclamationmark.fill"
        case arrowCirclepath = "clock.arrow.circlepath"
        case arrow2Circlepath = "clock.arrow.2.circlepath"
    }

    case cloud

    public enum Cloud: String, SymbolImage {
        case fill = "cloud.fill"
        case drizzle = "cloud.drizzle"
        case drizzleFill = "cloud.drizzle.fill"
        case rain = "cloud.rain"
        case rainFill = "cloud.rain.fill"
        case heavyrain = "cloud.heavyrain"
        case heavyrainFill = "cloud.heavyrain.fill"
        case fog = "cloud.fog"
        case fogFill = "cloud.fog.fill"
        case hail = "cloud.hail"
        case hailFill = "cloud.hail.fill"
        case snow = "cloud.snow"
        case snowFill = "cloud.snow.fill"
        case sleet = "cloud.sleet"
        case sleetFill = "cloud.sleet.fill"
        case bolt = "cloud.bolt"
        case boltFill = "cloud.bolt.fill"
        case boltRain = "cloud.bolt.rain"
        case boltRainFill = "cloud.bolt.rain.fill"
        case sun = "cloud.sun"
        case sunFill = "cloud.sun.fill"
        case sunRain = "cloud.sun.rain"
        case sunRainFill = "cloud.sun.rain.fill"
        case sunBolt = "cloud.sun.bolt"
        case sunBoltFill = "cloud.sun.bolt.fill"
        case moon = "cloud.moon"
        case moonFill = "cloud.moon.fill"
        case moonRain = "cloud.moon.rain"
        case moonRainFill = "cloud.moon.rain.fill"
        case moonBolt = "cloud.moon.bolt"
        case moonBoltFill = "cloud.moon.bolt.fill"
    }

    public enum Coloncurrencysign: String, SymbolImage {
        case circle = "coloncurrencysign.circle"
        case circleFill = "coloncurrencysign.circle.fill"
        case square = "coloncurrencysign.square"
        case squareFill = "coloncurrencysign.square.fill"
    }

    case comb

    public enum Comb: String, SymbolImage {
        case fill = "comb.fill"
    }

    case command

    public enum Command: String, SymbolImage {
        case circle = "command.circle"
        case circleFill = "command.circle.fill"
        case square = "command.square"
        case squareFill = "command.square.fill"
    }

    case computermouse

    public enum Computermouse: String, SymbolImage {
        case fill = "computermouse.fill"
    }

    case cone

    public enum Cone: String, SymbolImage {
        case fill = "cone.fill"
    }

    public enum Contextualmenu: String, SymbolImage {
        case andCursorarrow = "contextualmenu.and.cursorarrow"
    }

    case control

    case cpu

    public enum Cpu: String, SymbolImage {
        case fill = "cpu.fill"
    }

    case creditcard

    public enum Creditcard: String, SymbolImage {
        case fill = "creditcard.fill"
        case circle = "creditcard.circle"
        case circleFill = "creditcard.circle.fill"
        case and123 = "creditcard.and.123"
        case trianglebadgeExclamationmark = "creditcard.trianglebadge.exclamationmark"
    }

    case crop

    public enum Crop: String, SymbolImage {
        case rotate = "crop.rotate"
    }

    case cross

    public enum Cross: String, SymbolImage {
        case _case = "cross.case"
        case caseFill = "cross.case.fill"
        case vial = "cross.vial"
        case vialFill = "cross.vial.fill"
        case fill = "cross.fill"
        case circle = "cross.circle"
        case circleFill = "cross.circle.fill"
    }

    case crown

    public enum Crown: String, SymbolImage {
        case fill = "crown.fill"
    }

    public enum Cruzeirosign: String, SymbolImage {
        case circle = "cruzeirosign.circle"
        case circleFill = "cruzeirosign.circle.fill"
        case square = "cruzeirosign.square"
        case squareFill = "cruzeirosign.square.fill"
    }

    case cube

    public enum Cube: String, SymbolImage {
        case fill = "cube.fill"
        case transparent = "cube.transparent"
        case transparentFill = "cube.transparent.fill"
    }

    public enum Cup: String, SymbolImage {
        case andSaucer = "cup.and.saucer"
        case andSaucerFill = "cup.and.saucer.fill"
    }

    case curlybraces

    public enum Curlybraces: String, SymbolImage {
        case square = "curlybraces.square"
        case squareFill = "curlybraces.square.fill"
    }

    case cursorarrow

    public enum Cursorarrow: String, SymbolImage {
        case rays = "cursorarrow.rays"
        case square = "cursorarrow.square"
        case andSquareOnSquareDashed = "cursorarrow.and.square.on.square.dashed"
        case click = "cursorarrow.click"
        case click2 = "cursorarrow.click.2"
        case motionlines = "cursorarrow.motionlines"
        case motionlinesClick = "cursorarrow.motionlines.click"
        case clickBadgeClock = "cursorarrow.click.badge.clock"
    }

    case cylinder

    public enum Cylinder: String, SymbolImage {
        case fill = "cylinder.fill"
        case split1X2 = "cylinder.split.1x2"
        case split1X2Fill = "cylinder.split.1x2.fill"
    }

    public enum Decrease: String, SymbolImage {
        case indent = "decrease.indent"
        case quotelevel = "decrease.quotelevel"
    }

    public enum Delete: String, SymbolImage {
        case left = "delete.left"
        case leftFill = "delete.left.fill"
        case backward = "delete.backward"
        case backwardFill = "delete.backward.fill"
        case right = "delete.right"
        case rightFill = "delete.right.fill"
        case forward = "delete.forward"
        case forwardFill = "delete.forward.fill"
    }

    case deskclock

    public enum Deskclock: String, SymbolImage {
        case fill = "deskclock.fill"
    }

    case desktopcomputer

    public enum Desktopcomputer: String, SymbolImage {
        case andArrowDown = "desktopcomputer.and.arrow.down"
        case trianglebadgeExclamationmark = "desktopcomputer.trianglebadge.exclamationmark"
    }

    public enum Dial: String, SymbolImage {
        case min = "dial.min"
        case minFill = "dial.min.fill"
        case max = "dial.max"
        case maxFill = "dial.max.fill"
    }

    case diamond

    public enum Diamond: String, SymbolImage {
        case fill = "diamond.fill"
        case circle = "diamond.circle"
        case circleFill = "diamond.circle.fill"
        case lefthalfFilled = "diamond.lefthalf.filled"
        case righthalfFilled = "diamond.righthalf.filled"
        case tophalfFilled = "diamond.tophalf.filled"
        case bottomhalfFilled = "diamond.bottomhalf.filled"
        case insetFilled = "diamond.inset.filled"
    }

    case dice

    public enum Dice: String, SymbolImage {
        case fill = "dice.fill"
    }

    public enum Die: String, SymbolImage {
        case face1 = "die.face.1"
        case face1Fill = "die.face.1.fill"
        case face2 = "die.face.2"
        case face2Fill = "die.face.2.fill"
        case face3 = "die.face.3"
        case face3Fill = "die.face.3.fill"
        case face4 = "die.face.4"
        case face4Fill = "die.face.4.fill"
        case face5 = "die.face.5"
        case face5Fill = "die.face.5.fill"
        case face6 = "die.face.6"
        case face6Fill = "die.face.6.fill"
    }

    public enum Digitalcrown: String, SymbolImage {
        case arrowClockwise = "digitalcrown.arrow.clockwise"
        case arrowClockwiseFill = "digitalcrown.arrow.clockwise.fill"
        case arrowCounterclockwise = "digitalcrown.arrow.counterclockwise"
        case arrowCounterclockwiseFill = "digitalcrown.arrow.counterclockwise.fill"
        case press = "digitalcrown.press"
        case pressFill = "digitalcrown.press.fill"
        case horizontalArrowClockwise = "digitalcrown.horizontal.arrow.clockwise"
        case horizontalArrowClockwiseFill = "digitalcrown.horizontal.arrow.clockwise.fill"
        case horizontalArrowCounterclockwise = "digitalcrown.horizontal.arrow.counterclockwise"
        case horizontalArrowCounterclockwiseFill = "digitalcrown.horizontal.arrow.counterclockwise.fill"
        case horizontalPress = "digitalcrown.horizontal.press"
        case horizontalPressFill = "digitalcrown.horizontal.press.fill"
    }

    case directcurrent

    case display

    public enum Display: String, SymbolImage {
        case andArrowDown = "display.and.arrow.down"
        case trianglebadgeExclamationmark = "display.trianglebadge.exclamationmark"
    }

    case display2 = "display.2"

    case divide

    public enum Divide: String, SymbolImage {
        case circle = "divide.circle"
        case circleFill = "divide.circle.fill"
        case square = "divide.square"
        case squareFill = "divide.square.fill"
    }

    case doc

    public enum Doc: String, SymbolImage {
        case fill = "doc.fill"
        case circle = "doc.circle"
        case circleFill = "doc.circle.fill"
        case badgePlus = "doc.badge.plus"
        case fillBadgePlus = "doc.fill.badge.plus"
        case badgeGearshape = "doc.badge.gearshape"
        case badgeGearshapeFill = "doc.badge.gearshape.fill"
        case badgeEllipsis = "doc.badge.ellipsis"
        case fillBadgeEllipsis = "doc.fill.badge.ellipsis"
        case text = "doc.text"
        case textFill = "doc.text.fill"
        case zipper = "doc.zipper"
        case onDoc = "doc.on.doc"
        case onDocFill = "doc.on.doc.fill"
        case onClipboard = "doc.on.clipboard"
        case onClipboardFill = "doc.on.clipboard.fill"
        case richtext = "doc.richtext"
        case richtextFill = "doc.richtext.fill"
        case plaintext = "doc.plaintext"
        case plaintextFill = "doc.plaintext.fill"
        case append = "doc.append"
        case appendFill = "doc.append.fill"
        case textBelowEcg = "doc.text.below.ecg"
        case textBelowEcgFill = "doc.text.below.ecg.fill"
        case textMagnifyingglass = "doc.text.magnifyingglass"
        case textImage = "doc.text.image"
        case textImageFill = "doc.text.image.fill"
        case viewfinder = "doc.viewfinder"
        case viewfinderFill = "doc.viewfinder.fill"
    }

    public enum Dock: String, SymbolImage {
        case rectangle = "dock.rectangle"
        case arrowUpRectangle = "dock.arrow.up.rectangle"
        case arrowDownRectangle = "dock.arrow.down.rectangle"
    }

    public enum Dollarsign: String, SymbolImage {
        case circle = "dollarsign.circle"
        case circleFill = "dollarsign.circle.fill"
        case square = "dollarsign.square"
        case squareFill = "dollarsign.square.fill"
    }

    public enum Dongsign: String, SymbolImage {
        case circle = "dongsign.circle"
        case circleFill = "dongsign.circle.fill"
        case square = "dongsign.square"
        case squareFill = "dongsign.square.fill"
    }

    public enum Dot: String, SymbolImage {
        case arrowtrianglesUpRightDownLeftCircle = "dot.arrowtriangles.up.right.down.left.circle"
        case circleAndHandPointUpLeftFill = "dot.circle.and.hand.point.up.left.fill"
        case circleAndCursorarrow = "dot.circle.and.cursorarrow"
        case square = "dot.square"
        case squareFill = "dot.square.fill"
        case squareshape = "dot.squareshape"
        case squareshapeFill = "dot.squareshape.fill"
        case radiowavesLeftAndRight = "dot.radiowaves.left.and.right"
        case radiowavesRight = "dot.radiowaves.right"
        case radiowavesForward = "dot.radiowaves.forward"
        case radiowavesUpForward = "dot.radiowaves.up.forward"
        case viewfinder = "dot.viewfinder"
        case circleViewfinder = "dot.circle.viewfinder"
        case squareshapeSplit2X2 = "dot.squareshape.split.2x2"
    }

    public enum Dots: String, SymbolImage {
        case andLineVerticalAndCursorarrowRectangle = "dots.and.line.vertical.and.cursorarrow.rectangle"
    }

    case dpad

    public enum Dpad: String, SymbolImage {
        case fill = "dpad.fill"
        case leftFilled = "dpad.left.filled"
        case upFilled = "dpad.up.filled"
        case rightFilled = "dpad.right.filled"
        case downFilled = "dpad.down.filled"
    }

    case drop

    public enum Drop: String, SymbolImage {
        case fill = "drop.fill"
        case circle = "drop.circle"
        case circleFill = "drop.circle.fill"
        case triangle = "drop.triangle"
        case triangleFill = "drop.triangle.fill"
    }

    case ear

    public enum Ear: String, SymbolImage {
        case badgeCheckmark = "ear.badge.checkmark"
        case trianglebadgeExclamationmark = "ear.trianglebadge.exclamationmark"
        case andWaveform = "ear.and.waveform"
        case fill = "ear.fill"
    }

    case earbuds

    public enum Earbuds: String, SymbolImage {
        case _case = "earbuds.case"
        case caseFill = "earbuds.case.fill"
    }

    case earpods

    case eject

    public enum Eject: String, SymbolImage {
        case fill = "eject.fill"
        case circle = "eject.circle"
        case circleFill = "eject.circle.fill"
    }

    case ellipsis

    public enum Ellipsis: String, SymbolImage {
        case bubble = "ellipsis.bubble"
        case bubbleFill = "ellipsis.bubble.fill"
        case verticalBubble = "ellipsis.vertical.bubble"
        case verticalBubbleFill = "ellipsis.vertical.bubble.fill"
        case circle = "ellipsis.circle"
        case circleFill = "ellipsis.circle.fill"
        case rectangle = "ellipsis.rectangle"
        case rectangleFill = "ellipsis.rectangle.fill"
        case curlybraces = "ellipsis.curlybraces"
    }

    case envelope

    public enum Envelope: String, SymbolImage {
        case fill = "envelope.fill"
        case circle = "envelope.circle"
        case circleFill = "envelope.circle.fill"
        case arrowTriangleBranch = "envelope.arrow.triangle.branch"
        case arrowTriangleBranchFill = "envelope.arrow.triangle.branch.fill"
        case open = "envelope.open"
        case openFill = "envelope.open.fill"
        case badge = "envelope.badge"
        case badgeFill = "envelope.badge.fill"
        case badgeShieldHalfFilled = "envelope.badge.shield.half.filled"
        case badgeShieldHalfFilledFill = "envelope.badge.shield.half.filled.fill"
    }

    case equal

    public enum Equal: String, SymbolImage {
        case circle = "equal.circle"
        case circleFill = "equal.circle.fill"
        case square = "equal.square"
        case squareFill = "equal.square.fill"
    }

    case escape

    case esim

    public enum Esim: String, SymbolImage {
        case fill = "esim.fill"
    }

    public enum Eurosign: String, SymbolImage {
        case circle = "eurosign.circle"
        case circleFill = "eurosign.circle.fill"
        case square = "eurosign.square"
        case squareFill = "eurosign.square.fill"
    }

    case exclamationmark

    public enum Exclamationmark: String, SymbolImage {
        case triangle = "exclamationmark.triangle"
        case triangleFill = "exclamationmark.triangle.fill"
        case icloud = "exclamationmark.icloud"
        case icloudFill = "exclamationmark.icloud.fill"
        case bubble = "exclamationmark.bubble"
        case bubbleFill = "exclamationmark.bubble.fill"
        case bubbleCircle = "exclamationmark.bubble.circle"
        case bubbleCircleFill = "exclamationmark.bubble.circle.fill"
        case applewatch = "exclamationmark.applewatch"
        case arrowCirclepath = "exclamationmark.arrow.circlepath"
        case circle = "exclamationmark.circle"
        case circleFill = "exclamationmark.circle.fill"
        case square = "exclamationmark.square"
        case squareFill = "exclamationmark.square.fill"
        case octagon = "exclamationmark.octagon"
        case octagonFill = "exclamationmark.octagon.fill"
        case shield = "exclamationmark.shield"
        case shieldFill = "exclamationmark.shield.fill"
        case arrowTriangle2Circlepath = "exclamationmark.arrow.triangle.2.circlepath"
    }

    case exclamationmark2 = "exclamationmark.2"

    case exclamationmark3 = "exclamationmark.3"

    case externaldrive

    public enum Externaldrive: String, SymbolImage {
        case fill = "externaldrive.fill"
        case badgePlus = "externaldrive.badge.plus"
        case fillBadgePlus = "externaldrive.fill.badge.plus"
        case badgeMinus = "externaldrive.badge.minus"
        case fillBadgeMinus = "externaldrive.fill.badge.minus"
        case badgeCheckmark = "externaldrive.badge.checkmark"
        case fillBadgeCheckmark = "externaldrive.fill.badge.checkmark"
        case badgeXmark = "externaldrive.badge.xmark"
        case fillBadgeXmark = "externaldrive.fill.badge.xmark"
        case badgePersonCrop = "externaldrive.badge.person.crop"
        case fillBadgePersonCrop = "externaldrive.fill.badge.person.crop"
        case badgeIcloud = "externaldrive.badge.icloud"
        case fillBadgeIcloud = "externaldrive.fill.badge.icloud"
        case badgeWifi = "externaldrive.badge.wifi"
        case fillBadgeWifi = "externaldrive.fill.badge.wifi"
        case badgeTimemachine = "externaldrive.badge.timemachine"
        case fillBadgeTimemachine = "externaldrive.fill.badge.timemachine"
        case connectedToLineBelow = "externaldrive.connected.to.line.below"
        case connectedToLineBelowFill = "externaldrive.connected.to.line.below.fill"
    }

    case eye

    public enum Eye: String, SymbolImage {
        case fill = "eye.fill"
        case circle = "eye.circle"
        case circleFill = "eye.circle.fill"
        case square = "eye.square"
        case squareFill = "eye.square.fill"
        case slash = "eye.slash"
        case slashFill = "eye.slash.fill"
        case slashCircle = "eye.slash.circle"
        case slashCircleFill = "eye.slash.circle.fill"
        case trianglebadgeExclamationmark = "eye.trianglebadge.exclamationmark"
        case trianglebadgeExclamationmarkFill = "eye.trianglebadge.exclamationmark.fill"
    }

    case eyebrow

    case eyedropper

    public enum Eyedropper: String, SymbolImage {
        case halffull = "eyedropper.halffull"
        case full = "eyedropper.full"
    }

    case eyeglasses

    case eyes

    public enum Eyes: String, SymbolImage {
        case inverse = "eyes.inverse"
    }

    public enum Face: String, SymbolImage {
        case smiling = "face.smiling"
        case smilingFill = "face.smiling.fill"
        case dashed = "face.dashed"
        case dashedFill = "face.dashed.fill"
    }

    case faceid

    case facemask

    public enum Facemask: String, SymbolImage {
        case fill = "facemask.fill"
    }

    case fanblades

    public enum Fanblades: String, SymbolImage {
        case fill = "fanblades.fill"
    }

    case faxmachine

    case ferry

    public enum Ferry: String, SymbolImage {
        case fill = "ferry.fill"
    }

    case fibrechannel

    public enum Figure: String, SymbolImage {
        case walk = "figure.walk"
        case walkCircle = "figure.walk.circle"
        case walkCircleFill = "figure.walk.circle.fill"
        case walkDiamond = "figure.walk.diamond"
        case walkDiamondFill = "figure.walk.diamond.fill"
        case stand = "figure.stand"
        case standLineDottedFigureStand = "figure.stand.line.dotted.figure.stand"
        case wave = "figure.wave"
        case waveCircle = "figure.wave.circle"
        case waveCircleFill = "figure.wave.circle.fill"
        case roll = "figure.roll"
    }

    public enum Filemenu: String, SymbolImage {
        case andCursorarrow = "filemenu.and.cursorarrow"
        case andSelection = "filemenu.and.selection"
    }

    case film

    public enum Film: String, SymbolImage {
        case fill = "film.fill"
        case circle = "film.circle"
        case circleFill = "film.circle.fill"
    }

    case flag

    public enum Flag: String, SymbolImage {
        case fill = "flag.fill"
        case circle = "flag.circle"
        case circleFill = "flag.circle.fill"
        case square = "flag.square"
        case squareFill = "flag.square.fill"
        case slash = "flag.slash"
        case slashFill = "flag.slash.fill"
        case slashCircle = "flag.slash.circle"
        case slashCircleFill = "flag.slash.circle.fill"
        case badgeEllipsis = "flag.badge.ellipsis"
        case badgeEllipsisFill = "flag.badge.ellipsis.fill"
        case filledAndFlagCrossed = "flag.filled.and.flag.crossed"
        case andFlagFilledCrossed = "flag.and.flag.filled.crossed"
    }

    public enum Flag2: String, SymbolImage {
        case crossed = "flag.2.crossed"
        case crossedFill = "flag.2.crossed.fill"
    }

    case flame

    public enum Flame: String, SymbolImage {
        case fill = "flame.fill"
        case circle = "flame.circle"
        case circleFill = "flame.circle.fill"
    }

    public enum Flashlight: String, SymbolImage {
        case offFill = "flashlight.off.fill"
        case onFill = "flashlight.on.fill"
    }

    case flipphone

    public enum Florinsign: String, SymbolImage {
        case circle = "florinsign.circle"
        case circleFill = "florinsign.circle.fill"
        case square = "florinsign.square"
        case squareFill = "florinsign.square.fill"
    }

    case flowchart

    public enum Flowchart: String, SymbolImage {
        case fill = "flowchart.fill"
    }

    case fn

    case folder

    public enum Folder: String, SymbolImage {
        case fill = "folder.fill"
        case circle = "folder.circle"
        case circleFill = "folder.circle.fill"
        case badgePlus = "folder.badge.plus"
        case fillBadgePlus = "folder.fill.badge.plus"
        case badgeMinus = "folder.badge.minus"
        case fillBadgeMinus = "folder.fill.badge.minus"
        case badgeQuestionmark = "folder.badge.questionmark"
        case fillBadgeQuestionmark = "folder.fill.badge.questionmark"
        case badgePersonCrop = "folder.badge.person.crop"
        case fillBadgePersonCrop = "folder.fill.badge.person.crop"
        case badgeGearshape = "folder.badge.gearshape"
        case fillBadgeGearshape = "folder.fill.badge.gearshape"
    }

    public enum Fork: String, SymbolImage {
        case knife = "fork.knife"
        case knifeCircle = "fork.knife.circle"
        case knifeCircleFill = "fork.knife.circle.fill"
    }

    case forward

    public enum Forward: String, SymbolImage {
        case fill = "forward.fill"
        case circle = "forward.circle"
        case circleFill = "forward.circle.fill"
        case end = "forward.end"
        case endFill = "forward.end.fill"
        case endAlt = "forward.end.alt"
        case endAltFill = "forward.end.alt.fill"
        case frame = "forward.frame"
        case frameFill = "forward.frame.fill"
    }

    public enum Francsign: String, SymbolImage {
        case circle = "francsign.circle"
        case circleFill = "francsign.circle.fill"
        case square = "francsign.square"
        case squareFill = "francsign.square.fill"
    }

    case fuelpump

    public enum Fuelpump: String, SymbolImage {
        case fill = "fuelpump.fill"
        case circle = "fuelpump.circle"
        case circleFill = "fuelpump.circle.fill"
    }

    case function

    case fx

    case gamecontroller

    public enum Gamecontroller: String, SymbolImage {
        case fill = "gamecontroller.fill"
    }

    case gauge

    public enum Gauge: String, SymbolImage {
        case badgePlus = "gauge.badge.plus"
        case badgeMinus = "gauge.badge.minus"
    }

    case gear

    public enum Gear: String, SymbolImage {
        case circle = "gear.circle"
        case circleFill = "gear.circle.fill"
        case badgeCheckmark = "gear.badge.checkmark"
        case badgeXmark = "gear.badge.xmark"
        case badgeQuestionmark = "gear.badge.questionmark"
    }

    case gearshape

    public enum Gearshape: String, SymbolImage {
        case fill = "gearshape.fill"
        case circle = "gearshape.circle"
        case circleFill = "gearshape.circle.fill"
    }

    case gearshape2 = "gearshape.2"

    public enum Gearshape2: String, SymbolImage {
        case fill = "gearshape.2.fill"
    }

    case gift

    public enum Gift: String, SymbolImage {
        case fill = "gift.fill"
        case circle = "gift.circle"
        case circleFill = "gift.circle.fill"
    }

    case giftcard

    public enum Giftcard: String, SymbolImage {
        case fill = "giftcard.fill"
    }

    case globe

    public enum Globe: String, SymbolImage {
        case badgeChevronBackward = "globe.badge.chevron.backward"
        case americas = "globe.americas"
        case americasFill = "globe.americas.fill"
        case europeAfrica = "globe.europe.africa"
        case europeAfricaFill = "globe.europe.africa.fill"
        case asiaAustralia = "globe.asia.australia"
        case asiaAustraliaFill = "globe.asia.australia.fill"
    }

    case gobackward

    public enum Gobackward: String, SymbolImage {
        case minus = "gobackward.minus"
    }

    case gobackward10 = "gobackward.10"

    case gobackward15 = "gobackward.15"

    case gobackward30 = "gobackward.30"

    case gobackward45 = "gobackward.45"

    case gobackward5 = "gobackward.5"

    case gobackward60 = "gobackward.60"

    case gobackward75 = "gobackward.75"

    case gobackward90 = "gobackward.90"

    case goforward

    public enum Goforward: String, SymbolImage {
        case plus = "goforward.plus"
    }

    case goforward10 = "goforward.10"

    case goforward15 = "goforward.15"

    case goforward30 = "goforward.30"

    case goforward45 = "goforward.45"

    case goforward5 = "goforward.5"

    case goforward60 = "goforward.60"

    case goforward75 = "goforward.75"

    case goforward90 = "goforward.90"

    case graduationcap

    public enum Graduationcap: String, SymbolImage {
        case fill = "graduationcap.fill"
        case circle = "graduationcap.circle"
        case circleFill = "graduationcap.circle.fill"
    }

    case greaterthan

    public enum Greaterthan: String, SymbolImage {
        case circle = "greaterthan.circle"
        case circleFill = "greaterthan.circle.fill"
        case square = "greaterthan.square"
        case squareFill = "greaterthan.square.fill"
    }

    case greetingcard

    public enum Greetingcard: String, SymbolImage {
        case fill = "greetingcard.fill"
    }

    case grid

    public enum Grid: String, SymbolImage {
        case circle = "grid.circle"
        case circleFill = "grid.circle.fill"
    }

    public enum Guaranisign: String, SymbolImage {
        case circle = "guaranisign.circle"
        case circleFill = "guaranisign.circle.fill"
        case square = "guaranisign.square"
        case squareFill = "guaranisign.square.fill"
    }

    case guitars

    public enum Guitars: String, SymbolImage {
        case fill = "guitars.fill"
    }

    case gyroscope

    case hammer

    public enum Hammer: String, SymbolImage {
        case fill = "hammer.fill"
        case circle = "hammer.circle"
        case circleFill = "hammer.circle.fill"
    }

    public enum Hand: String, SymbolImage {
        case raisedSquareOnSquare = "hand.raised.square.on.square"
        case raisedSquareOnSquareFill = "hand.raised.square.on.square.fill"
        case raised = "hand.raised"
        case raisedFill = "hand.raised.fill"
        case raisedCircle = "hand.raised.circle"
        case raisedCircleFill = "hand.raised.circle.fill"
        case raisedSquare = "hand.raised.square"
        case raisedSquareFill = "hand.raised.square.fill"
        case raisedSlash = "hand.raised.slash"
        case raisedSlashFill = "hand.raised.slash.fill"
        case thumbsup = "hand.thumbsup"
        case thumbsupFill = "hand.thumbsup.fill"
        case thumbsupCircle = "hand.thumbsup.circle"
        case thumbsupCircleFill = "hand.thumbsup.circle.fill"
        case thumbsdown = "hand.thumbsdown"
        case thumbsdownFill = "hand.thumbsdown.fill"
        case thumbsdownCircle = "hand.thumbsdown.circle"
        case thumbsdownCircleFill = "hand.thumbsdown.circle.fill"
        case pointUpLeft = "hand.point.up.left"
        case pointUpLeftFill = "hand.point.up.left.fill"
        case draw = "hand.draw"
        case drawFill = "hand.draw.fill"
        case tap = "hand.tap"
        case tapFill = "hand.tap.fill"
        case pointLeft = "hand.point.left"
        case pointLeftFill = "hand.point.left.fill"
        case pointRight = "hand.point.right"
        case pointRightFill = "hand.point.right.fill"
        case pointUp = "hand.point.up"
        case pointUpFill = "hand.point.up.fill"
        case pointUpBraille = "hand.point.up.braille"
        case pointUpBrailleFill = "hand.point.up.braille.fill"
        case pointDown = "hand.point.down"
        case pointDownFill = "hand.point.down.fill"
        case wave = "hand.wave"
        case waveFill = "hand.wave.fill"
    }

    public enum Hands: String, SymbolImage {
        case clap = "hands.clap"
        case clapFill = "hands.clap.fill"
        case sparkles = "hands.sparkles"
        case sparklesFill = "hands.sparkles.fill"
    }

    case hare

    public enum Hare: String, SymbolImage {
        case fill = "hare.fill"
    }

    case headphones

    public enum Headphones: String, SymbolImage {
        case circle = "headphones.circle"
        case circleFill = "headphones.circle.fill"
    }

    public enum Hearingdevice: String, SymbolImage {
        case ear = "hearingdevice.ear"
    }

    case heart

    public enum Heart: String, SymbolImage {
        case textSquare = "heart.text.square"
        case textSquareFill = "heart.text.square.fill"
        case fill = "heart.fill"
        case circle = "heart.circle"
        case circleFill = "heart.circle.fill"
        case square = "heart.square"
        case squareFill = "heart.square.fill"
        case rectangle = "heart.rectangle"
        case rectangleFill = "heart.rectangle.fill"
        case slash = "heart.slash"
        case slashFill = "heart.slash.fill"
        case slashCircle = "heart.slash.circle"
        case slashCircleFill = "heart.slash.circle.fill"
    }

    case helm

    case hexagon

    public enum Hexagon: String, SymbolImage {
        case fill = "hexagon.fill"
        case lefthalfFilled = "hexagon.lefthalf.filled"
        case righthalfFilled = "hexagon.righthalf.filled"
        case tophalfFilled = "hexagon.tophalf.filled"
        case bottomhalfFilled = "hexagon.bottomhalf.filled"
    }

    case hifispeaker

    public enum Hifispeaker: String, SymbolImage {
        case andHomepodmini = "hifispeaker.and.homepodmini"
        case andHomepodminiFill = "hifispeaker.and.homepodmini.fill"
        case andHomepod = "hifispeaker.and.homepod"
        case andHomepodFill = "hifispeaker.and.homepod.fill"
        case fill = "hifispeaker.fill"
        case andAppletv = "hifispeaker.and.appletv"
        case andAppletvFill = "hifispeaker.and.appletv.fill"
    }

    case hifispeaker2 = "hifispeaker.2"

    public enum Hifispeaker2: String, SymbolImage {
        case fill = "hifispeaker.2.fill"
    }

    case highlighter

    case homekit

    case homepod

    public enum Homepod: String, SymbolImage {
        case andHomepodmini = "homepod.and.homepodmini"
        case andHomepodminiFill = "homepod.and.homepodmini.fill"
        case fill = "homepod.fill"
        case andAppletv = "homepod.and.appletv"
        case andAppletvFill = "homepod.and.appletv.fill"
    }

    case homepod2 = "homepod.2"

    public enum Homepod2: String, SymbolImage {
        case fill = "homepod.2.fill"
    }

    case homepodmini

    public enum Homepodmini: String, SymbolImage {
        case fill = "homepodmini.fill"
        case andAppletv = "homepodmini.and.appletv"
        case andAppletvFill = "homepodmini.and.appletv.fill"
    }

    case homepodmini2 = "homepodmini.2"

    public enum Homepodmini2: String, SymbolImage {
        case fill = "homepodmini.2.fill"
    }

    case hourglass

    public enum Hourglass: String, SymbolImage {
        case circle = "hourglass.circle"
        case circleFill = "hourglass.circle.fill"
        case badgePlus = "hourglass.badge.plus"
        case bottomhalfFilled = "hourglass.bottomhalf.filled"
        case tophalfFilled = "hourglass.tophalf.filled"
    }

    case house

    public enum House: String, SymbolImage {
        case fill = "house.fill"
        case circle = "house.circle"
        case circleFill = "house.circle.fill"
    }

    public enum Hryvniasign: String, SymbolImage {
        case circle = "hryvniasign.circle"
        case circleFill = "hryvniasign.circle.fill"
        case square = "hryvniasign.square"
        case squareFill = "hryvniasign.square.fill"
    }

    case humidity

    public enum Humidity: String, SymbolImage {
        case fill = "humidity.fill"
    }

    case hurricane

    case icloud

    public enum Icloud: String, SymbolImage {
        case fill = "icloud.fill"
        case circle = "icloud.circle"
        case circleFill = "icloud.circle.fill"
        case square = "icloud.square"
        case squareFill = "icloud.square.fill"
        case slash = "icloud.slash"
        case slashFill = "icloud.slash.fill"
        case andArrowDown = "icloud.and.arrow.down"
        case andArrowDownFill = "icloud.and.arrow.down.fill"
        case andArrowUp = "icloud.and.arrow.up"
        case andArrowUpFill = "icloud.and.arrow.up.fill"
    }

    public enum Increase: String, SymbolImage {
        case indent = "increase.indent"
        case quotelevel = "increase.quotelevel"
    }

    public enum Indianrupeesign: String, SymbolImage {
        case circle = "indianrupeesign.circle"
        case circleFill = "indianrupeesign.circle.fill"
        case square = "indianrupeesign.square"
        case squareFill = "indianrupeesign.square.fill"
    }

    case infinity

    public enum Infinity: String, SymbolImage {
        case circle = "infinity.circle"
        case circleFill = "infinity.circle.fill"
    }

    case info

    public enum Info: String, SymbolImage {
        case circle = "info.circle"
        case circleFill = "info.circle.fill"
    }

    case internaldrive

    public enum Internaldrive: String, SymbolImage {
        case fill = "internaldrive.fill"
    }

    case ipad

    public enum Ipad: String, SymbolImage {
        case andIphone = "ipad.and.iphone"
        case homebutton = "ipad.homebutton"
        case homebuttonBadgePlay = "ipad.homebutton.badge.play"
        case homebuttonLandscape = "ipad.homebutton.landscape"
        case homebuttonLandscapeBadgePlay = "ipad.homebutton.landscape.badge.play"
        case badgePlay = "ipad.badge.play"
        case andArrowForward = "ipad.and.arrow.forward"
        case landscape = "ipad.landscape"
        case landscapeBadgePlay = "ipad.landscape.badge.play"
        case rearCamera = "ipad.rear.camera"
    }

    case iphone

    public enum Iphone: String, SymbolImage {
        case homebutton = "iphone.homebutton"
        case homebuttonCircle = "iphone.homebutton.circle"
        case homebuttonCircleFill = "iphone.homebutton.circle.fill"
        case homebuttonLandscape = "iphone.homebutton.landscape"
        case homebuttonRadiowavesLeftAndRight = "iphone.homebutton.radiowaves.left.and.right"
        case homebuttonRadiowavesLeftAndRightCircle = "iphone.homebutton.radiowaves.left.and.right.circle"
        case homebuttonRadiowavesLeftAndRightCircleFill = "iphone.homebutton.radiowaves.left.and.right.circle.fill"
        case homebuttonSlash = "iphone.homebutton.slash"
        case homebuttonSlashCircle = "iphone.homebutton.slash.circle"
        case homebuttonSlashCircleFill = "iphone.homebutton.slash.circle.fill"
        case homebuttonBadgePlay = "iphone.homebutton.badge.play"
        case circle = "iphone.circle"
        case circleFill = "iphone.circle.fill"
        case landscape = "iphone.landscape"
        case radiowavesLeftAndRight = "iphone.radiowaves.left.and.right"
        case radiowavesLeftAndRightCircle = "iphone.radiowaves.left.and.right.circle"
        case radiowavesLeftAndRightCircleFill = "iphone.radiowaves.left.and.right.circle.fill"
        case slash = "iphone.slash"
        case slashCircle = "iphone.slash.circle"
        case slashCircleFill = "iphone.slash.circle.fill"
        case badgePlay = "iphone.badge.play"
        case andArrowForward = "iphone.and.arrow.forward"
        case rearCamera = "iphone.rear.camera"
        case smartbatterycaseGen2 = "iphone.smartbatterycase.gen2"
        case smartbatterycaseGen1 = "iphone.smartbatterycase.gen1"
    }

    case ipod

    public enum Ipodshuffle: String, SymbolImage {
        case gen1 = "ipodshuffle.gen1"
        case gen2 = "ipodshuffle.gen2"
        case gen3 = "ipodshuffle.gen3"
        case gen4 = "ipodshuffle.gen4"
    }

    case ipodtouch

    public enum Ipodtouch: String, SymbolImage {
        case slash = "ipodtouch.slash"
        case landscape = "ipodtouch.landscape"
    }

    case italic

    public enum Ivfluid: String, SymbolImage {
        case bag = "ivfluid.bag"
        case bagFill = "ivfluid.bag.fill"
    }

    case key

    public enum Key: String, SymbolImage {
        case icloud = "key.icloud"
        case icloudFill = "key.icloud.fill"
        case fill = "key.fill"
        case viewfinder = "key.viewfinder"
    }

    case keyboard

    public enum Keyboard: String, SymbolImage {
        case fill = "keyboard.fill"
        case badgeEllipsis = "keyboard.badge.ellipsis"
        case chevronCompactDown = "keyboard.chevron.compact.down"
        case chevronCompactLeft = "keyboard.chevron.compact.left"
        case onehandedLeft = "keyboard.onehanded.left"
        case onehandedRight = "keyboard.onehanded.right"
        case macwindow = "keyboard.macwindow"
    }

    public enum Kipsign: String, SymbolImage {
        case circle = "kipsign.circle"
        case circleFill = "kipsign.circle.fill"
        case square = "kipsign.square"
        case squareFill = "kipsign.square.fill"
    }

    public enum L1: String, SymbolImage {
        case rectangleRoundedbottom = "l1.rectangle.roundedbottom"
        case rectangleRoundedbottomFill = "l1.rectangle.roundedbottom.fill"
    }

    public enum L2: String, SymbolImage {
        case rectangleRoundedtop = "l2.rectangle.roundedtop"
        case rectangleRoundedtopFill = "l2.rectangle.roundedtop.fill"
    }

    case ladybug

    public enum Ladybug: String, SymbolImage {
        case fill = "ladybug.fill"
    }

    case lanyardcard

    public enum Lanyardcard: String, SymbolImage {
        case fill = "lanyardcard.fill"
    }

    case laptopcomputer

    public enum Laptopcomputer: String, SymbolImage {
        case andArrowDown = "laptopcomputer.and.arrow.down"
        case trianglebadgeExclamationmark = "laptopcomputer.trianglebadge.exclamationmark"
        case andIphone = "laptopcomputer.and.iphone"
    }

    public enum Larisign: String, SymbolImage {
        case circle = "larisign.circle"
        case circleFill = "larisign.circle.fill"
        case square = "larisign.square"
        case squareFill = "larisign.square.fill"
    }

    case lasso

    public enum Lasso: String, SymbolImage {
        case andSparkles = "lasso.and.sparkles"
    }

    public enum Latch2: String, SymbolImage {
        case _case = "latch.2.case"
        case caseFill = "latch.2.case.fill"
    }

    public enum Lb: String, SymbolImage {
        case rectangleRoundedbottom = "lb.rectangle.roundedbottom"
        case rectangleRoundedbottomFill = "lb.rectangle.roundedbottom.fill"
    }

    case leaf

    public enum Leaf: String, SymbolImage {
        case fill = "leaf.fill"
        case circle = "leaf.circle"
        case circleFill = "leaf.circle.fill"
        case arrowTriangleCirclepath = "leaf.arrow.triangle.circlepath"
    }

    case lessthan

    public enum Lessthan: String, SymbolImage {
        case circle = "lessthan.circle"
        case circleFill = "lessthan.circle.fill"
        case square = "lessthan.square"
        case squareFill = "lessthan.square.fill"
    }

    public enum Lettera: String, SymbolImage {
        case magnify = "a.magnify"
        case circle = "a.circle"
        case circleFill = "a.circle.fill"
        case square = "a.square"
        case squareFill = "a.square.fill"
    }

    public enum Letterb: String, SymbolImage {
        case circle = "b.circle"
        case circleFill = "b.circle.fill"
        case square = "b.square"
        case squareFill = "b.square.fill"
    }

    public enum Letterc: String, SymbolImage {
        case circle = "c.circle"
        case circleFill = "c.circle.fill"
        case square = "c.square"
        case squareFill = "c.square.fill"
    }

    public enum Letterd: String, SymbolImage {
        case circle = "d.circle"
        case circleFill = "d.circle.fill"
        case square = "d.square"
        case squareFill = "d.square.fill"
    }

    public enum Lettere: String, SymbolImage {
        case circle = "e.circle"
        case circleFill = "e.circle.fill"
        case square = "e.square"
        case squareFill = "e.square.fill"
    }

    public enum Letterf: String, SymbolImage {
        case cursive = "f.cursive"
        case cursiveCircle = "f.cursive.circle"
        case cursiveCircleFill = "f.cursive.circle.fill"
        case circle = "f.circle"
        case circleFill = "f.circle.fill"
        case square = "f.square"
        case squareFill = "f.square.fill"
    }

    public enum Letterg: String, SymbolImage {
        case circle = "g.circle"
        case circleFill = "g.circle.fill"
        case square = "g.square"
        case squareFill = "g.square.fill"
    }

    public enum Letterh: String, SymbolImage {
        case squareOnSquare = "h.square.on.square"
        case squareOnSquareFill = "h.square.on.square.fill"
        case circle = "h.circle"
        case circleFill = "h.circle.fill"
        case square = "h.square"
        case squareFill = "h.square.fill"
    }

    public enum Letteri: String, SymbolImage {
        case circle = "i.circle"
        case circleFill = "i.circle.fill"
        case square = "i.square"
        case squareFill = "i.square.fill"
    }

    public enum Letterj: String, SymbolImage {
        case squareOnSquare = "j.square.on.square"
        case squareOnSquareFill = "j.square.on.square.fill"
        case circle = "j.circle"
        case circleFill = "j.circle.fill"
        case square = "j.square"
        case squareFill = "j.square.fill"
    }

    case letterK = "k"

    public enum Letterk: String, SymbolImage {
        case circle = "k.circle"
        case circleFill = "k.circle.fill"
        case square = "k.square"
        case squareFill = "k.square.fill"
    }

    public enum Letterl: String, SymbolImage {
        case joystick = "l.joystick"
        case joystickFill = "l.joystick.fill"
        case joystickPressDown = "l.joystick.press.down"
        case joystickPressDownFill = "l.joystick.press.down.fill"
        case joystickTiltLeft = "l.joystick.tilt.left"
        case joystickTiltLeftFill = "l.joystick.tilt.left.fill"
        case joystickTiltRight = "l.joystick.tilt.right"
        case joystickTiltRightFill = "l.joystick.tilt.right.fill"
        case joystickTiltUp = "l.joystick.tilt.up"
        case joystickTiltUpFill = "l.joystick.tilt.up.fill"
        case joystickTiltDown = "l.joystick.tilt.down"
        case joystickTiltDownFill = "l.joystick.tilt.down.fill"
        case rectangleRoundedbottom = "l.rectangle.roundedbottom"
        case rectangleRoundedbottomFill = "l.rectangle.roundedbottom.fill"
        case circle = "l.circle"
        case circleFill = "l.circle.fill"
        case square = "l.square"
        case squareFill = "l.square.fill"
    }

    public enum Letterm: String, SymbolImage {
        case circle = "m.circle"
        case circleFill = "m.circle.fill"
        case square = "m.square"
        case squareFill = "m.square.fill"
    }

    public enum Lettern: String, SymbolImage {
        case circle = "n.circle"
        case circleFill = "n.circle.fill"
        case square = "n.square"
        case squareFill = "n.square.fill"
    }

    public enum Lettero: String, SymbolImage {
        case circle = "o.circle"
        case circleFill = "o.circle.fill"
        case square = "o.square"
        case squareFill = "o.square.fill"
    }

    public enum Letterp: String, SymbolImage {
        case circle = "p.circle"
        case circleFill = "p.circle.fill"
        case square = "p.square"
        case squareFill = "p.square.fill"
    }

    public enum Letterq: String, SymbolImage {
        case circle = "q.circle"
        case circleFill = "q.circle.fill"
        case square = "q.square"
        case squareFill = "q.square.fill"
    }

    public enum Letterr: String, SymbolImage {
        case squareOnSquare = "r.square.on.square"
        case squareOnSquareFill = "r.square.on.square.fill"
        case joystick = "r.joystick"
        case joystickFill = "r.joystick.fill"
        case joystickPressDown = "r.joystick.press.down"
        case joystickPressDownFill = "r.joystick.press.down.fill"
        case joystickTiltLeft = "r.joystick.tilt.left"
        case joystickTiltLeftFill = "r.joystick.tilt.left.fill"
        case joystickTiltRight = "r.joystick.tilt.right"
        case joystickTiltRightFill = "r.joystick.tilt.right.fill"
        case joystickTiltUp = "r.joystick.tilt.up"
        case joystickTiltUpFill = "r.joystick.tilt.up.fill"
        case joystickTiltDown = "r.joystick.tilt.down"
        case joystickTiltDownFill = "r.joystick.tilt.down.fill"
        case rectangleRoundedbottom = "r.rectangle.roundedbottom"
        case rectangleRoundedbottomFill = "r.rectangle.roundedbottom.fill"
        case circle = "r.circle"
        case circleFill = "r.circle.fill"
        case square = "r.square"
        case squareFill = "r.square.fill"
    }

    public enum Letters: String, SymbolImage {
        case circle = "s.circle"
        case circleFill = "s.circle.fill"
        case square = "s.square"
        case squareFill = "s.square.fill"
    }

    public enum Lettert: String, SymbolImage {
        case circle = "t.circle"
        case circleFill = "t.circle.fill"
        case square = "t.square"
        case squareFill = "t.square.fill"
    }

    public enum Letteru: String, SymbolImage {
        case circle = "u.circle"
        case circleFill = "u.circle.fill"
        case square = "u.square"
        case squareFill = "u.square.fill"
    }

    public enum Letterv: String, SymbolImage {
        case circle = "v.circle"
        case circleFill = "v.circle.fill"
        case square = "v.square"
        case squareFill = "v.square.fill"
    }

    public enum Letterw: String, SymbolImage {
        case circle = "w.circle"
        case circleFill = "w.circle.fill"
        case square = "w.square"
        case squareFill = "w.square.fill"
    }

    public enum Letterx: String, SymbolImage {
        case squareroot = "x.squareroot"
        case circle = "x.circle"
        case circleFill = "x.circle.fill"
        case square = "x.square"
        case squareFill = "x.square.fill"
    }

    public enum Lettery: String, SymbolImage {
        case circle = "y.circle"
        case circleFill = "y.circle.fill"
        case square = "y.square"
        case squareFill = "y.square.fill"
    }

    public enum Letterz: String, SymbolImage {
        case circle = "z.circle"
        case circleFill = "z.circle.fill"
        case square = "z.square"
        case squareFill = "z.square.fill"
    }

    case level

    public enum Level: String, SymbolImage {
        case fill = "level.fill"
    }

    case lifepreserver

    public enum Lifepreserver: String, SymbolImage {
        case fill = "lifepreserver.fill"
    }

    public enum Light: String, SymbolImage {
        case min = "light.min"
        case max = "light.max"
    }

    case lightbulb

    public enum Lightbulb: String, SymbolImage {
        case fill = "lightbulb.fill"
        case circle = "lightbulb.circle"
        case circleFill = "lightbulb.circle.fill"
        case slash = "lightbulb.slash"
        case slashFill = "lightbulb.slash.fill"
    }

    public enum Line: String, SymbolImage {
        case diagonal = "line.diagonal"
        case diagonalArrow = "line.diagonal.arrow"
        case horizontalStarFillLineHorizontal = "line.horizontal.star.fill.line.horizontal"
    }

    public enum Line2: String, SymbolImage {
        case horizontalDecreaseCircle = "line.2.horizontal.decrease.circle"
        case horizontalDecreaseCircleFill = "line.2.horizontal.decrease.circle.fill"
    }

    public enum Line3: String, SymbolImage {
        case crossedSwirlCircle = "line.3.crossed.swirl.circle"
        case crossedSwirlCircleFill = "line.3.crossed.swirl.circle.fill"
        case horizontal = "line.3.horizontal"
        case horizontalDecrease = "line.3.horizontal.decrease"
        case horizontalDecreaseCircle = "line.3.horizontal.decrease.circle"
        case horizontalDecreaseCircleFill = "line.3.horizontal.decrease.circle.fill"
        case horizontalCircle = "line.3.horizontal.circle"
        case horizontalCircleFill = "line.3.horizontal.circle.fill"
    }

    public enum Lines: String, SymbolImage {
        case measurementHorizontal = "lines.measurement.horizontal"
    }

    case lineweight

    case link

    public enum Link: String, SymbolImage {
        case circle = "link.circle"
        case circleFill = "link.circle.fill"
        case badgePlus = "link.badge.plus"
        case icloud = "link.icloud"
        case icloudFill = "link.icloud.fill"
    }

    public enum Lirasign: String, SymbolImage {
        case circle = "lirasign.circle"
        case circleFill = "lirasign.circle.fill"
        case square = "lirasign.square"
        case squareFill = "lirasign.square.fill"
    }

    public enum List: String, SymbolImage {
        case bulletRectanglePortrait = "list.bullet.rectangle.portrait"
        case bulletRectanglePortraitFill = "list.bullet.rectangle.portrait.fill"
        case bulletRectangle = "list.bullet.rectangle"
        case bulletRectangleFill = "list.bullet.rectangle.fill"
        case dashHeaderRectangle = "list.dash.header.rectangle"
        case dash = "list.dash"
        case bullet = "list.bullet"
        case bulletCircle = "list.bullet.circle"
        case bulletCircleFill = "list.bullet.circle.fill"
        case triangle = "list.triangle"
        case bulletIndent = "list.bullet.indent"
        case number = "list.number"
        case star = "list.star"
        case bulletBelowRectangle = "list.bullet.below.rectangle"
        case andFilm = "list.and.film"
    }

    case livephoto

    public enum Livephoto: String, SymbolImage {
        case slash = "livephoto.slash"
        case badgeA = "livephoto.badge.a"
        case play = "livephoto.play"
    }

    case location

    public enum Location: String, SymbolImage {
        case magnifyingglass = "location.magnifyingglass"
        case fill = "location.fill"
        case circle = "location.circle"
        case circleFill = "location.circle.fill"
        case square = "location.square"
        case squareFill = "location.square.fill"
        case slash = "location.slash"
        case slashFill = "location.slash.fill"
        case north = "location.north"
        case northFill = "location.north.fill"
        case northCircle = "location.north.circle"
        case northCircleFill = "location.north.circle.fill"
        case northLine = "location.north.line"
        case northLineFill = "location.north.line.fill"
        case viewfinder = "location.viewfinder"
        case fillViewfinder = "location.fill.viewfinder"
    }

    case lock

    public enum Lock: String, SymbolImage {
        case doc = "lock.doc"
        case docFill = "lock.doc.fill"
        case icloud = "lock.icloud"
        case icloudFill = "lock.icloud.fill"
        case fill = "lock.fill"
        case circle = "lock.circle"
        case circleFill = "lock.circle.fill"
        case square = "lock.square"
        case squareFill = "lock.square.fill"
        case squareStack = "lock.square.stack"
        case squareStackFill = "lock.square.stack.fill"
        case rectangle = "lock.rectangle"
        case rectangleFill = "lock.rectangle.fill"
        case rectangleStack = "lock.rectangle.stack"
        case rectangleStackFill = "lock.rectangle.stack.fill"
        case rectangleOnRectangle = "lock.rectangle.on.rectangle"
        case rectangleOnRectangleFill = "lock.rectangle.on.rectangle.fill"
        case shield = "lock.shield"
        case shieldFill = "lock.shield.fill"
        case slash = "lock.slash"
        case slashFill = "lock.slash.fill"
        case open = "lock.open"
        case openFill = "lock.open.fill"
        case rotation = "lock.rotation"
        case rotationOpen = "lock.rotation.open"
        case display = "lock.display"
        case openDisplay = "lock.open.display"
        case desktopcomputer = "lock.desktopcomputer"
        case openDesktopcomputer = "lock.open.desktopcomputer"
        case laptopcomputer = "lock.laptopcomputer"
        case openLaptopcomputer = "lock.open.laptopcomputer"
        case iphone = "lock.iphone"
        case openIphone = "lock.open.iphone"
        case ipad = "lock.ipad"
        case openIpad = "lock.open.ipad"
        case applewatch = "lock.applewatch"
        case openApplewatch = "lock.open.applewatch"
    }

    public enum Logo: String, SymbolImage {
        case playstation = "logo.playstation"
        case xbox = "logo.xbox"
    }

    case loupe

    public enum Lt: String, SymbolImage {
        case rectangleRoundedtop = "lt.rectangle.roundedtop"
        case rectangleRoundedtopFill = "lt.rectangle.roundedtop.fill"
    }

    case lungs

    public enum Lungs: String, SymbolImage {
        case fill = "lungs.fill"
    }

    case macmini

    public enum Macmini: String, SymbolImage {
        case fill = "macmini.fill"
    }

    public enum Macpro: String, SymbolImage {
        case gen1 = "macpro.gen1"
        case gen1Fill = "macpro.gen1.fill"
        case gen2 = "macpro.gen2"
        case gen2Fill = "macpro.gen2.fill"
        case gen3 = "macpro.gen3"
        case gen3Fill = "macpro.gen3.fill"
        case gen3Server = "macpro.gen3.server"
    }

    case macwindow

    public enum Macwindow: String, SymbolImage {
        case badgePlus = "macwindow.badge.plus"
        case onRectangle = "macwindow.on.rectangle"
    }

    case magazine

    public enum Magazine: String, SymbolImage {
        case fill = "magazine.fill"
    }

    case magicmouse

    public enum Magicmouse: String, SymbolImage {
        case fill = "magicmouse.fill"
    }

    case magnifyingglass

    public enum Magnifyingglass: String, SymbolImage {
        case circle = "magnifyingglass.circle"
        case circleFill = "magnifyingglass.circle.fill"
    }

    public enum Magsafe: String, SymbolImage {
        case batterypack = "magsafe.batterypack"
        case batterypackFill = "magsafe.batterypack.fill"
    }

    case mail

    public enum Mail: String, SymbolImage {
        case stack = "mail.stack"
        case stackFill = "mail.stack.fill"
        case fill = "mail.fill"
        case andTextMagnifyingglass = "mail.and.text.magnifyingglass"
    }

    public enum Manatsign: String, SymbolImage {
        case circle = "manatsign.circle"
        case circleFill = "manatsign.circle.fill"
        case square = "manatsign.square"
        case squareFill = "manatsign.square.fill"
    }

    case map

    public enum Map: String, SymbolImage {
        case fill = "map.fill"
        case circle = "map.circle"
        case circleFill = "map.circle.fill"
    }

    case mappin

    public enum Mappin: String, SymbolImage {
        case circle = "mappin.circle"
        case circleFill = "mappin.circle.fill"
        case square = "mappin.square"
        case squareFill = "mappin.square.fill"
        case slash = "mappin.slash"
        case slashCircle = "mappin.slash.circle"
        case slashCircleFill = "mappin.slash.circle.fill"
        case andEllipse = "mappin.and.ellipse"
    }

    case mediastick

    case megaphone

    public enum Megaphone: String, SymbolImage {
        case fill = "megaphone.fill"
    }

    case memories

    public enum Memories: String, SymbolImage {
        case badgePlus = "memories.badge.plus"
        case badgeMinus = "memories.badge.minus"
    }

    case memorychip

    public enum Memorychip: String, SymbolImage {
        case fill = "memorychip.fill"
    }

    public enum Menubar: String, SymbolImage {
        case rectangle = "menubar.rectangle"
        case dockRectangle = "menubar.dock.rectangle"
        case dockRectangleBadgeRecord = "menubar.dock.rectangle.badge.record"
        case arrowUpRectangle = "menubar.arrow.up.rectangle"
        case arrowDownRectangle = "menubar.arrow.down.rectangle"
    }

    case menucard

    public enum Menucard: String, SymbolImage {
        case fill = "menucard.fill"
    }

    case message

    public enum Message: String, SymbolImage {
        case fill = "message.fill"
        case circle = "message.circle"
        case circleFill = "message.circle.fill"
        case andWaveform = "message.and.waveform"
        case andWaveformFill = "message.and.waveform.fill"
    }

    case metronome

    public enum Metronome: String, SymbolImage {
        case fill = "metronome.fill"
    }

    case mic

    public enum Mic: String, SymbolImage {
        case fill = "mic.fill"
        case circle = "mic.circle"
        case circleFill = "mic.circle.fill"
        case square = "mic.square"
        case squareFill = "mic.square.fill"
        case slash = "mic.slash"
        case slashFill = "mic.slash.fill"
        case slashCircle = "mic.slash.circle"
        case slashCircleFill = "mic.slash.circle.fill"
        case badgePlus = "mic.badge.plus"
        case fillBadgePlus = "mic.fill.badge.plus"
    }

    public enum Millsign: String, SymbolImage {
        case circle = "millsign.circle"
        case circleFill = "millsign.circle.fill"
        case square = "millsign.square"
        case squareFill = "millsign.square.fill"
    }

    case minus

    public enum Minus: String, SymbolImage {
        case magnifyingglass = "minus.magnifyingglass"
        case plusBatteryblock = "minus.plus.batteryblock"
        case plusBatteryblockFill = "minus.plus.batteryblock.fill"
        case circle = "minus.circle"
        case circleFill = "minus.circle.fill"
        case square = "minus.square"
        case squareFill = "minus.square.fill"
        case rectangle = "minus.rectangle"
        case rectangleFill = "minus.rectangle.fill"
        case rectanglePortrait = "minus.rectangle.portrait"
        case rectanglePortraitFill = "minus.rectangle.portrait.fill"
        case diamond = "minus.diamond"
        case diamondFill = "minus.diamond.fill"
        case forwardslashPlus = "minus.forwardslash.plus"
    }

    case moon

    public enum Moon: String, SymbolImage {
        case fill = "moon.fill"
        case circle = "moon.circle"
        case circleFill = "moon.circle.fill"
        case zzz = "moon.zzz"
        case zzzFill = "moon.zzz.fill"
        case stars = "moon.stars"
        case starsFill = "moon.stars.fill"
    }

    case mosaic

    public enum Mosaic: String, SymbolImage {
        case fill = "mosaic.fill"
    }

    case mount

    public enum Mount: String, SymbolImage {
        case fill = "mount.fill"
    }

    case mouth

    public enum Mouth: String, SymbolImage {
        case fill = "mouth.fill"
    }

    public enum Move: String, SymbolImage {
        case _3d = "move.3d"
    }

    case multiply

    public enum Multiply: String, SymbolImage {
        case circle = "multiply.circle"
        case circleFill = "multiply.circle.fill"
        case square = "multiply.square"
        case squareFill = "multiply.square.fill"
    }

    public enum Music: String, SymbolImage {
        case note = "music.note"
        case noteList = "music.note.list"
        case quarternote3 = "music.quarternote.3"
        case mic = "music.mic"
        case micCircle = "music.mic.circle"
        case micCircleFill = "music.mic.circle.fill"
        case noteHouse = "music.note.house"
        case noteHouseFill = "music.note.house.fill"
        case noteTv = "music.note.tv"
        case noteTvFill = "music.note.tv.fill"
    }

    case mustache

    public enum Mustache: String, SymbolImage {
        case fill = "mustache.fill"
    }

    public enum Nairasign: String, SymbolImage {
        case circle = "nairasign.circle"
        case circleFill = "nairasign.circle.fill"
        case square = "nairasign.square"
        case squareFill = "nairasign.square.fill"
    }

    case network

    public enum Network: String, SymbolImage {
        case badgeShieldHalfFilled = "network.badge.shield.half.filled"
    }

    case newspaper

    public enum Newspaper: String, SymbolImage {
        case fill = "newspaper.fill"
        case circle = "newspaper.circle"
        case circleFill = "newspaper.circle.fill"
    }

    case nose

    public enum Nose: String, SymbolImage {
        case fill = "nose.fill"
    }

    case nosign

    case note

    public enum Note: String, SymbolImage {
        case text = "note.text"
        case textBadgePlus = "note.text.badge.plus"
    }

    public enum Num0: String, SymbolImage {
        case circle = "0.circle"
        case circleFill = "0.circle.fill"
        case square = "0.square"
        case squareFill = "0.square.fill"
    }

    public enum Num00: String, SymbolImage {
        case circle = "00.circle"
        case circleFill = "00.circle.fill"
        case square = "00.square"
        case squareFill = "00.square.fill"
    }

    public enum Num01: String, SymbolImage {
        case circle = "01.circle"
        case circleFill = "01.circle.fill"
        case square = "01.square"
        case squareFill = "01.square.fill"
    }

    public enum Num02: String, SymbolImage {
        case circle = "02.circle"
        case circleFill = "02.circle.fill"
        case square = "02.square"
        case squareFill = "02.square.fill"
    }

    public enum Num03: String, SymbolImage {
        case circle = "03.circle"
        case circleFill = "03.circle.fill"
        case square = "03.square"
        case squareFill = "03.square.fill"
    }

    public enum Num04: String, SymbolImage {
        case circle = "04.circle"
        case circleFill = "04.circle.fill"
        case square = "04.square"
        case squareFill = "04.square.fill"
    }

    public enum Num05: String, SymbolImage {
        case circle = "05.circle"
        case circleFill = "05.circle.fill"
        case square = "05.square"
        case squareFill = "05.square.fill"
    }

    public enum Num06: String, SymbolImage {
        case circle = "06.circle"
        case circleFill = "06.circle.fill"
        case square = "06.square"
        case squareFill = "06.square.fill"
    }

    public enum Num07: String, SymbolImage {
        case circle = "07.circle"
        case circleFill = "07.circle.fill"
        case square = "07.square"
        case squareFill = "07.square.fill"
    }

    public enum Num08: String, SymbolImage {
        case circle = "08.circle"
        case circleFill = "08.circle.fill"
        case square = "08.square"
        case squareFill = "08.square.fill"
    }

    public enum Num09: String, SymbolImage {
        case circle = "09.circle"
        case circleFill = "09.circle.fill"
        case square = "09.square"
        case squareFill = "09.square.fill"
    }

    public enum Num1: String, SymbolImage {
        case magnifyingglass = "1.magnifyingglass"
        case circle = "1.circle"
        case circleFill = "1.circle.fill"
        case square = "1.square"
        case squareFill = "1.square.fill"
    }

    public enum Num10: String, SymbolImage {
        case circle = "10.circle"
        case circleFill = "10.circle.fill"
        case square = "10.square"
        case squareFill = "10.square.fill"
    }

    public enum Num11: String, SymbolImage {
        case circle = "11.circle"
        case circleFill = "11.circle.fill"
        case square = "11.square"
        case squareFill = "11.square.fill"
    }

    public enum Num12: String, SymbolImage {
        case circle = "12.circle"
        case circleFill = "12.circle.fill"
        case square = "12.square"
        case squareFill = "12.square.fill"
    }

    public enum Num123: String, SymbolImage {
        case rectangle = "123.rectangle"
        case rectangleFill = "123.rectangle.fill"
    }

    public enum Num13: String, SymbolImage {
        case circle = "13.circle"
        case circleFill = "13.circle.fill"
        case square = "13.square"
        case squareFill = "13.square.fill"
    }

    public enum Num14: String, SymbolImage {
        case circle = "14.circle"
        case circleFill = "14.circle.fill"
        case square = "14.square"
        case squareFill = "14.square.fill"
    }

    public enum Num15: String, SymbolImage {
        case circle = "15.circle"
        case circleFill = "15.circle.fill"
        case square = "15.square"
        case squareFill = "15.square.fill"
    }

    public enum Num16: String, SymbolImage {
        case circle = "16.circle"
        case circleFill = "16.circle.fill"
        case square = "16.square"
        case squareFill = "16.square.fill"
    }

    public enum Num17: String, SymbolImage {
        case circle = "17.circle"
        case circleFill = "17.circle.fill"
        case square = "17.square"
        case squareFill = "17.square.fill"
    }

    public enum Num18: String, SymbolImage {
        case circle = "18.circle"
        case circleFill = "18.circle.fill"
        case square = "18.square"
        case squareFill = "18.square.fill"
    }

    public enum Num19: String, SymbolImage {
        case circle = "19.circle"
        case circleFill = "19.circle.fill"
        case square = "19.square"
        case squareFill = "19.square.fill"
    }

    public enum Num2: String, SymbolImage {
        case circle = "2.circle"
        case circleFill = "2.circle.fill"
        case square = "2.square"
        case squareFill = "2.square.fill"
    }

    public enum Num20: String, SymbolImage {
        case circle = "20.circle"
        case circleFill = "20.circle.fill"
        case square = "20.square"
        case squareFill = "20.square.fill"
    }

    public enum Num21: String, SymbolImage {
        case circle = "21.circle"
        case circleFill = "21.circle.fill"
        case square = "21.square"
        case squareFill = "21.square.fill"
    }

    public enum Num22: String, SymbolImage {
        case circle = "22.circle"
        case circleFill = "22.circle.fill"
        case square = "22.square"
        case squareFill = "22.square.fill"
    }

    public enum Num23: String, SymbolImage {
        case circle = "23.circle"
        case circleFill = "23.circle.fill"
        case square = "23.square"
        case squareFill = "23.square.fill"
    }

    public enum Num24: String, SymbolImage {
        case circle = "24.circle"
        case circleFill = "24.circle.fill"
        case square = "24.square"
        case squareFill = "24.square.fill"
    }

    public enum Num25: String, SymbolImage {
        case circle = "25.circle"
        case circleFill = "25.circle.fill"
        case square = "25.square"
        case squareFill = "25.square.fill"
    }

    public enum Num26: String, SymbolImage {
        case circle = "26.circle"
        case circleFill = "26.circle.fill"
        case square = "26.square"
        case squareFill = "26.square.fill"
    }

    public enum Num27: String, SymbolImage {
        case circle = "27.circle"
        case circleFill = "27.circle.fill"
        case square = "27.square"
        case squareFill = "27.square.fill"
    }

    public enum Num28: String, SymbolImage {
        case circle = "28.circle"
        case circleFill = "28.circle.fill"
        case square = "28.square"
        case squareFill = "28.square.fill"
    }

    public enum Num29: String, SymbolImage {
        case circle = "29.circle"
        case circleFill = "29.circle.fill"
        case square = "29.square"
        case squareFill = "29.square.fill"
    }

    public enum Num3: String, SymbolImage {
        case circle = "3.circle"
        case circleFill = "3.circle.fill"
        case square = "3.square"
        case squareFill = "3.square.fill"
    }

    public enum Num30: String, SymbolImage {
        case circle = "30.circle"
        case circleFill = "30.circle.fill"
        case square = "30.square"
        case squareFill = "30.square.fill"
    }

    public enum Num31: String, SymbolImage {
        case circle = "31.circle"
        case circleFill = "31.circle.fill"
        case square = "31.square"
        case squareFill = "31.square.fill"
    }

    public enum Num32: String, SymbolImage {
        case circle = "32.circle"
        case circleFill = "32.circle.fill"
        case square = "32.square"
        case squareFill = "32.square.fill"
    }

    public enum Num33: String, SymbolImage {
        case circle = "33.circle"
        case circleFill = "33.circle.fill"
        case square = "33.square"
        case squareFill = "33.square.fill"
    }

    public enum Num34: String, SymbolImage {
        case circle = "34.circle"
        case circleFill = "34.circle.fill"
        case square = "34.square"
        case squareFill = "34.square.fill"
    }

    public enum Num35: String, SymbolImage {
        case circle = "35.circle"
        case circleFill = "35.circle.fill"
        case square = "35.square"
        case squareFill = "35.square.fill"
    }

    public enum Num36: String, SymbolImage {
        case circle = "36.circle"
        case circleFill = "36.circle.fill"
        case square = "36.square"
        case squareFill = "36.square.fill"
    }

    public enum Num37: String, SymbolImage {
        case circle = "37.circle"
        case circleFill = "37.circle.fill"
        case square = "37.square"
        case squareFill = "37.square.fill"
    }

    public enum Num38: String, SymbolImage {
        case circle = "38.circle"
        case circleFill = "38.circle.fill"
        case square = "38.square"
        case squareFill = "38.square.fill"
    }

    public enum Num39: String, SymbolImage {
        case circle = "39.circle"
        case circleFill = "39.circle.fill"
        case square = "39.square"
        case squareFill = "39.square.fill"
    }

    public enum Num4: String, SymbolImage {
        case circle = "4.circle"
        case circleFill = "4.circle.fill"
        case square = "4.square"
        case squareFill = "4.square.fill"
        case altCircle = "4.alt.circle"
        case altCircleFill = "4.alt.circle.fill"
        case altSquare = "4.alt.square"
        case altSquareFill = "4.alt.square.fill"
    }

    public enum Num40: String, SymbolImage {
        case circle = "40.circle"
        case circleFill = "40.circle.fill"
        case square = "40.square"
        case squareFill = "40.square.fill"
    }

    public enum Num41: String, SymbolImage {
        case circle = "41.circle"
        case circleFill = "41.circle.fill"
        case square = "41.square"
        case squareFill = "41.square.fill"
    }

    public enum Num42: String, SymbolImage {
        case circle = "42.circle"
        case circleFill = "42.circle.fill"
        case square = "42.square"
        case squareFill = "42.square.fill"
    }

    public enum Num43: String, SymbolImage {
        case circle = "43.circle"
        case circleFill = "43.circle.fill"
        case square = "43.square"
        case squareFill = "43.square.fill"
    }

    public enum Num44: String, SymbolImage {
        case circle = "44.circle"
        case circleFill = "44.circle.fill"
        case square = "44.square"
        case squareFill = "44.square.fill"
    }

    public enum Num45: String, SymbolImage {
        case circle = "45.circle"
        case circleFill = "45.circle.fill"
        case square = "45.square"
        case squareFill = "45.square.fill"
    }

    public enum Num46: String, SymbolImage {
        case circle = "46.circle"
        case circleFill = "46.circle.fill"
        case square = "46.square"
        case squareFill = "46.square.fill"
    }

    public enum Num47: String, SymbolImage {
        case circle = "47.circle"
        case circleFill = "47.circle.fill"
        case square = "47.square"
        case squareFill = "47.square.fill"
    }

    public enum Num48: String, SymbolImage {
        case circle = "48.circle"
        case circleFill = "48.circle.fill"
        case square = "48.square"
        case squareFill = "48.square.fill"
    }

    public enum Num49: String, SymbolImage {
        case circle = "49.circle"
        case circleFill = "49.circle.fill"
        case square = "49.square"
        case squareFill = "49.square.fill"
    }

    public enum Num5: String, SymbolImage {
        case circle = "5.circle"
        case circleFill = "5.circle.fill"
        case square = "5.square"
        case squareFill = "5.square.fill"
    }

    public enum Num50: String, SymbolImage {
        case circle = "50.circle"
        case circleFill = "50.circle.fill"
        case square = "50.square"
        case squareFill = "50.square.fill"
    }

    public enum Num6: String, SymbolImage {
        case circle = "6.circle"
        case circleFill = "6.circle.fill"
        case square = "6.square"
        case squareFill = "6.square.fill"
        case altCircle = "6.alt.circle"
        case altCircleFill = "6.alt.circle.fill"
        case altSquare = "6.alt.square"
        case altSquareFill = "6.alt.square.fill"
    }

    public enum Num7: String, SymbolImage {
        case circle = "7.circle"
        case circleFill = "7.circle.fill"
        case square = "7.square"
        case squareFill = "7.square.fill"
    }

    public enum Num8: String, SymbolImage {
        case circle = "8.circle"
        case circleFill = "8.circle.fill"
        case square = "8.square"
        case squareFill = "8.square.fill"
    }

    public enum Num9: String, SymbolImage {
        case circle = "9.circle"
        case circleFill = "9.circle.fill"
        case square = "9.square"
        case squareFill = "9.square.fill"
        case altCircle = "9.alt.circle"
        case altCircleFill = "9.alt.circle.fill"
        case altSquare = "9.alt.square"
        case altSquareFill = "9.alt.square.fill"
    }

    case number

    public enum Number: String, SymbolImage {
        case circle = "number.circle"
        case circleFill = "number.circle.fill"
        case square = "number.square"
        case squareFill = "number.square.fill"
    }

    case octagon

    public enum Octagon: String, SymbolImage {
        case fill = "octagon.fill"
        case lefthalfFilled = "octagon.lefthalf.filled"
        case righthalfFilled = "octagon.righthalf.filled"
        case tophalfFilled = "octagon.tophalf.filled"
        case bottomhalfFilled = "octagon.bottomhalf.filled"
    }

    case opticaldisc

    case opticaldiscdrive

    public enum Opticaldiscdrive: String, SymbolImage {
        case fill = "opticaldiscdrive.fill"
    }

    case option

    case oval

    public enum Oval: String, SymbolImage {
        case fill = "oval.fill"
        case lefthalfFilled = "oval.lefthalf.filled"
        case righthalfFilled = "oval.righthalf.filled"
        case tophalfFilled = "oval.tophalf.filled"
        case bottomhalfFilled = "oval.bottomhalf.filled"
        case insetFilled = "oval.inset.filled"
        case portrait = "oval.portrait"
        case portraitFill = "oval.portrait.fill"
        case portraitLefthalfFilled = "oval.portrait.lefthalf.filled"
        case portraitRighthalfFilled = "oval.portrait.righthalf.filled"
        case portraitTophalfFilled = "oval.portrait.tophalf.filled"
        case portraitBottomhalfFilled = "oval.portrait.bottomhalf.filled"
        case portraitInsetFilled = "oval.portrait.inset.filled"
    }

    case paintbrush

    public enum Paintbrush: String, SymbolImage {
        case fill = "paintbrush.fill"
        case pointed = "paintbrush.pointed"
        case pointedFill = "paintbrush.pointed.fill"
    }

    case paintpalette

    public enum Paintpalette: String, SymbolImage {
        case fill = "paintpalette.fill"
    }

    case pano

    public enum Pano: String, SymbolImage {
        case fill = "pano.fill"
    }

    case paperclip

    public enum Paperclip: String, SymbolImage {
        case circle = "paperclip.circle"
        case circleFill = "paperclip.circle.fill"
        case badgeEllipsis = "paperclip.badge.ellipsis"
    }

    case paperplane

    public enum Paperplane: String, SymbolImage {
        case fill = "paperplane.fill"
        case circle = "paperplane.circle"
        case circleFill = "paperplane.circle.fill"
    }

    case paragraphsign

    case parentheses

    case parkingsign

    public enum Parkingsign: String, SymbolImage {
        case circle = "parkingsign.circle"
        case circleFill = "parkingsign.circle.fill"
    }

    case pause

    public enum Pause: String, SymbolImage {
        case fill = "pause.fill"
        case circle = "pause.circle"
        case circleFill = "pause.circle.fill"
        case rectangle = "pause.rectangle"
        case rectangleFill = "pause.rectangle.fill"
    }

    case pawprint

    public enum Pawprint: String, SymbolImage {
        case fill = "pawprint.fill"
        case circle = "pawprint.circle"
        case circleFill = "pawprint.circle.fill"
    }

    case pc

    case peacesign

    case pencil

    public enum Pencil: String, SymbolImage {
        case circle = "pencil.circle"
        case circleFill = "pencil.circle.fill"
        case slash = "pencil.slash"
        case andOutline = "pencil.and.outline"
        case tip = "pencil.tip"
        case tipCropCircle = "pencil.tip.crop.circle"
        case tipCropCircleBadgePlus = "pencil.tip.crop.circle.badge.plus"
        case tipCropCircleBadgeMinus = "pencil.tip.crop.circle.badge.minus"
        case tipCropCircleBadgeArrowForward = "pencil.tip.crop.circle.badge.arrow.forward"
    }

    case pentagon

    public enum Pentagon: String, SymbolImage {
        case fill = "pentagon.fill"
        case lefthalfFilled = "pentagon.lefthalf.filled"
        case righthalfFilled = "pentagon.righthalf.filled"
        case tophalfFilled = "pentagon.tophalf.filled"
        case bottomhalfFilled = "pentagon.bottomhalf.filled"
    }

    case percent

    case person

    public enum Person: String, SymbolImage {
        case fill = "person.fill"
        case fillTurnRight = "person.fill.turn.right"
        case fillTurnDown = "person.fill.turn.down"
        case fillTurnLeft = "person.fill.turn.left"
        case fillCheckmark = "person.fill.checkmark"
        case fillXmark = "person.fill.xmark"
        case fillQuestionmark = "person.fill.questionmark"
        case circle = "person.circle"
        case circleFill = "person.circle.fill"
        case badgePlus = "person.badge.plus"
        case fillBadgePlus = "person.fill.badge.plus"
        case badgeMinus = "person.badge.minus"
        case fillBadgeMinus = "person.fill.badge.minus"
        case badgeClock = "person.badge.clock"
        case badgeClockFill = "person.badge.clock.fill"
        case badgeKey = "person.badge.key"
        case badgeKeyFill = "person.badge.key.fill"
        case andArrowLeftAndArrowRight = "person.and.arrow.left.and.arrow.right"
        case fillAndArrowLeftAndArrowRight = "person.fill.and.arrow.left.and.arrow.right"
        case wave2 = "person.wave.2"
        case wave2Fill = "person.wave.2.fill"
        case cropCircle = "person.crop.circle"
        case cropCircleFill = "person.crop.circle.fill"
        case cropCircleBadgePlus = "person.crop.circle.badge.plus"
        case cropCircleFillBadgePlus = "person.crop.circle.fill.badge.plus"
        case cropCircleBadgeMinus = "person.crop.circle.badge.minus"
        case cropCircleFillBadgeMinus = "person.crop.circle.fill.badge.minus"
        case cropCircleBadgeCheckmark = "person.crop.circle.badge.checkmark"
        case cropCircleFillBadgeCheckmark = "person.crop.circle.fill.badge.checkmark"
        case cropCircleBadgeXmark = "person.crop.circle.badge.xmark"
        case cropCircleFillBadgeXmark = "person.crop.circle.fill.badge.xmark"
        case cropCircleBadgeQuestionmark = "person.crop.circle.badge.questionmark"
        case cropCircleBadgeQuestionmarkFill = "person.crop.circle.badge.questionmark.fill"
        case cropCircleBadgeExclamationmark = "person.crop.circle.badge.exclamationmark"
        case cropCircleBadgeExclamationmarkFill = "person.crop.circle.badge.exclamationmark.fill"
        case cropCircleBadgeMoon = "person.crop.circle.badge.moon"
        case cropCircleBadgeMoonFill = "person.crop.circle.badge.moon.fill"
        case cropCircleBadgeClock = "person.crop.circle.badge.clock"
        case cropCircleBadgeClockFill = "person.crop.circle.badge.clock.fill"
        case cropCircleBadge = "person.crop.circle.badge"
        case cropCircleBadgeFill = "person.crop.circle.badge.fill"
        case cropSquare = "person.crop.square"
        case cropSquareFill = "person.crop.square.fill"
        case cropArtframe = "person.crop.artframe"
        case cropRectangleStack = "person.crop.rectangle.stack"
        case cropRectangleStackFill = "person.crop.rectangle.stack.fill"
        case cropRectangle = "person.crop.rectangle"
        case cropRectangleFill = "person.crop.rectangle.fill"
        case cropSquareFilledAndAtRectangle = "person.crop.square.filled.and.at.rectangle"
        case cropSquareFilledAndAtRectangleFill = "person.crop.square.filled.and.at.rectangle.fill"
        case textRectangle = "person.text.rectangle"
        case textRectangleFill = "person.text.rectangle.fill"
        case icloud = "person.icloud"
        case icloudFill = "person.icloud.fill"
        case fillViewfinder = "person.fill.viewfinder"
    }

    case person2 = "person.2"

    public enum Person2: String, SymbolImage {
        case fill = "person.2.fill"
        case circle = "person.2.circle"
        case circleFill = "person.2.circle.fill"
        case wave2 = "person.2.wave.2"
        case wave2Fill = "person.2.wave.2.fill"
        case cropSquareStack = "person.2.crop.square.stack"
        case cropSquareStackFill = "person.2.crop.square.stack.fill"
    }

    case person3 = "person.3"

    public enum Person3: String, SymbolImage {
        case fill = "person.3.fill"
        case sequence = "person.3.sequence"
        case sequenceFill = "person.3.sequence.fill"
    }

    case personalhotspot

    public enum Personalhotspot: String, SymbolImage {
        case circle = "personalhotspot.circle"
        case circleFill = "personalhotspot.circle.fill"
    }

    case perspective

    public enum Pesetasign: String, SymbolImage {
        case circle = "pesetasign.circle"
        case circleFill = "pesetasign.circle.fill"
        case square = "pesetasign.square"
        case squareFill = "pesetasign.square.fill"
    }

    public enum Pesosign: String, SymbolImage {
        case circle = "pesosign.circle"
        case circleFill = "pesosign.circle.fill"
        case square = "pesosign.square"
        case squareFill = "pesosign.square.fill"
    }

    case phone

    public enum Phone: String, SymbolImage {
        case bubbleLeft = "phone.bubble.left"
        case bubbleLeftFill = "phone.bubble.left.fill"
        case fill = "phone.fill"
        case circle = "phone.circle"
        case circleFill = "phone.circle.fill"
        case badgePlus = "phone.badge.plus"
        case fillBadgePlus = "phone.fill.badge.plus"
        case connection = "phone.connection"
        case fillConnection = "phone.fill.connection"
        case andWaveform = "phone.and.waveform"
        case andWaveformFill = "phone.and.waveform.fill"
        case arrowUpRight = "phone.arrow.up.right"
        case fillArrowUpRight = "phone.fill.arrow.up.right"
        case arrowDownLeft = "phone.arrow.down.left"
        case fillArrowDownLeft = "phone.fill.arrow.down.left"
        case arrowRight = "phone.arrow.right"
        case fillArrowRight = "phone.fill.arrow.right"
        case down = "phone.down"
        case downFill = "phone.down.fill"
        case downCircle = "phone.down.circle"
        case downCircleFill = "phone.down.circle.fill"
    }

    case photo

    public enum Photo: String, SymbolImage {
        case artframe = "photo.artframe"
        case tv = "photo.tv"
        case fill = "photo.fill"
        case circle = "photo.circle"
        case circleFill = "photo.circle.fill"
        case onRectangle = "photo.on.rectangle"
        case fillOnRectangleFill = "photo.fill.on.rectangle.fill"
        case onRectangleAngled = "photo.on.rectangle.angled"
    }

    case pianokeys

    public enum Pianokeys: String, SymbolImage {
        case inverse = "pianokeys.inverse"
    }

    case pills

    public enum Pills: String, SymbolImage {
        case fill = "pills.fill"
        case circle = "pills.circle"
        case circleFill = "pills.circle.fill"
    }

    case pin

    public enum Pin: String, SymbolImage {
        case fill = "pin.fill"
        case circle = "pin.circle"
        case circleFill = "pin.circle.fill"
        case square = "pin.square"
        case squareFill = "pin.square.fill"
        case slash = "pin.slash"
        case slashFill = "pin.slash.fill"
    }

    case pip

    public enum Pip: String, SymbolImage {
        case fill = "pip.fill"
        case exit = "pip.exit"
        case enter = "pip.enter"
        case swap = "pip.swap"
        case remove = "pip.remove"
    }

    public enum Placeholdertext: String, SymbolImage {
        case fill = "placeholdertext.fill"
    }

    public enum Platter: String, SymbolImage {
        case filledTopIphone = "platter.filled.top.iphone"
        case filledBottomIphone = "platter.filled.bottom.iphone"
        case filledTopAndArrowUpIphone = "platter.filled.top.and.arrow.up.iphone"
        case filledBottomAndArrowDownIphone = "platter.filled.bottom.and.arrow.down.iphone"
        case filledTopApplewatchCase = "platter.filled.top.applewatch.case"
        case filledBottomApplewatchCase = "platter.filled.bottom.applewatch.case"
        case topApplewatchCase = "platter.top.applewatch.case"
        case bottomApplewatchCase = "platter.bottom.applewatch.case"
    }

    public enum Platter2: String, SymbolImage {
        case filledIphone = "platter.2.filled.iphone"
        case filledIphoneLandscape = "platter.2.filled.iphone.landscape"
        case filledIpad = "platter.2.filled.ipad"
        case filledIpadLandscape = "platter.2.filled.ipad.landscape"
    }

    case play

    public enum Play: String, SymbolImage {
        case fill = "play.fill"
        case circle = "play.circle"
        case circleFill = "play.circle.fill"
        case square = "play.square"
        case squareFill = "play.square.fill"
        case rectangle = "play.rectangle"
        case rectangleFill = "play.rectangle.fill"
        case slash = "play.slash"
        case slashFill = "play.slash.fill"
        case rectangleOnRectangle = "play.rectangle.on.rectangle"
        case rectangleOnRectangleFill = "play.rectangle.on.rectangle.fill"
        case rectangleOnRectangleCircle = "play.rectangle.on.rectangle.circle"
        case rectangleOnRectangleCircleFill = "play.rectangle.on.rectangle.circle.fill"
        case tv = "play.tv"
        case tvFill = "play.tv.fill"
    }

    case playpause

    public enum Playpause: String, SymbolImage {
        case fill = "playpause.fill"
    }

    case plus

    public enum Plus: String, SymbolImage {
        case rectangleOnFolder = "plus.rectangle.on.folder"
        case rectangleOnFolderFill = "plus.rectangle.on.folder.fill"
        case magnifyingglass = "plus.magnifyingglass"
        case squareDashed = "plus.square.dashed"
        case squareOnSquare = "plus.square.on.square"
        case squareFillOnSquareFill = "plus.square.fill.on.square.fill"
        case rectangleOnRectangle = "plus.rectangle.on.rectangle"
        case rectangleFillOnRectangleFill = "plus.rectangle.fill.on.rectangle.fill"
        case message = "plus.message"
        case messageFill = "plus.message.fill"
        case bubble = "plus.bubble"
        case bubbleFill = "plus.bubble.fill"
        case viewfinder = "plus.viewfinder"
        case app = "plus.app"
        case appFill = "plus.app.fill"
        case circle = "plus.circle"
        case circleFill = "plus.circle.fill"
        case square = "plus.square"
        case squareFill = "plus.square.fill"
        case rectangle = "plus.rectangle"
        case rectangleFill = "plus.rectangle.fill"
        case rectanglePortrait = "plus.rectangle.portrait"
        case rectanglePortraitFill = "plus.rectangle.portrait.fill"
        case diamond = "plus.diamond"
        case diamondFill = "plus.diamond.fill"
        case forwardslashMinus = "plus.forwardslash.minus"
    }

    case plusminus

    public enum Plusminus: String, SymbolImage {
        case circle = "plusminus.circle"
        case circleFill = "plusminus.circle.fill"
    }

    public enum Point: String, SymbolImage {
        case topleftDownCurvedtoPointBottomrightUp = "point.topleft.down.curvedto.point.bottomright.up"
        case topleftDownCurvedtoPointBottomrightUpFill = "point.topleft.down.curvedto.point.bottomright.up.fill"
        case topleftDownCurvedtoPointFilledBottomrightUp = "point.topleft.down.curvedto.point.filled.bottomright.up"
        case filledTopleftDownCurvedtoPointBottomrightUp = "point.filled.topleft.down.curvedto.point.bottomright.up"
    }

    public enum Point3: String, SymbolImage {
        case connectedTrianglepathDotted = "point.3.connected.trianglepath.dotted"
        case filledConnectedTrianglepathDotted = "point.3.filled.connected.trianglepath.dotted"
    }

    case power

    public enum Power: String, SymbolImage {
        case circle = "power.circle"
        case circleFill = "power.circle.fill"
        case dotted = "power.dotted"
    }

    case poweroff

    case poweron

    case powerplug

    public enum Powerplug: String, SymbolImage {
        case fill = "powerplug.fill"
    }

    case powersleep

    case printer

    public enum Printer: String, SymbolImage {
        case fill = "printer.fill"
        case filledAndPaper = "printer.filled.and.paper"
        case dotmatrix = "printer.dotmatrix"
        case dotmatrixFill = "printer.dotmatrix.fill"
        case dotmatrixFilledAndPaper = "printer.dotmatrix.filled.and.paper"
    }

    case projective

    case purchased

    public enum Purchased: String, SymbolImage {
        case circle = "purchased.circle"
        case circleFill = "purchased.circle.fill"
    }

    case puzzlepiece

    public enum Puzzlepiece: String, SymbolImage {
        case _extension = "puzzlepiece.extension"
        case extensionFill = "puzzlepiece.extension.fill"
        case fill = "puzzlepiece.fill"
    }

    case pyramid

    public enum Pyramid: String, SymbolImage {
        case fill = "pyramid.fill"
    }

    case qrcode

    public enum Qrcode: String, SymbolImage {
        case viewfinder = "qrcode.viewfinder"
    }

    case questionmark

    public enum Questionmark: String, SymbolImage {
        case folder = "questionmark.folder"
        case folderFill = "questionmark.folder.fill"
        case squareDashed = "questionmark.square.dashed"
        case video = "questionmark.video"
        case videoFill = "questionmark.video.fill"
        case app = "questionmark.app"
        case appFill = "questionmark.app.fill"
        case appDashed = "questionmark.app.dashed"
        case circle = "questionmark.circle"
        case circleFill = "questionmark.circle.fill"
        case square = "questionmark.square"
        case squareFill = "questionmark.square.fill"
        case diamond = "questionmark.diamond"
        case diamondFill = "questionmark.diamond.fill"
    }

    public enum Quote: String, SymbolImage {
        case opening = "quote.opening"
        case closing = "quote.closing"
        case bubble = "quote.bubble"
        case bubbleFill = "quote.bubble.fill"
    }

    public enum R1: String, SymbolImage {
        case rectangleRoundedbottom = "r1.rectangle.roundedbottom"
        case rectangleRoundedbottomFill = "r1.rectangle.roundedbottom.fill"
    }

    public enum R2: String, SymbolImage {
        case rectangleRoundedtop = "r2.rectangle.roundedtop"
        case rectangleRoundedtopFill = "r2.rectangle.roundedtop.fill"
    }

    case radio

    public enum Radio: String, SymbolImage {
        case fill = "radio.fill"
    }

    case rays

    public enum Rb: String, SymbolImage {
        case rectangleRoundedbottom = "rb.rectangle.roundedbottom"
        case rectangleRoundedbottomFill = "rb.rectangle.roundedbottom.fill"
    }

    public enum Record: String, SymbolImage {
        case circle = "record.circle"
        case circleFill = "record.circle.fill"
    }

    case recordingtape

    case rectangle

    public enum Rectangle: String, SymbolImage {
        case portraitAndArrowRight = "rectangle.portrait.and.arrow.right"
        case portraitAndArrowRightFill = "rectangle.portrait.and.arrow.right.fill"
        case andPencilAndEllipsis = "rectangle.and.pencil.and.ellipsis"
        case andPaperclip = "rectangle.and.paperclip"
        case dashedAndPaperclip = "rectangle.dashed.and.paperclip"
        case insetFilledAndPersonFilled = "rectangle.inset.filled.and.person.filled"
        case grid3X2 = "rectangle.grid.3x2"
        case grid3X2Fill = "rectangle.grid.3x2.fill"
        case grid2X2 = "rectangle.grid.2x2"
        case grid2X2Fill = "rectangle.grid.2x2.fill"
        case grid1X2 = "rectangle.grid.1x2"
        case grid1X2Fill = "rectangle.grid.1x2.fill"
        case fill = "rectangle.fill"
        case slash = "rectangle.slash"
        case slashFill = "rectangle.slash.fill"
        case lefthalfFilled = "rectangle.lefthalf.filled"
        case righthalfFilled = "rectangle.righthalf.filled"
        case leadinghalfFilled = "rectangle.leadinghalf.filled"
        case trailinghalfFilled = "rectangle.trailinghalf.filled"
        case tophalfFilled = "rectangle.tophalf.filled"
        case bottomhalfFilled = "rectangle.bottomhalf.filled"
        case split2X1 = "rectangle.split.2x1"
        case split2X1Fill = "rectangle.split.2x1.fill"
        case split2X1Slash = "rectangle.split.2x1.slash"
        case split2X1SlashFill = "rectangle.split.2x1.slash.fill"
        case split1X2 = "rectangle.split.1x2"
        case split1X2Fill = "rectangle.split.1x2.fill"
        case split3X1 = "rectangle.split.3x1"
        case split3X1Fill = "rectangle.split.3x1.fill"
        case split2X2 = "rectangle.split.2x2"
        case split2X2Fill = "rectangle.split.2x2.fill"
        case split3X3 = "rectangle.split.3x3"
        case insetFilled = "rectangle.inset.filled"
        case tophalfInsetFilled = "rectangle.tophalf.inset.filled"
        case bottomhalfInsetFilled = "rectangle.bottomhalf.inset.filled"
        case lefthalfInsetFilled = "rectangle.lefthalf.inset.filled"
        case righthalfInsetFilled = "rectangle.righthalf.inset.filled"
        case leadinghalfInsetFilled = "rectangle.leadinghalf.inset.filled"
        case trailinghalfInsetFilled = "rectangle.trailinghalf.inset.filled"
        case lefthalfInsetFilledArrowLeft = "rectangle.lefthalf.inset.filled.arrow.left"
        case righthalfInsetFilledArrowRight = "rectangle.righthalf.inset.filled.arrow.right"
        case leadinghalfInsetFilledArrowLeading = "rectangle.leadinghalf.inset.filled.arrow.leading"
        case trailinghalfInsetFilledArrowTrailing = "rectangle.trailinghalf.inset.filled.arrow.trailing"
        case topthirdInsetFilled = "rectangle.topthird.inset.filled"
        case bottomthirdInsetFilled = "rectangle.bottomthird.inset.filled"
        case leftthirdInsetFilled = "rectangle.leftthird.inset.filled"
        case rightthirdInsetFilled = "rectangle.rightthird.inset.filled"
        case leadingthirdInsetFilled = "rectangle.leadingthird.inset.filled"
        case trailingthirdInsetFilled = "rectangle.trailingthird.inset.filled"
        case centerInsetFilled = "rectangle.center.inset.filled"
        case centerInsetFilledBadgePlus = "rectangle.center.inset.filled.badge.plus"
        case insetTopleftFilled = "rectangle.inset.topleft.filled"
        case insetToprightFilled = "rectangle.inset.topright.filled"
        case insetTopleadingFilled = "rectangle.inset.topleading.filled"
        case insetToptrailingFilled = "rectangle.inset.toptrailing.filled"
        case insetBottomleftFilled = "rectangle.inset.bottomleft.filled"
        case insetBottomrightFilled = "rectangle.inset.bottomright.filled"
        case insetBottomleadingFilled = "rectangle.inset.bottomleading.filled"
        case insetBottomtrailingFilled = "rectangle.inset.bottomtrailing.filled"
        case onRectangle = "rectangle.on.rectangle"
        case fillOnRectangleFill = "rectangle.fill.on.rectangle.fill"
        case onRectangleCircle = "rectangle.on.rectangle.circle"
        case onRectangleCircleFill = "rectangle.on.rectangle.circle.fill"
        case onRectangleSquare = "rectangle.on.rectangle.square"
        case onRectangleSquareFill = "rectangle.on.rectangle.square.fill"
        case insetFilledOnRectangle = "rectangle.inset.filled.on.rectangle"
        case onRectangleSlash = "rectangle.on.rectangle.slash"
        case onRectangleSlashFill = "rectangle.on.rectangle.slash.fill"
        case onRectangleSlashCircle = "rectangle.on.rectangle.slash.circle"
        case onRectangleSlashCircleFill = "rectangle.on.rectangle.slash.circle.fill"
        case portrait = "rectangle.portrait"
        case portraitFill = "rectangle.portrait.fill"
        case portraitSlash = "rectangle.portrait.slash"
        case portraitSlashFill = "rectangle.portrait.slash.fill"
        case portraitLefthalfFilled = "rectangle.portrait.lefthalf.filled"
        case portraitRighthalfFilled = "rectangle.portrait.righthalf.filled"
        case portraitTophalfFilled = "rectangle.portrait.tophalf.filled"
        case portraitBottomhalfFilled = "rectangle.portrait.bottomhalf.filled"
        case portraitInsetFilled = "rectangle.portrait.inset.filled"
        case portraitTophalfInsetFilled = "rectangle.portrait.tophalf.inset.filled"
        case portraitBottomhalfInsetFilled = "rectangle.portrait.bottomhalf.inset.filled"
        case portraitLefthalfInsetFilled = "rectangle.portrait.lefthalf.inset.filled"
        case portraitRighthalfInsetFilled = "rectangle.portrait.righthalf.inset.filled"
        case portraitLeadinghalfInsetFilled = "rectangle.portrait.leadinghalf.inset.filled"
        case portraitTrailinghalfInsetFilled = "rectangle.portrait.trailinghalf.inset.filled"
        case portraitTopthirdInsetFilled = "rectangle.portrait.topthird.inset.filled"
        case portraitBottomthirdInsetFilled = "rectangle.portrait.bottomthird.inset.filled"
        case portraitLeftthirdInsetFilled = "rectangle.portrait.leftthird.inset.filled"
        case portraitRightthirdInsetFilled = "rectangle.portrait.rightthird.inset.filled"
        case portraitLeadingthirdInsetFilled = "rectangle.portrait.leadingthird.inset.filled"
        case portraitTrailingthirdInsetFilled = "rectangle.portrait.trailingthird.inset.filled"
        case portraitCenterInsetFilled = "rectangle.portrait.center.inset.filled"
        case portraitTopleftInsetFilled = "rectangle.portrait.topleft.inset.filled"
        case portraitToprightInsetFilled = "rectangle.portrait.topright.inset.filled"
        case portraitTopleadingInsetFilled = "rectangle.portrait.topleading.inset.filled"
        case portraitToptrailingInsetFilled = "rectangle.portrait.toptrailing.inset.filled"
        case portraitBottomleftInsetFilled = "rectangle.portrait.bottomleft.inset.filled"
        case portraitBottomrightInsetFilled = "rectangle.portrait.bottomright.inset.filled"
        case portraitBottomleadingInsetFilled = "rectangle.portrait.bottomleading.inset.filled"
        case portraitBottomtrailingInsetFilled = "rectangle.portrait.bottomtrailing.inset.filled"
        case portraitOnRectanglePortrait = "rectangle.portrait.on.rectangle.portrait"
        case portraitOnRectanglePortraitFill = "rectangle.portrait.on.rectangle.portrait.fill"
        case portraitOnRectanglePortraitSlash = "rectangle.portrait.on.rectangle.portrait.slash"
        case portraitOnRectanglePortraitSlashFill = "rectangle.portrait.on.rectangle.portrait.slash.fill"
        case portraitSplit2X1 = "rectangle.portrait.split.2x1"
        case portraitSplit2X1Fill = "rectangle.portrait.split.2x1.fill"
        case portraitSplit2X1Slash = "rectangle.portrait.split.2x1.slash"
        case portraitSplit2X1SlashFill = "rectangle.portrait.split.2x1.slash.fill"
        case andTextMagnifyingglass = "rectangle.and.text.magnifyingglass"
        case arrowtriangle2Outward = "rectangle.arrowtriangle.2.outward"
        case arrowtriangle2Inward = "rectangle.arrowtriangle.2.inward"
        case portraitArrowtriangle2Outward = "rectangle.portrait.arrowtriangle.2.outward"
        case portraitArrowtriangle2Inward = "rectangle.portrait.arrowtriangle.2.inward"
        case dashed = "rectangle.dashed"
        case dashedBadgeRecord = "rectangle.dashed.badge.record"
        case badgePlus = "rectangle.badge.plus"
        case fillBadgePlus = "rectangle.fill.badge.plus"
        case badgeMinus = "rectangle.badge.minus"
        case fillBadgeMinus = "rectangle.fill.badge.minus"
        case badgeCheckmark = "rectangle.badge.checkmark"
        case fillBadgeCheckmark = "rectangle.fill.badge.checkmark"
        case badgeXmark = "rectangle.badge.xmark"
        case fillBadgeXmark = "rectangle.fill.badge.xmark"
        case badgePersonCrop = "rectangle.badge.person.crop"
        case fillBadgePersonCrop = "rectangle.fill.badge.person.crop"
        case onRectangleAngled = "rectangle.on.rectangle.angled"
        case fillOnRectangleAngledFill = "rectangle.fill.on.rectangle.angled.fill"
        case stack = "rectangle.stack"
        case stackFill = "rectangle.stack.fill"
        case stackBadgePlus = "rectangle.stack.badge.plus"
        case stackFillBadgePlus = "rectangle.stack.fill.badge.plus"
        case stackBadgeMinus = "rectangle.stack.badge.minus"
        case stackFillBadgeMinus = "rectangle.stack.fill.badge.minus"
        case stackBadgePersonCrop = "rectangle.stack.badge.person.crop"
        case stackBadgePersonCropFill = "rectangle.stack.badge.person.crop.fill"
        case stackBadgePlay = "rectangle.stack.badge.play"
        case stackBadgePlayFill = "rectangle.stack.badge.play.fill"
        case split3X3Fill = "rectangle.split.3x3.fill"
        case connectedToLineBelow = "rectangle.connected.to.line.below"
        case roundedtop = "rectangle.roundedtop"
        case roundedtopFill = "rectangle.roundedtop.fill"
        case roundedbottom = "rectangle.roundedbottom"
        case roundedbottomFill = "rectangle.roundedbottom.fill"
        case andHandPointUpLeft = "rectangle.and.hand.point.up.left"
        case andHandPointUpLeftFill = "rectangle.and.hand.point.up.left.fill"
        case filledAndHandPointUpLeft = "rectangle.filled.and.hand.point.up.left"
        case andHandPointUpLeftFilled = "rectangle.and.hand.point.up.left.filled"
        case compressVertical = "rectangle.compress.vertical"
        case expandVertical = "rectangle.expand.vertical"
        case andArrowUpRightAndArrowDownLeft = "rectangle.and.arrow.up.right.and.arrow.down.left"
        case andArrowUpRightAndArrowDownLeftSlash = "rectangle.and.arrow.up.right.and.arrow.down.left.slash"
    }

    public enum Rectangle2: String, SymbolImage {
        case swap = "rectangle.2.swap"
    }

    public enum Rectangle3: String, SymbolImage {
        case group = "rectangle.3.group"
        case groupFill = "rectangle.3.group.fill"
        case groupBubbleLeft = "rectangle.3.group.bubble.left"
        case groupBubbleLeftFill = "rectangle.3.group.bubble.left.fill"
    }

    case _repeat = "repeat"

    public enum Repeat: String, SymbolImage {
        case circle = "repeat.circle"
        case circleFill = "repeat.circle.fill"
    }

    case repeat1 = "repeat.1"

    public enum Repeat1: String, SymbolImage {
        case circle = "repeat.1.circle"
        case circleFill = "repeat.1.circle.fill"
    }

    case restart

    public enum Restart: String, SymbolImage {
        case circle = "restart.circle"
        case circleFill = "restart.circle.fill"
    }

    case _return = "return"

    public enum Return: String, SymbolImage {
        case left = "return.left"
        case right = "return.right"
    }

    case rhombus

    public enum Rhombus: String, SymbolImage {
        case fill = "rhombus.fill"
    }

    case rosette

    public enum Rotate: String, SymbolImage {
        case _3d = "rotate.3d"
        case left = "rotate.left"
        case leftFill = "rotate.left.fill"
        case right = "rotate.right"
        case rightFill = "rotate.right.fill"
    }

    public enum Rt: String, SymbolImage {
        case rectangleRoundedtop = "rt.rectangle.roundedtop"
        case rectangleRoundedtopFill = "rt.rectangle.roundedtop.fill"
    }

    public enum Rublesign: String, SymbolImage {
        case circle = "rublesign.circle"
        case circleFill = "rublesign.circle.fill"
        case square = "rublesign.square"
        case squareFill = "rublesign.square.fill"
    }

    case ruler

    public enum Ruler: String, SymbolImage {
        case fill = "ruler.fill"
    }

    public enum Rupeesign: String, SymbolImage {
        case circle = "rupeesign.circle"
        case circleFill = "rupeesign.circle.fill"
        case square = "rupeesign.square"
        case squareFill = "rupeesign.square.fill"
    }

    case safari

    public enum Safari: String, SymbolImage {
        case fill = "safari.fill"
    }

    public enum Scale: String, SymbolImage {
        case _3d = "scale.3d"
    }

    case scalemass

    public enum Scalemass: String, SymbolImage {
        case fill = "scalemass.fill"
    }

    case scanner

    public enum Scanner: String, SymbolImage {
        case fill = "scanner.fill"
    }

    case scissors

    public enum Scissors: String, SymbolImage {
        case circle = "scissors.circle"
        case circleFill = "scissors.circle.fill"
        case badgeEllipsis = "scissors.badge.ellipsis"
    }

    case scooter

    case scope

    case screwdriver

    public enum Screwdriver: String, SymbolImage {
        case fill = "screwdriver.fill"
    }

    case scribble

    public enum Scribble: String, SymbolImage {
        case variable = "scribble.variable"
    }

    case scroll

    public enum Scroll: String, SymbolImage {
        case fill = "scroll.fill"
    }

    case sdcard

    public enum Sdcard: String, SymbolImage {
        case fill = "sdcard.fill"
    }

    case seal

    public enum Seal: String, SymbolImage {
        case fill = "seal.fill"
    }

    public enum Selection: String, SymbolImage {
        case pinInOut = "selection.pin.in.out"
    }

    public enum Sensor: String, SymbolImage {
        case tagRadiowavesForward = "sensor.tag.radiowaves.forward"
        case tagRadiowavesForwardFill = "sensor.tag.radiowaves.forward.fill"
    }

    public enum Server: String, SymbolImage {
        case rack = "server.rack"
    }

    case shadow

    case shareplay

    public enum Shareplay: String, SymbolImage {
        case slash = "shareplay.slash"
    }

    public enum Shekelsign: String, SymbolImage {
        case circle = "shekelsign.circle"
        case circleFill = "shekelsign.circle.fill"
        case square = "shekelsign.square"
        case squareFill = "shekelsign.square.fill"
    }

    case shield

    public enum Shield: String, SymbolImage {
        case fill = "shield.fill"
        case lefthalfFilled = "shield.lefthalf.filled"
        case righthalfFilled = "shield.righthalf.filled"
        case slash = "shield.slash"
        case slashFill = "shield.slash.fill"
        case lefthalfFilledSlash = "shield.lefthalf.filled.slash"
    }

    case shift

    public enum Shift: String, SymbolImage {
        case fill = "shift.fill"
    }

    case shippingbox

    public enum Shippingbox: String, SymbolImage {
        case fill = "shippingbox.fill"
        case circle = "shippingbox.circle"
        case circleFill = "shippingbox.circle.fill"
    }

    case shuffle

    public enum Shuffle: String, SymbolImage {
        case circle = "shuffle.circle"
        case circleFill = "shuffle.circle.fill"
    }

    public enum Sidebar: String, SymbolImage {
        case left = "sidebar.left"
        case right = "sidebar.right"
        case leading = "sidebar.leading"
        case trailing = "sidebar.trailing"
        case squaresLeft = "sidebar.squares.left"
        case squaresRight = "sidebar.squares.right"
        case squaresLeading = "sidebar.squares.leading"
        case squaresTrailing = "sidebar.squares.trailing"
    }

    case signature

    public enum Signpost: String, SymbolImage {
        case left = "signpost.left"
        case leftFill = "signpost.left.fill"
        case right = "signpost.right"
        case rightFill = "signpost.right.fill"
    }

    case simcard

    public enum Simcard: String, SymbolImage {
        case fill = "simcard.fill"
    }

    case simcard2 = "simcard.2"

    public enum Simcard2: String, SymbolImage {
        case fill = "simcard.2.fill"
    }

    case skew

    public enum Slash: String, SymbolImage {
        case circle = "slash.circle"
        case circleFill = "slash.circle.fill"
    }

    case sleep

    public enum Sleep: String, SymbolImage {
        case circle = "sleep.circle"
        case circleFill = "sleep.circle.fill"
    }

    public enum Slider: String, SymbolImage {
        case horizontal2RectangleAndArrowTriangle2Circlepath = "slider.horizontal.2.rectangle.and.arrow.triangle.2.circlepath"
        case horizontal3 = "slider.horizontal.3"
        case horizontalBelowRectangle = "slider.horizontal.below.rectangle"
        case horizontalBelowSquareFilledAndSquare = "slider.horizontal.below.square.filled.and.square"
        case vertical3 = "slider.vertical.3"
    }

    case slowmo

    public enum Smallcircle: String, SymbolImage {
        case filledCircle = "smallcircle.filled.circle"
        case filledCircleFill = "smallcircle.filled.circle.fill"
        case circle = "smallcircle.circle"
        case circleFill = "smallcircle.circle.fill"
    }

    case smoke

    public enum Smoke: String, SymbolImage {
        case fill = "smoke.fill"
    }

    case snowflake

    public enum Snowflake: String, SymbolImage {
        case circle = "snowflake.circle"
        case circleFill = "snowflake.circle.fill"
    }

    case sparkle

    public enum Sparkle: String, SymbolImage {
        case magnifyingglass = "sparkle.magnifyingglass"
    }

    case sparkles

    public enum Sparkles: String, SymbolImage {
        case squareFilledOnSquare = "sparkles.square.filled.on.square"
        case tv = "sparkles.tv"
        case tvFill = "sparkles.tv.fill"
        case rectangleStack = "sparkles.rectangle.stack"
        case rectangleStackFill = "sparkles.rectangle.stack.fill"
    }

    case speaker

    public enum Speaker: String, SymbolImage {
        case fill = "speaker.fill"
        case circle = "speaker.circle"
        case circleFill = "speaker.circle.fill"
        case slash = "speaker.slash"
        case slashFill = "speaker.slash.fill"
        case slashCircle = "speaker.slash.circle"
        case slashCircleFill = "speaker.slash.circle.fill"
        case zzz = "speaker.zzz"
        case zzzFill = "speaker.zzz.fill"
        case wave1 = "speaker.wave.1"
        case wave1Fill = "speaker.wave.1.fill"
        case wave2 = "speaker.wave.2"
        case wave2Fill = "speaker.wave.2.fill"
        case wave2Circle = "speaker.wave.2.circle"
        case wave2CircleFill = "speaker.wave.2.circle.fill"
        case wave3 = "speaker.wave.3"
        case wave3Fill = "speaker.wave.3.fill"
        case badgeExclamationmark = "speaker.badge.exclamationmark"
        case badgeExclamationmarkFill = "speaker.badge.exclamationmark.fill"
    }

    case speedometer

    case sportscourt

    public enum Sportscourt: String, SymbolImage {
        case fill = "sportscourt.fill"
    }

    case square

    public enum Square: String, SymbolImage {
        case andArrowUp = "square.and.arrow.up"
        case andArrowUpFill = "square.and.arrow.up.fill"
        case andArrowUpCircle = "square.and.arrow.up.circle"
        case andArrowUpCircleFill = "square.and.arrow.up.circle.fill"
        case andArrowUpTrianglebadgeExclamationmark = "square.and.arrow.up.trianglebadge.exclamationmark"
        case andArrowDown = "square.and.arrow.down"
        case andArrowDownFill = "square.and.arrow.down.fill"
        case andArrowUpOnSquare = "square.and.arrow.up.on.square"
        case andArrowUpOnSquareFill = "square.and.arrow.up.on.square.fill"
        case andArrowDownOnSquare = "square.and.arrow.down.on.square"
        case andArrowDownOnSquareFill = "square.and.arrow.down.on.square.fill"
        case andPencil = "square.and.pencil"
        case grid3X1FolderBadgePlus = "square.grid.3x1.folder.badge.plus"
        case grid3X1FolderFillBadgePlus = "square.grid.3x1.folder.fill.badge.plus"
        case textSquare = "square.text.square"
        case textSquareFill = "square.text.square.fill"
        case andAtRectangle = "square.and.at.rectangle"
        case andAtRectangleFill = "square.and.at.rectangle.fill"
        case grid3X2 = "square.grid.3x2"
        case grid3X2Fill = "square.grid.3x2.fill"
        case grid2X2 = "square.grid.2x2"
        case grid2X2Fill = "square.grid.2x2.fill"
        case grid3X1BelowLineGrid1X2 = "square.grid.3x1.below.line.grid.1x2"
        case grid3X1BelowLineGrid1X2Fill = "square.grid.3x1.below.line.grid.1x2.fill"
        case grid4X3Fill = "square.grid.4x3.fill"
        case grid3X3 = "square.grid.3x3"
        case grid3X3Fill = "square.grid.3x3.fill"
        case grid3X3TopleftFilled = "square.grid.3x3.topleft.filled"
        case grid3X3TopmiddleFilled = "square.grid.3x3.topmiddle.filled"
        case grid3X3ToprightFilled = "square.grid.3x3.topright.filled"
        case grid3X3MiddleleftFilled = "square.grid.3x3.middleleft.filled"
        case grid3X3MiddleFilled = "square.grid.3x3.middle.filled"
        case grid3X3MiddlerightFilled = "square.grid.3x3.middleright.filled"
        case grid3X3BottomleftFilled = "square.grid.3x3.bottomleft.filled"
        case grid3X3BottommiddleFilled = "square.grid.3x3.bottommiddle.filled"
        case grid3X3BottomrightFilled = "square.grid.3x3.bottomright.filled"
        case fill = "square.fill"
        case slash = "square.slash"
        case slashFill = "square.slash.fill"
        case lefthalfFilled = "square.lefthalf.filled"
        case righthalfFilled = "square.righthalf.filled"
        case tophalfFilled = "square.tophalf.filled"
        case bottomhalfFilled = "square.bottomhalf.filled"
        case insetFilled = "square.inset.filled"
        case split2X1 = "square.split.2x1"
        case split2X1Fill = "square.split.2x1.fill"
        case split1X2 = "square.split.1x2"
        case split1X2Fill = "square.split.1x2.fill"
        case split2X2 = "square.split.2x2"
        case split2X2Fill = "square.split.2x2.fill"
        case splitDiagonal2X2 = "square.split.diagonal.2x2"
        case splitDiagonal2X2Fill = "square.split.diagonal.2x2.fill"
        case splitDiagonal = "square.split.diagonal"
        case splitDiagonalFill = "square.split.diagonal.fill"
        case dashed = "square.dashed"
        case dashedInsetFilled = "square.dashed.inset.filled"
        case onSquare = "square.on.square"
        case fillOnSquareFill = "square.fill.on.square.fill"
        case filledOnSquare = "square.filled.on.square"
        case onSquareDashed = "square.on.square.dashed"
        case onCircle = "square.on.circle"
        case fillOnCircleFill = "square.fill.on.circle.fill"
        case stack = "square.stack"
        case stackFill = "square.stack.fill"
        case grid3X3Square = "square.grid.3x3.square"
        case splitBottomrightquarter = "square.split.bottomrightquarter"
        case splitBottomrightquarterFill = "square.split.bottomrightquarter.fill"
        case onSquareSquareshapeControlhandles = "square.on.square.squareshape.controlhandles"
        case andLineVerticalAndSquare = "square.and.line.vertical.and.square"
        case fillAndLineVerticalAndSquareFill = "square.fill.and.line.vertical.and.square.fill"
        case filledAndLineVerticalAndSquare = "square.filled.and.line.vertical.and.square"
        case andLineVerticalAndSquareFilled = "square.and.line.vertical.and.square.filled"
        case stack3DDownRight = "square.stack.3d.down.right"
        case stack3DDownRightFill = "square.stack.3d.down.right.fill"
        case stack3DDownForward = "square.stack.3d.down.forward"
        case stack3DDownForwardFill = "square.stack.3d.down.forward.fill"
        case stack3DUp = "square.stack.3d.up"
        case stack3DUpFill = "square.stack.3d.up.fill"
        case stack3DUpSlash = "square.stack.3d.up.slash"
        case stack3DUpSlashFill = "square.stack.3d.up.slash.fill"
        case stack3DUpBadgeA = "square.stack.3d.up.badge.a"
        case stack3DUpBadgeAFill = "square.stack.3d.up.badge.a.fill"
        case stack3DForwardDottedline = "square.stack.3d.forward.dottedline"
        case stack3DForwardDottedlineFill = "square.stack.3d.forward.dottedline.fill"
        case circle = "square.circle"
        case circleFill = "square.circle.fill"
        case fillTextGrid1X2 = "square.fill.text.grid.1x2"
    }

    public enum Square2: String, SymbolImage {
        case stack3D = "square.2.stack.3d"
        case stack3DTopFilled = "square.2.stack.3d.top.filled"
        case stack3DBottomFilled = "square.2.stack.3d.bottom.filled"
    }

    public enum Square3: String, SymbolImage {
        case layers3DDownRight = "square.3.layers.3d.down.right"
        case layers3DDownRightSlash = "square.3.layers.3d.down.right.slash"
        case layers3DDownLeft = "square.3.layers.3d.down.left"
        case layers3DDownLeftSlash = "square.3.layers.3d.down.left.slash"
        case layers3DDownForward = "square.3.layers.3d.down.forward"
        case layers3DDownBackward = "square.3.layers.3d.down.backward"
        case stack3D = "square.3.stack.3d"
        case stack3DSlash = "square.3.stack.3d.slash"
        case stack3DTopFilled = "square.3.stack.3d.top.filled"
        case stack3DMiddleFilled = "square.3.stack.3d.middle.filled"
        case stack3DBottomFilled = "square.3.stack.3d.bottom.filled"
    }

    public enum Squares: String, SymbolImage {
        case belowRectangle = "squares.below.rectangle"
    }

    case squareshape

    public enum Squareshape: String, SymbolImage {
        case fill = "squareshape.fill"
        case dashedSquareshape = "squareshape.dashed.squareshape"
        case squareshapeDashed = "squareshape.squareshape.dashed"
        case controlhandlesOnSquareshapeControlhandles = "squareshape.controlhandles.on.squareshape.controlhandles"
        case split2X2Dotted = "squareshape.split.2x2.dotted"
        case split2X2 = "squareshape.split.2x2"
        case split3X3 = "squareshape.split.3x3"
    }

    case star

    public enum Star: String, SymbolImage {
        case fill = "star.fill"
        case leadinghalfFilled = "star.leadinghalf.filled"
        case circle = "star.circle"
        case circleFill = "star.circle.fill"
        case square = "star.square"
        case squareFill = "star.square.fill"
        case slash = "star.slash"
        case slashFill = "star.slash.fill"
        case bubble = "star.bubble"
        case bubbleFill = "star.bubble.fill"
    }

    case staroflife

    public enum Staroflife: String, SymbolImage {
        case fill = "staroflife.fill"
        case circle = "staroflife.circle"
        case circleFill = "staroflife.circle.fill"
    }

    public enum Sterlingsign: String, SymbolImage {
        case circle = "sterlingsign.circle"
        case circleFill = "sterlingsign.circle.fill"
        case square = "sterlingsign.square"
        case squareFill = "sterlingsign.square.fill"
    }

    case stethoscope

    public enum Stethoscope: String, SymbolImage {
        case circle = "stethoscope.circle"
        case circleFill = "stethoscope.circle.fill"
    }

    case stop

    public enum Stop: String, SymbolImage {
        case fill = "stop.fill"
        case circle = "stop.circle"
        case circleFill = "stop.circle.fill"
    }

    case stopwatch

    public enum Stopwatch: String, SymbolImage {
        case fill = "stopwatch.fill"
    }

    case strikethrough

    case studentdesk

    public enum Suit: String, SymbolImage {
        case heart = "suit.heart"
        case heartFill = "suit.heart.fill"
        case club = "suit.club"
        case clubFill = "suit.club.fill"
        case spade = "suit.spade"
        case spadeFill = "suit.spade.fill"
        case diamond = "suit.diamond"
        case diamondFill = "suit.diamond.fill"
    }

    case suitcase

    public enum Suitcase: String, SymbolImage {
        case fill = "suitcase.fill"
        case cart = "suitcase.cart"
        case cartFill = "suitcase.cart.fill"
    }

    case sum

    public enum Sun: String, SymbolImage {
        case min = "sun.min"
        case minFill = "sun.min.fill"
        case max = "sun.max"
        case maxFill = "sun.max.fill"
        case maxCircle = "sun.max.circle"
        case maxCircleFill = "sun.max.circle.fill"
        case andHorizon = "sun.and.horizon"
        case andHorizonFill = "sun.and.horizon.fill"
        case dust = "sun.dust"
        case dustFill = "sun.dust.fill"
        case haze = "sun.haze"
        case hazeFill = "sun.haze.fill"
    }

    case sunrise

    public enum Sunrise: String, SymbolImage {
        case fill = "sunrise.fill"
    }

    case sunset

    public enum Sunset: String, SymbolImage {
        case fill = "sunset.fill"
    }

    case swift

    case switch2 = "switch.2"

    case tablecells

    public enum Tablecells: String, SymbolImage {
        case fill = "tablecells.fill"
        case badgeEllipsis = "tablecells.badge.ellipsis"
        case fillBadgeEllipsis = "tablecells.fill.badge.ellipsis"
    }

    case tag

    public enum Tag: String, SymbolImage {
        case fill = "tag.fill"
        case circle = "tag.circle"
        case circleFill = "tag.circle.fill"
        case square = "tag.square"
        case squareFill = "tag.square.fill"
        case slash = "tag.slash"
        case slashFill = "tag.slash.fill"
    }

    public enum Takeoutbag: String, SymbolImage {
        case andCupAndStraw = "takeoutbag.and.cup.and.straw"
        case andCupAndStrawFill = "takeoutbag.and.cup.and.straw.fill"
    }

    case target

    case teletype

    public enum Teletype: String, SymbolImage {
        case circle = "teletype.circle"
        case circleFill = "teletype.circle.fill"
        case answer = "teletype.answer"
        case answerCircle = "teletype.answer.circle"
        case answerCircleFill = "teletype.answer.circle.fill"
    }

    public enum Tengesign: String, SymbolImage {
        case circle = "tengesign.circle"
        case circleFill = "tengesign.circle.fill"
        case square = "tengesign.square"
        case squareFill = "tengesign.square.fill"
    }

    case terminal

    public enum Terminal: String, SymbolImage {
        case fill = "terminal.fill"
    }

    case testtube2 = "testtube.2"

    public enum Text: String, SymbolImage {
        case bookClosed = "text.book.closed"
        case bookClosedFill = "text.book.closed.fill"
        case magnifyingglass = "text.magnifyingglass"
        case bubble = "text.bubble"
        case bubbleFill = "text.bubble.fill"
        case viewfinder = "text.viewfinder"
        case belowPhoto = "text.below.photo"
        case belowPhotoFill = "text.below.photo.fill"
        case andCommandMacwindow = "text.and.command.macwindow"
        case badgePlus = "text.badge.plus"
        case badgeMinus = "text.badge.minus"
        case badgeCheckmark = "text.badge.checkmark"
        case badgeXmark = "text.badge.xmark"
        case badgeStar = "text.badge.star"
        case insert = "text.insert"
        case append = "text.append"
        case quote = "text.quote"
        case alignleft = "text.alignleft"
        case aligncenter = "text.aligncenter"
        case alignright = "text.alignright"
        case justify = "text.justify"
        case justifyLeft = "text.justify.left"
        case justifyRight = "text.justify.right"
        case justifyLeading = "text.justify.leading"
        case justifyTrailing = "text.justify.trailing"
        case redaction = "text.redaction"
    }

    case textformat

    public enum Textformat: String, SymbolImage {
        case sizeSmaller = "textformat.size.smaller"
        case sizeLarger = "textformat.size.larger"
        case size = "textformat.size"
        case alt = "textformat.alt"
        case superscript = "textformat.superscript"
        case _subscript = "textformat.subscript"
        case abc = "textformat.abc"
        case abcDottedunderline = "textformat.abc.dottedunderline"
    }

    case textformat123 = "textformat.123"

    case theatermasks

    public enum Theatermasks: String, SymbolImage {
        case fill = "theatermasks.fill"
        case circle = "theatermasks.circle"
        case circleFill = "theatermasks.circle.fill"
    }

    case thermometer

    public enum Thermometer: String, SymbolImage {
        case sun = "thermometer.sun"
        case sunFill = "thermometer.sun.fill"
        case snowflake = "thermometer.snowflake"
    }

    case ticket

    public enum Ticket: String, SymbolImage {
        case fill = "ticket.fill"
    }

    case timelapse

    public enum Timeline: String, SymbolImage {
        case selection = "timeline.selection"
    }

    case timer

    public enum Timer: String, SymbolImage {
        case square = "timer.square"
    }

    case togglepower

    case tornado

    case tortoise

    public enum Tortoise: String, SymbolImage {
        case fill = "tortoise.fill"
    }

    case torus

    case touchid

    public enum Train: String, SymbolImage {
        case sideFrontCar = "train.side.front.car"
        case sideMiddleCar = "train.side.middle.car"
        case sideRearCar = "train.side.rear.car"
    }

    case tram

    public enum Tram: String, SymbolImage {
        case fill = "tram.fill"
        case circle = "tram.circle"
        case circleFill = "tram.circle.fill"
        case fillTunnel = "tram.fill.tunnel"
    }

    public enum Trapezoid: String, SymbolImage {
        case andLineVertical = "trapezoid.and.line.vertical"
        case andLineVerticalFill = "trapezoid.and.line.vertical.fill"
        case andLineHorizontal = "trapezoid.and.line.horizontal"
        case andLineHorizontalFill = "trapezoid.and.line.horizontal.fill"
    }

    case trash

    public enum Trash: String, SymbolImage {
        case fill = "trash.fill"
        case circle = "trash.circle"
        case circleFill = "trash.circle.fill"
        case square = "trash.square"
        case squareFill = "trash.square.fill"
        case slash = "trash.slash"
        case slashFill = "trash.slash.fill"
        case slashCircle = "trash.slash.circle"
        case slashCircleFill = "trash.slash.circle.fill"
        case slashSquare = "trash.slash.square"
        case slashSquareFill = "trash.slash.square.fill"
    }

    case tray

    public enum Tray: String, SymbolImage {
        case fill = "tray.fill"
        case circle = "tray.circle"
        case circleFill = "tray.circle.fill"
        case andArrowUp = "tray.and.arrow.up"
        case andArrowUpFill = "tray.and.arrow.up.fill"
        case andArrowDown = "tray.and.arrow.down"
        case andArrowDownFill = "tray.and.arrow.down.fill"
        case full = "tray.full"
        case fullFill = "tray.full.fill"
    }

    case tray2 = "tray.2"

    public enum Tray2: String, SymbolImage {
        case fill = "tray.2.fill"
    }

    case triangle

    public enum Triangle: String, SymbolImage {
        case fill = "triangle.fill"
        case lefthalfFilled = "triangle.lefthalf.filled"
        case righthalfFilled = "triangle.righthalf.filled"
        case tophalfFilled = "triangle.tophalf.filled"
        case bottomhalfFilled = "triangle.bottomhalf.filled"
        case insetFilled = "triangle.inset.filled"
        case circle = "triangle.circle"
        case circleFill = "triangle.circle.fill"
    }

    case tropicalstorm

    case tshirt

    public enum Tshirt: String, SymbolImage {
        case fill = "tshirt.fill"
    }

    public enum Tugriksign: String, SymbolImage {
        case circle = "tugriksign.circle"
        case circleFill = "tugriksign.circle.fill"
        case square = "tugriksign.square"
        case squareFill = "tugriksign.square.fill"
    }

    case tuningfork

    public enum Turkishlirasign: String, SymbolImage {
        case circle = "turkishlirasign.circle"
        case circleFill = "turkishlirasign.circle.fill"
        case square = "turkishlirasign.square"
        case squareFill = "turkishlirasign.square.fill"
    }

    case tv

    public enum Tv: String, SymbolImage {
        case fill = "tv.fill"
        case insetFilled = "tv.inset.filled"
        case circle = "tv.circle"
        case circleFill = "tv.circle.fill"
        case andHifispeakerFill = "tv.and.hifispeaker.fill"
        case andMediabox = "tv.and.mediabox"
    }

    public enum Uiwindow: String, SymbolImage {
        case split2X1 = "uiwindow.split.2x1"
    }

    case umbrella

    public enum Umbrella: String, SymbolImage {
        case fill = "umbrella.fill"
    }

    case underline

    case video

    public enum Video: String, SymbolImage {
        case bubbleLeft = "video.bubble.left"
        case bubbleLeftFill = "video.bubble.left.fill"
        case fill = "video.fill"
        case circle = "video.circle"
        case circleFill = "video.circle.fill"
        case square = "video.square"
        case squareFill = "video.square.fill"
        case slash = "video.slash"
        case slashFill = "video.slash.fill"
        case badgePlus = "video.badge.plus"
        case fillBadgePlus = "video.fill.badge.plus"
        case badgeCheckmark = "video.badge.checkmark"
        case fillBadgeCheckmark = "video.fill.badge.checkmark"
        case badgeEllipsis = "video.badge.ellipsis"
        case fillBadgeEllipsis = "video.fill.badge.ellipsis"
        case andWaveform = "video.and.waveform"
        case andWaveformFill = "video.and.waveform.fill"
    }

    public enum View: String, SymbolImage {
        case _2d = "view.2d"
        case _3d = "view.3d"
    }

    case viewfinder

    public enum Viewfinder: String, SymbolImage {
        case circle = "viewfinder.circle"
        case circleFill = "viewfinder.circle.fill"
    }

    case wake

    public enum Wake: String, SymbolImage {
        case circle = "wake.circle"
        case circleFill = "wake.circle.fill"
    }

    public enum Wallet: String, SymbolImage {
        case pass = "wallet.pass"
        case passFill = "wallet.pass.fill"
    }

    public enum Wand: String, SymbolImage {
        case andRays = "wand.and.rays"
        case andRaysInverse = "wand.and.rays.inverse"
        case andStars = "wand.and.stars"
        case andStarsInverse = "wand.and.stars.inverse"
    }

    public enum Watchface: String, SymbolImage {
        case applewatchCase = "watchface.applewatch.case"
    }

    public enum Wave3: String, SymbolImage {
        case left = "wave.3.left"
        case leftCircle = "wave.3.left.circle"
        case leftCircleFill = "wave.3.left.circle.fill"
        case backward = "wave.3.backward"
        case backwardCircle = "wave.3.backward.circle"
        case backwardCircleFill = "wave.3.backward.circle.fill"
        case right = "wave.3.right"
        case rightCircle = "wave.3.right.circle"
        case rightCircleFill = "wave.3.right.circle.fill"
        case forward = "wave.3.forward"
        case forwardCircle = "wave.3.forward.circle"
        case forwardCircleFill = "wave.3.forward.circle.fill"
    }

    case waveform

    public enum Waveform: String, SymbolImage {
        case pathEcg = "waveform.path.ecg"
        case pathEcgRectangle = "waveform.path.ecg.rectangle"
        case pathEcgRectangleFill = "waveform.path.ecg.rectangle.fill"
        case path = "waveform.path"
        case pathBadgePlus = "waveform.path.badge.plus"
        case pathBadgeMinus = "waveform.path.badge.minus"
        case circle = "waveform.circle"
        case circleFill = "waveform.circle.fill"
        case badgePlus = "waveform.badge.plus"
        case badgeMinus = "waveform.badge.minus"
        case badgeExclamationmark = "waveform.badge.exclamationmark"
        case andMagnifyingglass = "waveform.and.magnifyingglass"
        case andMic = "waveform.and.mic"
    }

    case wifi

    public enum Wifi: String, SymbolImage {
        case circle = "wifi.circle"
        case circleFill = "wifi.circle.fill"
        case square = "wifi.square"
        case squareFill = "wifi.square.fill"
        case slash = "wifi.slash"
        case exclamationmark = "wifi.exclamationmark"
    }

    case wind

    public enum Wind: String, SymbolImage {
        case snow = "wind.snow"
    }

    public enum Wonsign: String, SymbolImage {
        case circle = "wonsign.circle"
        case circleFill = "wonsign.circle.fill"
        case square = "wonsign.square"
        case squareFill = "wonsign.square.fill"
    }

    case wrench

    public enum Wrench: String, SymbolImage {
        case fill = "wrench.fill"
        case andScrewdriver = "wrench.and.screwdriver"
        case andScrewdriverFill = "wrench.and.screwdriver.fill"
    }

    case xmark

    public enum Xmark: String, SymbolImage {
        case bin = "xmark.bin"
        case binFill = "xmark.bin.fill"
        case binCircle = "xmark.bin.circle"
        case binCircleFill = "xmark.bin.circle.fill"
        case seal = "xmark.seal"
        case sealFill = "xmark.seal.fill"
        case icloud = "xmark.icloud"
        case icloudFill = "xmark.icloud.fill"
        case app = "xmark.app"
        case appFill = "xmark.app.fill"
        case rectangle = "xmark.rectangle"
        case rectangleFill = "xmark.rectangle.fill"
        case rectanglePortrait = "xmark.rectangle.portrait"
        case rectanglePortraitFill = "xmark.rectangle.portrait.fill"
        case diamond = "xmark.diamond"
        case diamondFill = "xmark.diamond.fill"
        case shield = "xmark.shield"
        case shieldFill = "xmark.shield.fill"
        case octagon = "xmark.octagon"
        case octagonFill = "xmark.octagon.fill"
        case circle = "xmark.circle"
        case circleFill = "xmark.circle.fill"
        case square = "xmark.square"
        case squareFill = "xmark.square.fill"
    }

    case xserve

    public enum Yensign: String, SymbolImage {
        case circle = "yensign.circle"
        case circleFill = "yensign.circle.fill"
        case square = "yensign.square"
        case squareFill = "yensign.square.fill"
    }

    public enum Zl: String, SymbolImage {
        case rectangleRoundedtop = "zl.rectangle.roundedtop"
        case rectangleRoundedtopFill = "zl.rectangle.roundedtop.fill"
    }

    public enum Zr: String, SymbolImage {
        case rectangleRoundedtop = "zr.rectangle.roundedtop"
        case rectangleRoundedtopFill = "zr.rectangle.roundedtop.fill"
    }

    case zzz
}

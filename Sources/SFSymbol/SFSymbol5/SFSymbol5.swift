//
//  SFSymbol5.swift
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

/// Symbols for SFSymbols 5.0
public enum SFSymbol5: String, SymbolImage {
    case abc

    case abs

    public enum Abs: String, SymbolImage {
        case brakesignal = "abs.brakesignal"
        case brakesignalSlash = "abs.brakesignal.slash"
        case circle = "abs.circle"
        case circleFill = "abs.circle.fill"
    }

    case accessibility

    public enum Accessibility: String, SymbolImage {
        case fill = "accessibility.fill"
        case badgeArrowUpRight = "accessibility.badge.arrow.up.right"
    }

    public enum Air: String, SymbolImage {
        case purifier = "air.purifier"
        case purifierFill = "air.purifier.fill"
        case conditionerVertical = "air.conditioner.vertical"
        case conditionerVerticalFill = "air.conditioner.vertical.fill"
        case conditionerHorizontal = "air.conditioner.horizontal"
        case conditionerHorizontalFill = "air.conditioner.horizontal.fill"
    }

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
        case chargingcaseWirelessRadiowavesLeftAndRight = "airpodspro.chargingcase.wireless.radiowaves.left.and.right"
        case chargingcaseWirelessRadiowavesLeftAndRightFill = "airpodspro.chargingcase.wireless.radiowaves.left.and.right.fill"
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
        case wavesLeftAndRight = "alarm.waves.left.and.right"
        case wavesLeftAndRightFill = "alarm.waves.left.and.right.fill"
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

    public enum Allergens: String, SymbolImage {
        case fill = "allergens.fill"
    }

    case alt

    case alternatingcurrent

    case amplifier

    case angle

    case ant

    public enum Ant: String, SymbolImage {
        case fill = "ant.fill"
        case circle = "ant.circle"
        case circleFill = "ant.circle.fill"
    }

    public enum Antenna: String, SymbolImage {
        case radiowavesLeftAndRight = "antenna.radiowaves.left.and.right"
        case radiowavesLeftAndRightCircle = "antenna.radiowaves.left.and.right.circle"
        case radiowavesLeftAndRightCircleFill = "antenna.radiowaves.left.and.right.circle.fill"
        case radiowavesLeftAndRightSlash = "antenna.radiowaves.left.and.right.slash"
    }

    case app

    public enum App: String, SymbolImage {
        case fill = "app.fill"
        case badge = "app.badge"
        case badgeFill = "app.badge.fill"
        case badgeCheckmark = "app.badge.checkmark"
        case badgeCheckmarkFill = "app.badge.checkmark.fill"
        case dashed = "app.dashed"
        case gift = "app.gift"
        case giftFill = "app.gift.fill"
        case connectedToAppBelowFill = "app.connected.to.app.below.fill"
    }

    case appclip

    public enum Apple: String, SymbolImage {
        case terminal = "apple.terminal"
        case terminalFill = "apple.terminal.fill"
        case terminalOnRectangle = "apple.terminal.on.rectangle"
        case terminalOnRectangleFill = "apple.terminal.on.rectangle.fill"
        case logo = "apple.logo"
    }

    case applepencil

    public enum Applepencil: String, SymbolImage {
        case gen1 = "applepencil.gen1"
        case gen2 = "applepencil.gen2"
        case andScribble = "applepencil.and.scribble"
        case tip = "applepencil.tip"
        case adapterUsbC = "applepencil.adapter.usb.c"
        case adapterUsbCFill = "applepencil.adapter.usb.c.fill"
    }

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
        case andArrowForward = "applewatch.and.arrow.forward"
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

    public enum Appwindow: String, SymbolImage {
        case swipeRectangle = "appwindow.swipe.rectangle"
    }

    public enum Aqi: String, SymbolImage {
        case low = "aqi.low"
        case medium = "aqi.medium"
        case high = "aqi.high"
    }

    public enum Arcade: String, SymbolImage {
        case stickConsole = "arcade.stick.console"
        case stickConsoleFill = "arcade.stick.console.fill"
        case stick = "arcade.stick"
        case stickAndArrowLeftAndArrowRight = "arcade.stick.and.arrow.left.and.arrow.right"
        case stickAndArrowLeft = "arcade.stick.and.arrow.left"
        case stickAndArrowRight = "arcade.stick.and.arrow.right"
        case stickAndArrowUpAndArrowDown = "arcade.stick.and.arrow.up.and.arrow.down"
        case stickAndArrowUp = "arcade.stick.and.arrow.up"
        case stickAndArrowDown = "arcade.stick.and.arrow.down"
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
        case upTrash = "arrow.up.trash"
        case upTrashFill = "arrow.up.trash.fill"
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
        case downApp = "arrow.down.app"
        case downAppFill = "arrow.down.app.fill"
        case upForwardApp = "arrow.up.forward.app"
        case upForwardAppFill = "arrow.up.forward.app.fill"
        case downLeftToprightRectangle = "arrow.down.left.topright.rectangle"
        case downLeftToprightRectangleFill = "arrow.down.left.topright.rectangle.fill"
        case downBackwardToptrailingRectangle = "arrow.down.backward.toptrailing.rectangle"
        case downBackwardToptrailingRectangleFill = "arrow.down.backward.toptrailing.rectangle.fill"
        case upLeftBottomrightRectangle = "arrow.up.left.bottomright.rectangle"
        case upLeftBottomrightRectangleFill = "arrow.up.left.bottomright.rectangle.fill"
        case upBackwardBottomtrailingRectangle = "arrow.up.backward.bottomtrailing.rectangle"
        case upBackwardBottomtrailingRectangleFill = "arrow.up.backward.bottomtrailing.rectangle.fill"
        case upRightBottomleftRectangle = "arrow.up.right.bottomleft.rectangle"
        case upRightBottomleftRectangleFill = "arrow.up.right.bottomleft.rectangle.fill"
        case upForwardBottomleadingRectangle = "arrow.up.forward.bottomleading.rectangle"
        case upForwardBottomleadingRectangleFill = "arrow.up.forward.bottomleading.rectangle.fill"
        case downRightTopleftRectangle = "arrow.down.right.topleft.rectangle"
        case downRightTopleftRectangleFill = "arrow.down.right.topleft.rectangle.fill"
        case downForwardTopleadingRectangle = "arrow.down.forward.topleading.rectangle"
        case downForwardTopleadingRectangleFill = "arrow.down.forward.topleading.rectangle.fill"
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
        case triangle2CirclepathIcloud = "arrow.triangle.2.circlepath.icloud"
        case triangle2CirclepathIcloudFill = "arrow.triangle.2.circlepath.icloud.fill"
        case triangle2CirclepathCamera = "arrow.triangle.2.circlepath.camera"
        case triangle2CirclepathCameraFill = "arrow.triangle.2.circlepath.camera.fill"
        case upMessage = "arrow.up.message"
        case upMessageFill = "arrow.up.message.fill"
        case downMessage = "arrow.down.message"
        case downMessageFill = "arrow.down.message.fill"
        case upRightVideo = "arrow.up.right.video"
        case upRightVideoFill = "arrow.up.right.video.fill"
        case downLeftVideo = "arrow.down.left.video"
        case downLeftVideoFill = "arrow.down.left.video.fill"
        case upRightAndArrowDownLeftRectangle = "arrow.up.right.and.arrow.down.left.rectangle"
        case upRightAndArrowDownLeftRectangleFill = "arrow.up.right.and.arrow.down.left.rectangle.fill"
        case turnUpForwardIphone = "arrow.turn.up.forward.iphone"
        case turnUpForwardIphoneFill = "arrow.turn.up.forward.iphone.fill"
        case downApplewatch = "arrow.down.applewatch"
        case upAndDownAndSparkles = "arrow.up.and.down.and.sparkles"
        case circlepath = "arrow.circlepath"
        case leftAndRightRighttriangleLeftRighttriangleRight = "arrow.left.and.right.righttriangle.left.righttriangle.right"
        case leftAndRightRighttriangleLeftRighttriangleRightFill = "arrow.left.and.right.righttriangle.left.righttriangle.right.fill"
        case upAndDownRighttriangleUpRighttriangleDown = "arrow.up.and.down.righttriangle.up.righttriangle.down"
        case upAndDownRighttriangleUpRighttriangleDownFill = "arrow.up.and.down.righttriangle.up.righttriangle.down.fill"
        case upAndDownTextHorizontal = "arrow.up.and.down.text.horizontal"
        case leftAndRightTextVertical = "arrow.left.and.right.text.vertical"
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
        case upCircleBadgeClock = "arrow.up.circle.badge.clock"
        case down = "arrow.down"
        case downCircle = "arrow.down.circle"
        case downCircleFill = "arrow.down.circle.fill"
        case downCircleDotted = "arrow.down.circle.dotted"
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
        case downLeftArrowUpRight = "arrow.down.left.arrow.up.right"
        case downLeftArrowUpRightCircle = "arrow.down.left.arrow.up.right.circle"
        case downLeftArrowUpRightCircleFill = "arrow.down.left.arrow.up.right.circle.fill"
        case downLeftArrowUpRightSquare = "arrow.down.left.arrow.up.right.square"
        case downLeftArrowUpRightSquareFill = "arrow.down.left.arrow.up.right.square.fill"
        case upLeftArrowDownRight = "arrow.up.left.arrow.down.right"
        case upLeftArrowDownRightCircle = "arrow.up.left.arrow.down.right.circle"
        case upLeftArrowDownRightCircleFill = "arrow.up.left.arrow.down.right.circle.fill"
        case upLeftArrowDownRightSquare = "arrow.up.left.arrow.down.right.square"
        case upLeftArrowDownRightSquareFill = "arrow.up.left.arrow.down.right.square.fill"
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
        case upToLineSquare = "arrow.up.to.line.square"
        case upToLineSquareFill = "arrow.up.to.line.square.fill"
        case downToLine = "arrow.down.to.line"
        case downToLineCompact = "arrow.down.to.line.compact"
        case downToLineCircle = "arrow.down.to.line.circle"
        case downToLineCircleFill = "arrow.down.to.line.circle.fill"
        case downToLineSquare = "arrow.down.to.line.square"
        case downToLineSquareFill = "arrow.down.to.line.square.fill"
        case leftToLine = "arrow.left.to.line"
        case leftToLineCompact = "arrow.left.to.line.compact"
        case leftToLineCircle = "arrow.left.to.line.circle"
        case leftToLineCircleFill = "arrow.left.to.line.circle.fill"
        case leftToLineSquare = "arrow.left.to.line.square"
        case leftToLineSquareFill = "arrow.left.to.line.square.fill"
        case backwardToLine = "arrow.backward.to.line"
        case backwardToLineCircle = "arrow.backward.to.line.circle"
        case backwardToLineCircleFill = "arrow.backward.to.line.circle.fill"
        case backwardToLineSquare = "arrow.backward.to.line.square"
        case backwardToLineSquareFill = "arrow.backward.to.line.square.fill"
        case rightToLine = "arrow.right.to.line"
        case rightToLineCompact = "arrow.right.to.line.compact"
        case rightToLineCircle = "arrow.right.to.line.circle"
        case rightToLineCircleFill = "arrow.right.to.line.circle.fill"
        case rightToLineSquare = "arrow.right.to.line.square"
        case rightToLineSquareFill = "arrow.right.to.line.square.fill"
        case forwardToLine = "arrow.forward.to.line"
        case forwardToLineCircle = "arrow.forward.to.line.circle"
        case forwardToLineCircleFill = "arrow.forward.to.line.circle.fill"
        case forwardToLineSquare = "arrow.forward.to.line.square"
        case forwardToLineSquareFill = "arrow.forward.to.line.square.fill"
        case leftAndLineVerticalAndArrowRight = "arrow.left.and.line.vertical.and.arrow.right"
        case rightAndLineVerticalAndArrowLeft = "arrow.right.and.line.vertical.and.arrow.left"
        case downAndLineHorizontalAndArrowUp = "arrow.down.and.line.horizontal.and.arrow.up"
        case upAndLineHorizontalAndArrowDown = "arrow.up.and.line.horizontal.and.arrow.down"
        case clockwise = "arrow.clockwise"
        case clockwiseCircle = "arrow.clockwise.circle"
        case clockwiseCircleFill = "arrow.clockwise.circle.fill"
        case clockwiseSquare = "arrow.clockwise.square"
        case clockwiseSquareFill = "arrow.clockwise.square.fill"
        case counterclockwise = "arrow.counterclockwise"
        case counterclockwiseCircle = "arrow.counterclockwise.circle"
        case counterclockwiseCircleFill = "arrow.counterclockwise.circle.fill"
        case counterclockwiseSquare = "arrow.counterclockwise.square"
        case counterclockwiseSquareFill = "arrow.counterclockwise.square.fill"
        case upLeftAndArrowDownRight = "arrow.up.left.and.arrow.down.right"
        case upLeftAndArrowDownRightCircle = "arrow.up.left.and.arrow.down.right.circle"
        case upLeftAndArrowDownRightCircleFill = "arrow.up.left.and.arrow.down.right.circle.fill"
        case upLeftAndArrowDownRightSquare = "arrow.up.left.and.arrow.down.right.square"
        case upLeftAndArrowDownRightSquareFill = "arrow.up.left.and.arrow.down.right.square.fill"
        case upBackwardAndArrowDownForward = "arrow.up.backward.and.arrow.down.forward"
        case upBackwardAndArrowDownForwardCircle = "arrow.up.backward.and.arrow.down.forward.circle"
        case upBackwardAndArrowDownForwardCircleFill = "arrow.up.backward.and.arrow.down.forward.circle.fill"
        case upBackwardAndArrowDownForwardSquare = "arrow.up.backward.and.arrow.down.forward.square"
        case upBackwardAndArrowDownForwardSquareFill = "arrow.up.backward.and.arrow.down.forward.square.fill"
        case downLeftAndArrowUpRight = "arrow.down.left.and.arrow.up.right"
        case downLeftAndArrowUpRightCircle = "arrow.down.left.and.arrow.up.right.circle"
        case downLeftAndArrowUpRightCircleFill = "arrow.down.left.and.arrow.up.right.circle.fill"
        case downLeftAndArrowUpRightSquare = "arrow.down.left.and.arrow.up.right.square"
        case downLeftAndArrowUpRightSquareFill = "arrow.down.left.and.arrow.up.right.square.fill"
        case downBackwardAndArrowUpForward = "arrow.down.backward.and.arrow.up.forward"
        case downBackwardAndArrowUpForwardCircle = "arrow.down.backward.and.arrow.up.forward.circle"
        case downBackwardAndArrowUpForwardCircleFill = "arrow.down.backward.and.arrow.up.forward.circle.fill"
        case downBackwardAndArrowUpForwardSquare = "arrow.down.backward.and.arrow.up.forward.square"
        case downBackwardAndArrowUpForwardSquareFill = "arrow.down.backward.and.arrow.up.forward.square.fill"
        case downRightAndArrowUpLeft = "arrow.down.right.and.arrow.up.left"
        case downRightAndArrowUpLeftCircle = "arrow.down.right.and.arrow.up.left.circle"
        case downRightAndArrowUpLeftCircleFill = "arrow.down.right.and.arrow.up.left.circle.fill"
        case downRightAndArrowUpLeftSquare = "arrow.down.right.and.arrow.up.left.square"
        case downRightAndArrowUpLeftSquareFill = "arrow.down.right.and.arrow.up.left.square.fill"
        case downForwardAndArrowUpBackward = "arrow.down.forward.and.arrow.up.backward"
        case downForwardAndArrowUpBackwardCircle = "arrow.down.forward.and.arrow.up.backward.circle"
        case downForwardAndArrowUpBackwardCircleFill = "arrow.down.forward.and.arrow.up.backward.circle.fill"
        case downForwardAndArrowUpBackwardSquare = "arrow.down.forward.and.arrow.up.backward.square"
        case downForwardAndArrowUpBackwardSquareFill = "arrow.down.forward.and.arrow.up.backward.square.fill"
        case upRightAndArrowDownLeft = "arrow.up.right.and.arrow.down.left"
        case upRightAndArrowDownLeftCircle = "arrow.up.right.and.arrow.down.left.circle"
        case upRightAndArrowDownLeftCircleFill = "arrow.up.right.and.arrow.down.left.circle.fill"
        case upRightAndArrowDownLeftSquare = "arrow.up.right.and.arrow.down.left.square"
        case upRightAndArrowDownLeftSquareFill = "arrow.up.right.and.arrow.down.left.square.fill"
        case upForwardAndArrowDownBackward = "arrow.up.forward.and.arrow.down.backward"
        case upForwardAndArrowDownBackwardCircle = "arrow.up.forward.and.arrow.down.backward.circle"
        case upForwardAndArrowDownBackwardCircleFill = "arrow.up.forward.and.arrow.down.backward.circle.fill"
        case upForwardAndArrowDownBackwardSquare = "arrow.up.forward.and.arrow.down.backward.square"
        case upForwardAndArrowDownBackwardSquareFill = "arrow.up.forward.and.arrow.down.backward.square.fill"
        case _2Squarepath = "arrow.2.squarepath"
        case triangle2Circlepath = "arrow.triangle.2.circlepath"
        case triangle2CirclepathCircle = "arrow.triangle.2.circlepath.circle"
        case triangle2CirclepathCircleFill = "arrow.triangle.2.circlepath.circle.fill"
        case triangleCapsulepath = "arrow.triangle.capsulepath"
        case _3Trianglepath = "arrow.3.trianglepath"
        case triangleTurnUpRightDiamond = "arrow.triangle.turn.up.right.diamond"
        case triangleTurnUpRightDiamondFill = "arrow.triangle.turn.up.right.diamond.fill"
        case triangleTurnUpRightCircle = "arrow.triangle.turn.up.right.circle"
        case triangleTurnUpRightCircleFill = "arrow.triangle.turn.up.right.circle.fill"
        case triangleMerge = "arrow.triangle.merge"
        case triangleSwap = "arrow.triangle.swap"
        case triangleBranch = "arrow.triangle.branch"
        case trianglePull = "arrow.triangle.pull"
    }

    case arrowkeys

    public enum Arrowkeys: String, SymbolImage {
        case fill = "arrowkeys.fill"
        case upFilled = "arrowkeys.up.filled"
        case downFilled = "arrowkeys.down.filled"
        case leftFilled = "arrowkeys.left.filled"
        case rightFilled = "arrowkeys.right.filled"
    }

    public enum Arrowshape: String, SymbolImage {
        case left = "arrowshape.left"
        case leftFill = "arrowshape.left.fill"
        case leftCircle = "arrowshape.left.circle"
        case leftCircleFill = "arrowshape.left.circle.fill"
        case backward = "arrowshape.backward"
        case backwardFill = "arrowshape.backward.fill"
        case backwardCircle = "arrowshape.backward.circle"
        case backwardCircleFill = "arrowshape.backward.circle.fill"
        case right = "arrowshape.right"
        case rightFill = "arrowshape.right.fill"
        case rightCircle = "arrowshape.right.circle"
        case rightCircleFill = "arrowshape.right.circle.fill"
        case forward = "arrowshape.forward"
        case forwardFill = "arrowshape.forward.fill"
        case forwardCircle = "arrowshape.forward.circle"
        case forwardCircleFill = "arrowshape.forward.circle.fill"
        case up = "arrowshape.up"
        case upFill = "arrowshape.up.fill"
        case upCircle = "arrowshape.up.circle"
        case upCircleFill = "arrowshape.up.circle.fill"
        case down = "arrowshape.down"
        case downFill = "arrowshape.down.fill"
        case downCircle = "arrowshape.down.circle"
        case downCircleFill = "arrowshape.down.circle.fill"
        case leftArrowshapeRight = "arrowshape.left.arrowshape.right"
        case leftArrowshapeRightFill = "arrowshape.left.arrowshape.right.fill"
        case turnUpLeft = "arrowshape.turn.up.left"
        case turnUpLeftFill = "arrowshape.turn.up.left.fill"
        case turnUpLeftCircle = "arrowshape.turn.up.left.circle"
        case turnUpLeftCircleFill = "arrowshape.turn.up.left.circle.fill"
        case turnUpBackward = "arrowshape.turn.up.backward"
        case turnUpBackwardFill = "arrowshape.turn.up.backward.fill"
        case turnUpBackwardCircle = "arrowshape.turn.up.backward.circle"
        case turnUpBackwardCircleFill = "arrowshape.turn.up.backward.circle.fill"
        case turnUpBackwardBadgeClock = "arrowshape.turn.up.backward.badge.clock"
        case turnUpBackwardBadgeClockFill = "arrowshape.turn.up.backward.badge.clock.fill"
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
        case upArrowtriangleDownWindowRight = "arrowtriangle.up.arrowtriangle.down.window.right"
        case upArrowtriangleDownWindowLeft = "arrowtriangle.up.arrowtriangle.down.window.left"
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

    case australiandollarsign

    public enum Australiandollarsign: String, SymbolImage {
        case circle = "australiandollarsign.circle"
        case circleFill = "australiandollarsign.circle.fill"
        case square = "australiandollarsign.square"
        case squareFill = "australiandollarsign.square.fill"
    }

    case australsign

    public enum Australsign: String, SymbolImage {
        case circle = "australsign.circle"
        case circleFill = "australsign.circle.fill"
        case square = "australsign.square"
        case squareFill = "australsign.square.fill"
    }

    public enum Automatic: String, SymbolImage {
        case headlightHighBeam = "automatic.headlight.high.beam"
        case headlightHighBeamFill = "automatic.headlight.high.beam.fill"
        case headlightLowBeam = "automatic.headlight.low.beam"
        case headlightLowBeamFill = "automatic.headlight.low.beam.fill"
        case brakesignal = "automatic.brakesignal"
    }

    case autostartstop

    public enum Autostartstop: String, SymbolImage {
        case slash = "autostartstop.slash"
        case trianglebadgeExclamationmark = "autostartstop.trianglebadge.exclamationmark"
    }

    public enum Av: String, SymbolImage {
        case remote = "av.remote"
        case remoteFill = "av.remote.fill"
    }

    public enum Axle: String, SymbolImage {
        case _2 = "axle.2"
        case _2FrontEngaged = "axle.2.front.engaged"
        case _2RearEngaged = "axle.2.rear.engaged"
        case _2FrontAndRearEngaged = "axle.2.front.and.rear.engaged"
        case _2FrontDisengaged = "axle.2.front.disengaged"
        case _2RearDisengaged = "axle.2.rear.disengaged"
        case _2DriveshaftDisengaged = "axle.2.driveshaft.disengaged"
        case _2RearLock = "axle.2.rear.lock"
    }

    case backpack

    public enum Backpack: String, SymbolImage {
        case fill = "backpack.fill"
        case circle = "backpack.circle"
        case circleFill = "backpack.circle.fill"
    }

    case backward

    public enum Backward: String, SymbolImage {
        case fill = "backward.fill"
        case circle = "backward.circle"
        case circleFill = "backward.circle.fill"
        case end = "backward.end"
        case endFill = "backward.end.fill"
        case endCircle = "backward.end.circle"
        case endCircleFill = "backward.end.circle.fill"
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
        case badgeQuestionmark = "bag.badge.questionmark"
        case fillBadgeQuestionmark = "bag.fill.badge.questionmark"
    }

    case bahtsign

    public enum Bahtsign: String, SymbolImage {
        case circle = "bahtsign.circle"
        case circleFill = "bahtsign.circle.fill"
        case square = "bahtsign.square"
        case squareFill = "bahtsign.square.fill"
    }

    case balloon

    public enum Balloon: String, SymbolImage {
        case fill = "balloon.fill"
        case _2 = "balloon.2"
        case _2Fill = "balloon.2.fill"
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

    case baseball

    public enum Baseball: String, SymbolImage {
        case diamondBases = "baseball.diamond.bases"
        case fill = "baseball.fill"
        case circle = "baseball.circle"
        case circleFill = "baseball.circle.fill"
    }

    case basket

    public enum Basket: String, SymbolImage {
        case fill = "basket.fill"
    }

    case basketball

    public enum Basketball: String, SymbolImage {
        case fill = "basketball.fill"
        case circle = "basketball.circle"
        case circleFill = "basketball.circle.fill"
    }

    case bathtub

    public enum Bathtub: String, SymbolImage {
        case fill = "bathtub.fill"
    }

    public enum Battery: String, SymbolImage {
        case _100percent = "battery.100percent"
        case _100percentCircle = "battery.100percent.circle"
        case _100percentCircleFill = "battery.100percent.circle.fill"
        case _75percent = "battery.75percent"
        case _50percent = "battery.50percent"
        case _25percent = "battery.25percent"
        case _0percent = "battery.0percent"
        case _100percentBolt = "battery.100percent.bolt"
    }

    case batteryblock

    public enum Batteryblock: String, SymbolImage {
        case fill = "batteryblock.fill"
        case slash = "batteryblock.slash"
        case slashFill = "batteryblock.slash.fill"
    }

    public enum Beach: String, SymbolImage {
        case umbrella = "beach.umbrella"
        case umbrellaFill = "beach.umbrella.fill"
    }

    public enum Beats: String, SymbolImage {
        case headphones = "beats.headphones"
        case earphones = "beats.earphones"
        case powerbeatspro = "beats.powerbeatspro"
        case powerbeatsproRight = "beats.powerbeatspro.right"
        case powerbeatsproLeft = "beats.powerbeatspro.left"
        case powerbeatsproChargingcase = "beats.powerbeatspro.chargingcase"
        case powerbeatsproChargingcaseFill = "beats.powerbeatspro.chargingcase.fill"
        case powerbeats = "beats.powerbeats"
        case powerbeatsRight = "beats.powerbeats.right"
        case powerbeatsLeft = "beats.powerbeats.left"
        case powerbeats3 = "beats.powerbeats3"
        case powerbeats3Right = "beats.powerbeats3.right"
        case powerbeats3Left = "beats.powerbeats3.left"
        case studiobuds = "beats.studiobuds"
        case studiobudLeft = "beats.studiobud.left"
        case studiobudRight = "beats.studiobud.right"
        case studiobudsChargingcase = "beats.studiobuds.chargingcase"
        case studiobudsChargingcaseFill = "beats.studiobuds.chargingcase.fill"
        case studiobudsplus = "beats.studiobudsplus"
        case studiobudsplusLeft = "beats.studiobudsplus.left"
        case studiobudsplusRight = "beats.studiobudsplus.right"
        case studiobudsplusChargingcase = "beats.studiobudsplus.chargingcase"
        case studiobudsplusChargingcaseFill = "beats.studiobudsplus.chargingcase.fill"
        case fitPro = "beats.fit.pro"
        case fitProLeft = "beats.fit.pro.left"
        case fitProRight = "beats.fit.pro.right"
        case fitProChargingcase = "beats.fit.pro.chargingcase"
        case fitProChargingcaseFill = "beats.fit.pro.chargingcase.fill"
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
        case badgeWaveform = "bell.badge.waveform"
        case badgeWaveformFill = "bell.badge.waveform.fill"
        case badge = "bell.badge"
        case badgeFill = "bell.badge.fill"
        case badgeCircle = "bell.badge.circle"
        case badgeCircleFill = "bell.badge.circle.fill"
        case badgeSlash = "bell.badge.slash"
        case badgeSlashFill = "bell.badge.slash.fill"
        case andWavesLeftAndRight = "bell.and.waves.left.and.right"
        case andWavesLeftAndRightFill = "bell.and.waves.left.and.right.fill"
    }

    case bicycle

    public enum Bicycle: String, SymbolImage {
        case circle = "bicycle.circle"
        case circleFill = "bicycle.circle.fill"
    }

    case binoculars

    public enum Binoculars: String, SymbolImage {
        case fill = "binoculars.fill"
        case circle = "binoculars.circle"
        case circleFill = "binoculars.circle.fill"
    }

    case bird

    public enum Bird: String, SymbolImage {
        case fill = "bird.fill"
        case circle = "bird.circle"
        case circleFill = "bird.circle.fill"
    }

    public enum Birthday: String, SymbolImage {
        case cake = "birthday.cake"
        case cakeFill = "birthday.cake.fill"
    }

    case bitcoinsign

    public enum Bitcoinsign: String, SymbolImage {
        case circle = "bitcoinsign.circle"
        case circleFill = "bitcoinsign.circle.fill"
        case square = "bitcoinsign.square"
        case squareFill = "bitcoinsign.square.fill"
    }

    public enum Blinds: String, SymbolImage {
        case verticalOpen = "blinds.vertical.open"
        case verticalClosed = "blinds.vertical.closed"
        case horizontalOpen = "blinds.horizontal.open"
        case horizontalClosed = "blinds.horizontal.closed"
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
        case shield = "bolt.shield"
        case shieldFill = "bolt.shield.fill"
        case slash = "bolt.slash"
        case slashFill = "bolt.slash.fill"
        case slashCircle = "bolt.slash.circle"
        case slashCircleFill = "bolt.slash.circle.fill"
        case badgeClock = "bolt.badge.clock"
        case badgeClockFill = "bolt.badge.clock.fill"
        case badgeAutomatic = "bolt.badge.automatic"
        case badgeAutomaticFill = "bolt.badge.automatic.fill"
        case badgeCheckmark = "bolt.badge.checkmark"
        case badgeCheckmarkFill = "bolt.badge.checkmark.fill"
        case badgeXmark = "bolt.badge.xmark"
        case badgeXmarkFill = "bolt.badge.xmark.fill"
        case trianglebadgeExclamationmark = "bolt.trianglebadge.exclamationmark"
        case trianglebadgeExclamationmarkFill = "bolt.trianglebadge.exclamationmark.fill"
        case ringClosed = "bolt.ring.closed"
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
        case brakesignal = "bolt.brakesignal"
        case batteryblock = "bolt.batteryblock"
        case batteryblockFill = "bolt.batteryblock.fill"
    }

    case bonjour

    case book

    public enum Book: String, SymbolImage {
        case pages = "book.pages"
        case pagesFill = "book.pages.fill"
        case fill = "book.fill"
        case circle = "book.circle"
        case circleFill = "book.circle.fill"
        case closed = "book.closed"
        case closedFill = "book.closed.fill"
        case closedCircle = "book.closed.circle"
        case closedCircleFill = "book.closed.circle.fill"
        case andWrench = "book.and.wrench"
        case andWrenchFill = "book.and.wrench.fill"
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
        case headProfileFill = "brain.head.profile.fill"
        case filledHeadProfile = "brain.filled.head.profile"
        case fill = "brain.fill"
    }

    case brakesignal

    public enum Brakesignal: String, SymbolImage {
        case dashed = "brakesignal.dashed"
    }

    case brazilianrealsign

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

    case bubble

    public enum Bubble: String, SymbolImage {
        case fill = "bubble.fill"
        case circle = "bubble.circle"
        case circleFill = "bubble.circle.fill"
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
        case leftAndTextBubbleRight = "bubble.left.and.text.bubble.right"
        case leftAndTextBubbleRightFill = "bubble.left.and.text.bubble.right.fill"
    }

    public enum Bubbles: String, SymbolImage {
        case andSparkles = "bubbles.and.sparkles"
        case andSparklesFill = "bubbles.and.sparkles.fill"
    }

    case building

    public enum Building: String, SymbolImage {
        case columns = "building.columns"
        case columnsFill = "building.columns.fill"
        case columnsCircle = "building.columns.circle"
        case columnsCircleFill = "building.columns.circle.fill"
        case fill = "building.fill"
        case _2 = "building.2"
        case _2Fill = "building.2.fill"
        case _2CropCircle = "building.2.crop.circle"
        case _2CropCircleFill = "building.2.crop.circle.fill"
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

    public enum Button: String, SymbolImage {
        case programmable = "button.programmable"
        case programmableSquare = "button.programmable.square"
        case programmableSquareFill = "button.programmable.square.fill"
        case verticalRightPress = "button.vertical.right.press"
        case verticalRightPressFill = "button.vertical.right.press.fill"
        case verticalLeftPress = "button.vertical.left.press"
        case verticalLeftPressFill = "button.vertical.left.press.fill"
        case horizontalTopPress = "button.horizontal.top.press"
        case horizontalTopPressFill = "button.horizontal.top.press.fill"
        case horizontal = "button.horizontal"
        case horizontalFill = "button.horizontal.fill"
        case roundedtopHorizontal = "button.roundedtop.horizontal"
        case roundedtopHorizontalFill = "button.roundedtop.horizontal.fill"
        case roundedbottomHorizontal = "button.roundedbottom.horizontal"
        case roundedbottomHorizontalFill = "button.roundedbottom.horizontal.fill"
        case angledtopVerticalLeft = "button.angledtop.vertical.left"
        case angledtopVerticalLeftFill = "button.angledtop.vertical.left.fill"
        case angledtopVerticalRight = "button.angledtop.vertical.right"
        case angledtopVerticalRightFill = "button.angledtop.vertical.right.fill"
        case angledbottomHorizontalLeft = "button.angledbottom.horizontal.left"
        case angledbottomHorizontalLeftFill = "button.angledbottom.horizontal.left.fill"
        case angledbottomHorizontalRight = "button.angledbottom.horizontal.right"
        case angledbottomHorizontalRightFill = "button.angledbottom.horizontal.right.fill"
    }

    case cabinet

    public enum Cabinet: String, SymbolImage {
        case fill = "cabinet.fill"
    }

    public enum Cable: String, SymbolImage {
        case connector = "cable.connector"
        case connectorHorizontal = "cable.connector.horizontal"
        case coaxial = "cable.coaxial"
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
        case badgeCheckmark = "calendar.badge.checkmark"
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
        case badgeClock = "camera.badge.clock"
        case badgeClockFill = "camera.badge.clock.fill"
        case badgeEllipsis = "camera.badge.ellipsis"
        case badgeEllipsisFill = "camera.badge.ellipsis.fill"
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
        case frontWavesUp = "car.front.waves.up"
        case frontWavesUpFill = "car.front.waves.up.fill"
        case frontWavesDown = "car.front.waves.down"
        case frontWavesDownFill = "car.front.waves.down.fill"
        case rear = "car.rear"
        case rearFill = "car.rear.fill"
        case rearWavesUp = "car.rear.waves.up"
        case rearWavesUpFill = "car.rear.waves.up.fill"
        case rearAndTireMarks = "car.rear.and.tire.marks"
        case rearAndTireMarksSlash = "car.rear.and.tire.marks.slash"
        case _2 = "car.2"
        case _2Fill = "car.2.fill"
        case ferry = "car.ferry"
        case ferryFill = "car.ferry.fill"
        case side = "car.side"
        case sideFill = "car.side.fill"
        case sideFrontOpen = "car.side.front.open"
        case sideFrontOpenFill = "car.side.front.open.fill"
        case sideRearOpen = "car.side.rear.open"
        case sideRearOpenFill = "car.side.rear.open.fill"
        case sideAirCirculate = "car.side.air.circulate"
        case sideAirCirculateFill = "car.side.air.circulate.fill"
        case sideAirFresh = "car.side.air.fresh"
        case sideAirFreshFill = "car.side.air.fresh.fill"
        case sideAndExclamationmark = "car.side.and.exclamationmark"
        case sideAndExclamationmarkFill = "car.side.and.exclamationmark.fill"
        case sideArrowtriangleUpArrowtriangleDown = "car.side.arrowtriangle.up.arrowtriangle.down"
        case sideArrowtriangleUpArrowtriangleDownFill = "car.side.arrowtriangle.up.arrowtriangle.down.fill"
        case sideArrowtriangleUp = "car.side.arrowtriangle.up"
        case sideArrowtriangleUpFill = "car.side.arrowtriangle.up.fill"
        case sideArrowtriangleDown = "car.side.arrowtriangle.down"
        case sideArrowtriangleDownFill = "car.side.arrowtriangle.down.fill"
        case sideLock = "car.side.lock"
        case sideLockFill = "car.side.lock.fill"
        case sideLockOpen = "car.side.lock.open"
        case sideLockOpenFill = "car.side.lock.open.fill"
        case sideHillUp = "car.side.hill.up"
        case sideHillUpFill = "car.side.hill.up.fill"
        case sideHillDown = "car.side.hill.down"
        case sideHillDownFill = "car.side.hill.down.fill"
        case sideRearAndCollisionAndCarSideFront = "car.side.rear.and.collision.and.car.side.front"
        case sideRearAndCollisionAndCarSideFrontSlash = "car.side.rear.and.collision.and.car.side.front.slash"
        case sideRearAndWave3AndCarSideFront = "car.side.rear.and.wave.3.and.car.side.front"
        case sideRearAndExclamationmarkAndCarSideFront = "car.side.rear.and.exclamationmark.and.car.side.front"
        case topDoorFrontLeftOpen = "car.top.door.front.left.open"
        case topDoorFrontLeftOpenFill = "car.top.door.front.left.open.fill"
        case topDoorFrontRightOpen = "car.top.door.front.right.open"
        case topDoorFrontRightOpenFill = "car.top.door.front.right.open.fill"
        case topDoorRearLeftOpen = "car.top.door.rear.left.open"
        case topDoorRearLeftOpenFill = "car.top.door.rear.left.open.fill"
        case topDoorRearRightOpen = "car.top.door.rear.right.open"
        case topDoorRearRightOpenFill = "car.top.door.rear.right.open.fill"
        case topDoorFrontLeftAndFrontRightOpen = "car.top.door.front.left.and.front.right.open"
        case topDoorFrontLeftAndFrontRightOpenFill = "car.top.door.front.left.and.front.right.open.fill"
        case topDoorRearLeftAndRearRightOpen = "car.top.door.rear.left.and.rear.right.open"
        case topDoorRearLeftAndRearRightOpenFill = "car.top.door.rear.left.and.rear.right.open.fill"
        case topDoorFrontLeftAndRearLeftOpen = "car.top.door.front.left.and.rear.left.open"
        case topDoorFrontLeftAndRearLeftOpenFill = "car.top.door.front.left.and.rear.left.open.fill"
        case topDoorFrontRightAndRearRightOpen = "car.top.door.front.right.and.rear.right.open"
        case topDoorFrontRightAndRearRightOpenFill = "car.top.door.front.right.and.rear.right.open.fill"
        case topDoorFrontLeftAndRearRightOpen = "car.top.door.front.left.and.rear.right.open"
        case topDoorFrontLeftAndRearRightOpenFill = "car.top.door.front.left.and.rear.right.open.fill"
        case topDoorFrontRightAndRearLeftOpen = "car.top.door.front.right.and.rear.left.open"
        case topDoorFrontRightAndRearLeftOpenFill = "car.top.door.front.right.and.rear.left.open.fill"
        case topDoorFrontLeftAndFrontRightAndRearLeftOpen = "car.top.door.front.left.and.front.right.and.rear.left.open"
        case topDoorFrontLeftAndFrontRightAndRearLeftOpenFill = "car.top.door.front.left.and.front.right.and.rear.left.open.fill"
        case topDoorFrontLeftAndFrontRightAndRearRightOpen = "car.top.door.front.left.and.front.right.and.rear.right.open"
        case topDoorFrontLeftAndFrontRightAndRearRightOpenFill = "car.top.door.front.left.and.front.right.and.rear.right.open.fill"
        case topDoorFrontLeftAndRearLeftAndRearRightOpen = "car.top.door.front.left.and.rear.left.and.rear.right.open"
        case topDoorFrontLeftAndRearLeftAndRearRightOpenFill = "car.top.door.front.left.and.rear.left.and.rear.right.open.fill"
        case topDoorFrontRightAndRearLeftAndRearRightOpen = "car.top.door.front.right.and.rear.left.and.rear.right.open"
        case topDoorFrontRightAndRearLeftAndRearRightOpenFill = "car.top.door.front.right.and.rear.left.and.rear.right.open.fill"
        case topDoorFrontLeftAndFrontRightAndRearLeftAndRearRightOpen = "car.top.door.front.left.and.front.right.and.rear.left.and.rear.right.open"
        case topDoorFrontLeftAndFrontRightAndRearLeftAndRearRightOpenFill = "car.top.door.front.left.and.front.right.and.rear.left.and.rear.right.open.fill"
        case topDoorSlidingLeftOpen = "car.top.door.sliding.left.open"
        case topDoorSlidingLeftOpenFill = "car.top.door.sliding.left.open.fill"
        case topDoorSlidingRightOpen = "car.top.door.sliding.right.open"
        case topDoorSlidingRightOpenFill = "car.top.door.sliding.right.open.fill"
        case topFrontleftArrowtriangle = "car.top.frontleft.arrowtriangle"
        case topFrontleftArrowtriangleFill = "car.top.frontleft.arrowtriangle.fill"
        case topRearleftArrowtriangle = "car.top.rearleft.arrowtriangle"
        case topRearleftArrowtriangleFill = "car.top.rearleft.arrowtriangle.fill"
        case topFrontrightArrowtriangle = "car.top.frontright.arrowtriangle"
        case topFrontrightArrowtriangleFill = "car.top.frontright.arrowtriangle.fill"
        case topRearrightArrowtriangle = "car.top.rearright.arrowtriangle"
        case topRearrightArrowtriangleFill = "car.top.rearright.arrowtriangle.fill"
        case topRadiowavesRearRight = "car.top.radiowaves.rear.right"
        case topRadiowavesRearRightFill = "car.top.radiowaves.rear.right.fill"
        case topRadiowavesRearLeft = "car.top.radiowaves.rear.left"
        case topRadiowavesRearLeftFill = "car.top.radiowaves.rear.left.fill"
        case topRadiowavesFront = "car.top.radiowaves.front"
        case topRadiowavesFrontFill = "car.top.radiowaves.front.fill"
        case topRadiowavesRear = "car.top.radiowaves.rear"
        case topRadiowavesRearFill = "car.top.radiowaves.rear.fill"
        case topRadiowavesRearLeftAndRearRight = "car.top.radiowaves.rear.left.and.rear.right"
        case topRadiowavesRearLeftAndRearRightFill = "car.top.radiowaves.rear.left.and.rear.right.fill"
        case topRadiowavesRearRightBadgeXmark = "car.top.radiowaves.rear.right.badge.xmark"
        case topRadiowavesRearRightBadgeXmarkFill = "car.top.radiowaves.rear.right.badge.xmark.fill"
        case topRadiowavesRearRightBadgeExclamationmark = "car.top.radiowaves.rear.right.badge.exclamationmark"
        case topRadiowavesRearRightBadgeExclamationmarkFill = "car.top.radiowaves.rear.right.badge.exclamationmark.fill"
        case topLaneDashedDepartureLeft = "car.top.lane.dashed.departure.left"
        case topLaneDashedDepartureLeftFill = "car.top.lane.dashed.departure.left.fill"
        case topLaneDashedDepartureRight = "car.top.lane.dashed.departure.right"
        case topLaneDashedDepartureRightFill = "car.top.lane.dashed.departure.right.fill"
        case topLaneDashedArrowtriangleInward = "car.top.lane.dashed.arrowtriangle.inward"
        case topLaneDashedArrowtriangleInwardFill = "car.top.lane.dashed.arrowtriangle.inward.fill"
        case topLaneDashedBadgeSteeringwheel = "car.top.lane.dashed.badge.steeringwheel"
        case topLaneDashedBadgeSteeringwheelFill = "car.top.lane.dashed.badge.steeringwheel.fill"
        case windowRight = "car.window.right"
        case windowRightExclamationmark = "car.window.right.exclamationmark"
        case windowRightBadgeExclamationmark = "car.window.right.badge.exclamationmark"
        case windowRightXmark = "car.window.right.xmark"
        case windowRightBadgeXmark = "car.window.right.badge.xmark"
        case windowLeft = "car.window.left"
        case windowLeftExclamationmark = "car.window.left.exclamationmark"
        case windowLeftBadgeExclamationmark = "car.window.left.badge.exclamationmark"
        case windowLeftXmark = "car.window.left.xmark"
        case windowLeftBadgeXmark = "car.window.left.badge.xmark"
        case rearRoadLane = "car.rear.road.lane"
        case rearRoadLaneDashed = "car.rear.road.lane.dashed"
        case rearAndCollisionRoadLane = "car.rear.and.collision.road.lane"
        case rearAndCollisionRoadLaneSlash = "car.rear.and.collision.road.lane.slash"
    }

    public enum Carbon: String, SymbolImage {
        case monoxideCloud = "carbon.monoxide.cloud"
        case monoxideCloudFill = "carbon.monoxide.cloud.fill"
        case dioxideCloud = "carbon.dioxide.cloud"
        case dioxideCloudFill = "carbon.dioxide.cloud.fill"
    }

    case carrot

    public enum Carrot: String, SymbolImage {
        case fill = "carrot.fill"
    }

    public enum Carseat: String, SymbolImage {
        case left = "carseat.left"
        case leftFill = "carseat.left.fill"
        case right = "carseat.right"
        case rightFill = "carseat.right.fill"
        case leftAndHeatWaves = "carseat.left.and.heat.waves"
        case leftAndHeatWavesFill = "carseat.left.and.heat.waves.fill"
        case rightAndHeatWaves = "carseat.right.and.heat.waves"
        case rightAndHeatWavesFill = "carseat.right.and.heat.waves.fill"
        case leftMassage = "carseat.left.massage"
        case leftMassageFill = "carseat.left.massage.fill"
        case rightMassage = "carseat.right.massage"
        case rightMassageFill = "carseat.right.massage.fill"
        case leftFan = "carseat.left.fan"
        case leftFanFill = "carseat.left.fan.fill"
        case rightFan = "carseat.right.fan"
        case rightFanFill = "carseat.right.fan.fill"
        case left1 = "carseat.left.1"
        case left1Fill = "carseat.left.1.fill"
        case right1 = "carseat.right.1"
        case right1Fill = "carseat.right.1.fill"
        case left2 = "carseat.left.2"
        case left2Fill = "carseat.left.2.fill"
        case right2 = "carseat.right.2"
        case right2Fill = "carseat.right.2.fill"
        case left3 = "carseat.left.3"
        case left3Fill = "carseat.left.3.fill"
        case right3 = "carseat.right.3"
        case right3Fill = "carseat.right.3.fill"
        case leftForwardAndBackward = "carseat.left.forward.and.backward"
        case leftForwardAndBackwardFill = "carseat.left.forward.and.backward.fill"
        case rightForwardAndBackward = "carseat.right.forward.and.backward"
        case rightForwardAndBackwardFill = "carseat.right.forward.and.backward.fill"
        case leftBackrestUpAndDown = "carseat.left.backrest.up.and.down"
        case leftBackrestUpAndDownFill = "carseat.left.backrest.up.and.down.fill"
        case rightBackrestUpAndDown = "carseat.right.backrest.up.and.down"
        case rightBackrestUpAndDownFill = "carseat.right.backrest.up.and.down.fill"
        case leftUpAndDown = "carseat.left.up.and.down"
        case leftUpAndDownFill = "carseat.left.up.and.down.fill"
        case rightUpAndDown = "carseat.right.up.and.down"
        case rightUpAndDownFill = "carseat.right.up.and.down.fill"
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
        case badgeQuestionmark = "cart.badge.questionmark"
        case fillBadgeQuestionmark = "cart.fill.badge.questionmark"
    }

    case `case`

    public enum Case: String, SymbolImage {
        case fill = "case.fill"
    }

    case cat

    public enum Cat: String, SymbolImage {
        case fill = "cat.fill"
        case circle = "cat.circle"
        case circleFill = "cat.circle.fill"
    }

    case cedisign

    public enum Cedisign: String, SymbolImage {
        case circle = "cedisign.circle"
        case circleFill = "cedisign.circle.fill"
        case square = "cedisign.square"
        case squareFill = "cedisign.square.fill"
    }

    case cellularbars

    case centsign

    public enum Centsign: String, SymbolImage {
        case circle = "centsign.circle"
        case circleFill = "centsign.circle.fill"
        case square = "centsign.square"
        case squareFill = "centsign.square.fill"
    }

    case chair

    public enum Chair: String, SymbolImage {
        case lounge = "chair.lounge"
        case loungeFill = "chair.lounge.fill"
        case fill = "chair.fill"
    }

    case chandelier

    public enum Chandelier: String, SymbolImage {
        case fill = "chandelier.fill"
    }

    case character

    public enum Character: String, SymbolImage {
        case bookClosed = "character.book.closed"
        case bookClosedFill = "character.book.closed.fill"
        case bubble = "character.bubble"
        case bubbleFill = "character.bubble.fill"
        case cursorIbeam = "character.cursor.ibeam"
        case textbox = "character.textbox"
        case sutton = "character.sutton"
        case duployan = "character.duployan"
        case phonetic = "character.phonetic"
        case magnify = "character.magnify"
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
        case barXaxisAscending = "chart.bar.xaxis.ascending"
        case barXaxisAscendingBadgeClock = "chart.bar.xaxis.ascending.badge.clock"
        case lineUptrendXyaxis = "chart.line.uptrend.xyaxis"
        case lineUptrendXyaxisCircle = "chart.line.uptrend.xyaxis.circle"
        case lineUptrendXyaxisCircleFill = "chart.line.uptrend.xyaxis.circle.fill"
        case lineDowntrendXyaxis = "chart.line.downtrend.xyaxis"
        case lineDowntrendXyaxisCircle = "chart.line.downtrend.xyaxis.circle"
        case lineDowntrendXyaxisCircleFill = "chart.line.downtrend.xyaxis.circle.fill"
        case lineFlattrendXyaxis = "chart.line.flattrend.xyaxis"
        case lineFlattrendXyaxisCircle = "chart.line.flattrend.xyaxis.circle"
        case lineFlattrendXyaxisCircleFill = "chart.line.flattrend.xyaxis.circle.fill"
        case dotsScatter = "chart.dots.scatter"
    }

    case checklist

    public enum Checklist: String, SymbolImage {
        case unchecked = "checklist.unchecked"
        case checked = "checklist.checked"
    }

    case checkmark

    public enum Checkmark: String, SymbolImage {
        case gobackward = "checkmark.gobackward"
        case seal = "checkmark.seal"
        case sealFill = "checkmark.seal.fill"
        case icloud = "checkmark.icloud"
        case icloudFill = "checkmark.icloud.fill"
        case message = "checkmark.message"
        case messageFill = "checkmark.message.fill"
        case bubble = "checkmark.bubble"
        case bubbleFill = "checkmark.bubble.fill"
        case applewatch = "checkmark.applewatch"
        case rectangleStack = "checkmark.rectangle.stack"
        case rectangleStackFill = "checkmark.rectangle.stack.fill"
        case circle = "checkmark.circle"
        case circleFill = "checkmark.circle.fill"
        case circleBadgeQuestionmark = "checkmark.circle.badge.questionmark"
        case circleBadgeQuestionmarkFill = "checkmark.circle.badge.questionmark.fill"
        case circleBadgeXmark = "checkmark.circle.badge.xmark"
        case circleBadgeXmarkFill = "checkmark.circle.badge.xmark.fill"
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
        case leftToLine = "chevron.left.to.line"
        case rightToLine = "chevron.right.to.line"
        case backwardToLine = "chevron.backward.to.line"
        case forwardToLine = "chevron.forward.to.line"
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

    case chineseyuanrenminbisign

    public enum Chineseyuanrenminbisign: String, SymbolImage {
        case circle = "chineseyuanrenminbisign.circle"
        case circleFill = "chineseyuanrenminbisign.circle.fill"
        case square = "chineseyuanrenminbisign.square"
        case squareFill = "chineseyuanrenminbisign.square.fill"
    }

    case circle

    public enum Circle: String, SymbolImage {
        case lefthalfFilledRighthalfStripedHorizontal = "circle.lefthalf.filled.righthalf.striped.horizontal"
        case lefthalfFilledRighthalfStripedHorizontalInverse = "circle.lefthalf.filled.righthalf.striped.horizontal.inverse"
        case lefthalfStripedHorizontal = "circle.lefthalf.striped.horizontal"
        case lefthalfStripedHorizontalInverse = "circle.lefthalf.striped.horizontal.inverse"
        case dottedCircle = "circle.dotted.circle"
        case dottedCircleFill = "circle.dotted.circle.fill"
        case bottomrighthalfCheckered = "circle.bottomrighthalf.checkered"
        case fill = "circle.fill"
        case slash = "circle.slash"
        case slashFill = "circle.slash.fill"
        case badgePlus = "circle.badge.plus"
        case badgePlusFill = "circle.badge.plus.fill"
        case badgeMinus = "circle.badge.minus"
        case badgeMinusFill = "circle.badge.minus.fill"
        case badgeCheckmark = "circle.badge.checkmark"
        case badgeCheckmarkFill = "circle.badge.checkmark.fill"
        case badgeXmark = "circle.badge.xmark"
        case badgeXmarkFill = "circle.badge.xmark.fill"
        case badgeQuestionmark = "circle.badge.questionmark"
        case badgeQuestionmarkFill = "circle.badge.questionmark.fill"
        case badgeExclamationmark = "circle.badge.exclamationmark"
        case badgeExclamationmarkFill = "circle.badge.exclamationmark.fill"
        case lefthalfFilled = "circle.lefthalf.filled"
        case lefthalfFilledInverse = "circle.lefthalf.filled.inverse"
        case righthalfFilled = "circle.righthalf.filled"
        case righthalfFilledInverse = "circle.righthalf.filled.inverse"
        case tophalfFilled = "circle.tophalf.filled"
        case tophalfFilledInverse = "circle.tophalf.filled.inverse"
        case bottomhalfFilled = "circle.bottomhalf.filled"
        case bottomhalfFilledInverse = "circle.bottomhalf.filled.inverse"
        case insetFilled = "circle.inset.filled"
        case dotted = "circle.dotted"
        case dashed = "circle.dashed"
        case dashedInsetFilled = "circle.dashed.inset.filled"
        case grid2X1 = "circle.grid.2x1"
        case grid2X1Fill = "circle.grid.2x1.fill"
        case grid2X1LeftFilled = "circle.grid.2x1.left.filled"
        case grid2X1RightFilled = "circle.grid.2x1.right.filled"
        case grid2X2 = "circle.grid.2x2"
        case grid2X2Fill = "circle.grid.2x2.fill"
        case grid3X3 = "circle.grid.3x3"
        case grid3X3Fill = "circle.grid.3x3.fill"
        case grid3X3Circle = "circle.grid.3x3.circle"
        case grid3X3CircleFill = "circle.grid.3x3.circle.fill"
        case hexagonpath = "circle.hexagonpath"
        case hexagonpathFill = "circle.hexagonpath.fill"
        case hexagongrid = "circle.hexagongrid"
        case hexagongridFill = "circle.hexagongrid.fill"
        case hexagongridCircle = "circle.hexagongrid.circle"
        case hexagongridCircleFill = "circle.hexagongrid.circle.fill"
        case square = "circle.square"
        case squareFill = "circle.square.fill"
        case filledIphone = "circle.filled.iphone"
        case filledIphoneFill = "circle.filled.iphone.fill"
        case filledIpad = "circle.filled.ipad"
        case filledIpadFill = "circle.filled.ipad.fill"
        case filledIpadLandscape = "circle.filled.ipad.landscape"
        case filledIpadLandscapeFill = "circle.filled.ipad.landscape.fill"
        case filledPatternDiagonallineRectangle = "circle.filled.pattern.diagonalline.rectangle"
        case rectangleFilledPatternDiagonalline = "circle.rectangle.filled.pattern.diagonalline"
        case dashedRectangle = "circle.dashed.rectangle"
        case rectangleDashed = "circle.rectangle.dashed"
        case gridCross = "circle.grid.cross"
        case gridCrossFill = "circle.grid.cross.fill"
        case gridCrossLeftFilled = "circle.grid.cross.left.filled"
        case gridCrossUpFilled = "circle.grid.cross.up.filled"
        case gridCrossRightFilled = "circle.grid.cross.right.filled"
        case gridCrossDownFilled = "circle.grid.cross.down.filled"
        case circle = "circle.circle"
        case circleFill = "circle.circle.fill"
        case dottedAndCircle = "circle.dotted.and.circle"
        case andLineHorizontal = "circle.and.line.horizontal"
        case andLineHorizontalFill = "circle.and.line.horizontal.fill"
    }

    case circlebadge

    public enum Circlebadge: String, SymbolImage {
        case fill = "circlebadge.fill"
        case _2 = "circlebadge.2"
        case _2Fill = "circlebadge.2.fill"
    }

    case clear

    public enum Clear: String, SymbolImage {
        case fill = "clear.fill"
    }

    case clipboard

    public enum Clipboard: String, SymbolImage {
        case fill = "clipboard.fill"
    }

    case clock

    public enum Clock: String, SymbolImage {
        case fill = "clock.fill"
        case circle = "clock.circle"
        case circleFill = "clock.circle.fill"
        case badge = "clock.badge"
        case badgeFill = "clock.badge.fill"
        case badgeCheckmark = "clock.badge.checkmark"
        case badgeCheckmarkFill = "clock.badge.checkmark.fill"
        case badgeXmark = "clock.badge.xmark"
        case badgeXmarkFill = "clock.badge.xmark.fill"
        case badgeQuestionmark = "clock.badge.questionmark"
        case badgeQuestionmarkFill = "clock.badge.questionmark.fill"
        case badgeExclamationmark = "clock.badge.exclamationmark"
        case badgeExclamationmarkFill = "clock.badge.exclamationmark.fill"
        case arrowCirclepath = "clock.arrow.circlepath"
        case arrow2Circlepath = "clock.arrow.2.circlepath"
    }

    case cloud

    public enum Cloud: String, SymbolImage {
        case fill = "cloud.fill"
        case circle = "cloud.circle"
        case circleFill = "cloud.circle.fill"
        case drizzle = "cloud.drizzle"
        case drizzleFill = "cloud.drizzle.fill"
        case drizzleCircle = "cloud.drizzle.circle"
        case drizzleCircleFill = "cloud.drizzle.circle.fill"
        case rain = "cloud.rain"
        case rainFill = "cloud.rain.fill"
        case rainCircle = "cloud.rain.circle"
        case rainCircleFill = "cloud.rain.circle.fill"
        case heavyrain = "cloud.heavyrain"
        case heavyrainFill = "cloud.heavyrain.fill"
        case heavyrainCircle = "cloud.heavyrain.circle"
        case heavyrainCircleFill = "cloud.heavyrain.circle.fill"
        case fog = "cloud.fog"
        case fogFill = "cloud.fog.fill"
        case fogCircle = "cloud.fog.circle"
        case fogCircleFill = "cloud.fog.circle.fill"
        case hail = "cloud.hail"
        case hailFill = "cloud.hail.fill"
        case hailCircle = "cloud.hail.circle"
        case hailCircleFill = "cloud.hail.circle.fill"
        case snow = "cloud.snow"
        case snowFill = "cloud.snow.fill"
        case snowCircle = "cloud.snow.circle"
        case snowCircleFill = "cloud.snow.circle.fill"
        case sleet = "cloud.sleet"
        case sleetFill = "cloud.sleet.fill"
        case sleetCircle = "cloud.sleet.circle"
        case sleetCircleFill = "cloud.sleet.circle.fill"
        case bolt = "cloud.bolt"
        case boltFill = "cloud.bolt.fill"
        case boltCircle = "cloud.bolt.circle"
        case boltCircleFill = "cloud.bolt.circle.fill"
        case boltRain = "cloud.bolt.rain"
        case boltRainFill = "cloud.bolt.rain.fill"
        case boltRainCircle = "cloud.bolt.rain.circle"
        case boltRainCircleFill = "cloud.bolt.rain.circle.fill"
        case sun = "cloud.sun"
        case sunFill = "cloud.sun.fill"
        case sunCircle = "cloud.sun.circle"
        case sunCircleFill = "cloud.sun.circle.fill"
        case sunRain = "cloud.sun.rain"
        case sunRainFill = "cloud.sun.rain.fill"
        case sunRainCircle = "cloud.sun.rain.circle"
        case sunRainCircleFill = "cloud.sun.rain.circle.fill"
        case sunBolt = "cloud.sun.bolt"
        case sunBoltFill = "cloud.sun.bolt.fill"
        case sunBoltCircle = "cloud.sun.bolt.circle"
        case sunBoltCircleFill = "cloud.sun.bolt.circle.fill"
        case moon = "cloud.moon"
        case moonFill = "cloud.moon.fill"
        case moonCircle = "cloud.moon.circle"
        case moonCircleFill = "cloud.moon.circle.fill"
        case moonRain = "cloud.moon.rain"
        case moonRainFill = "cloud.moon.rain.fill"
        case moonRainCircle = "cloud.moon.rain.circle"
        case moonRainCircleFill = "cloud.moon.rain.circle.fill"
        case moonBolt = "cloud.moon.bolt"
        case moonBoltFill = "cloud.moon.bolt.fill"
        case moonBoltCircle = "cloud.moon.bolt.circle"
        case moonBoltCircleFill = "cloud.moon.bolt.circle.fill"
        case rainbowHalf = "cloud.rainbow.half"
        case rainbowHalfFill = "cloud.rainbow.half.fill"
    }

    case coloncurrencysign

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

    public enum Compass: String, SymbolImage {
        case drawing = "compass.drawing"
    }

    case computermouse

    public enum Computermouse: String, SymbolImage {
        case fill = "computermouse.fill"
    }

    case cone

    public enum Cone: String, SymbolImage {
        case fill = "cone.fill"
    }

    public enum Contact: String, SymbolImage {
        case sensor = "contact.sensor"
        case sensorFill = "contact.sensor.fill"
    }

    public enum Contextualmenu: String, SymbolImage {
        case andCursorarrow = "contextualmenu.and.cursorarrow"
    }

    case control

    case cooktop

    public enum Cooktop: String, SymbolImage {
        case fill = "cooktop.fill"
    }

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
        case trianglebadgeExclamationmarkFill = "creditcard.trianglebadge.exclamationmark.fill"
        case viewfinder = "creditcard.viewfinder"
    }

    public enum Cricket: String, SymbolImage {
        case ball = "cricket.ball"
        case ballFill = "cricket.ball.fill"
        case ballCircle = "cricket.ball.circle"
        case ballCircleFill = "cricket.ball.circle.fill"
    }

    case crop

    public enum Crop: String, SymbolImage {
        case rotate = "crop.rotate"
    }

    case cross

    public enum Cross: String, SymbolImage {
        case `case` = "cross.case"
        case caseFill = "cross.case.fill"
        case caseCircle = "cross.case.circle"
        case caseCircleFill = "cross.case.circle.fill"
        case fill = "cross.fill"
        case circle = "cross.circle"
        case circleFill = "cross.circle.fill"
        case vial = "cross.vial"
        case vialFill = "cross.vial.fill"
    }

    case crown

    public enum Crown: String, SymbolImage {
        case fill = "crown.fill"
    }

    case cruzeirosign

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
        case squareFill = "cursorarrow.square.fill"
        case slash = "cursorarrow.slash"
        case slashSquare = "cursorarrow.slash.square"
        case slashSquareFill = "cursorarrow.slash.square.fill"
        case motionlines = "cursorarrow.motionlines"
        case motionlinesClick = "cursorarrow.motionlines.click"
        case clickBadgeClock = "cursorarrow.click.badge.clock"
        case andSquareOnSquareDashed = "cursorarrow.and.square.on.square.dashed"
        case click = "cursorarrow.click"
        case click2 = "cursorarrow.click.2"
    }

    public enum Curtains: String, SymbolImage {
        case open = "curtains.open"
        case closed = "curtains.closed"
    }

    case cylinder

    public enum Cylinder: String, SymbolImage {
        case fill = "cylinder.fill"
        case split1X2 = "cylinder.split.1x2"
        case split1X2Fill = "cylinder.split.1x2.fill"
    }

    case danishkronesign

    public enum Danishkronesign: String, SymbolImage {
        case circle = "danishkronesign.circle"
        case circleFill = "danishkronesign.circle.fill"
        case square = "danishkronesign.square"
        case squareFill = "danishkronesign.square.fill"
    }

    public enum Decrease: String, SymbolImage {
        case indent = "decrease.indent"
        case quotelevel = "decrease.quotelevel"
    }

    case dehumidifier

    public enum Dehumidifier: String, SymbolImage {
        case fill = "dehumidifier.fill"
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

    case deskview

    public enum Deskview: String, SymbolImage {
        case fill = "deskview.fill"
    }

    public enum Dial: String, SymbolImage {
        case low = "dial.low"
        case lowFill = "dial.low.fill"
        case medium = "dial.medium"
        case mediumFill = "dial.medium.fill"
        case high = "dial.high"
        case highFill = "dial.high.fill"
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

    case dishwasher

    public enum Dishwasher: String, SymbolImage {
        case fill = "dishwasher.fill"
        case circle = "dishwasher.circle"
        case circleFill = "dishwasher.circle.fill"
    }

    case display

    public enum Display: String, SymbolImage {
        case andArrowDown = "display.and.arrow.down"
        case trianglebadgeExclamationmark = "display.trianglebadge.exclamationmark"
        case _2 = "display.2"
    }

    public enum Distribute: String, SymbolImage {
        case verticalTop = "distribute.vertical.top"
        case verticalTopFill = "distribute.vertical.top.fill"
        case verticalCenter = "distribute.vertical.center"
        case verticalCenterFill = "distribute.vertical.center.fill"
        case verticalBottom = "distribute.vertical.bottom"
        case verticalBottomFill = "distribute.vertical.bottom.fill"
        case horizontalLeft = "distribute.horizontal.left"
        case horizontalLeftFill = "distribute.horizontal.left.fill"
        case horizontalCenter = "distribute.horizontal.center"
        case horizontalCenterFill = "distribute.horizontal.center.fill"
        case horizontalRight = "distribute.horizontal.right"
        case horizontalRightFill = "distribute.horizontal.right.fill"
    }

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
        case badgeArrowUp = "doc.badge.arrow.up"
        case badgeArrowUpFill = "doc.badge.arrow.up.fill"
        case badgeEllipsis = "doc.badge.ellipsis"
        case fillBadgeEllipsis = "doc.fill.badge.ellipsis"
        case badgeClock = "doc.badge.clock"
        case badgeClockFill = "doc.badge.clock.fill"
        case badgeGearshape = "doc.badge.gearshape"
        case badgeGearshapeFill = "doc.badge.gearshape.fill"
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

    case dog

    public enum Dog: String, SymbolImage {
        case fill = "dog.fill"
        case circle = "dog.circle"
        case circleFill = "dog.circle.fill"
    }

    case dollarsign

    public enum Dollarsign: String, SymbolImage {
        case arrowCirclepath = "dollarsign.arrow.circlepath"
        case circle = "dollarsign.circle"
        case circleFill = "dollarsign.circle.fill"
        case square = "dollarsign.square"
        case squareFill = "dollarsign.square.fill"
    }

    case dongsign

    public enum Dongsign: String, SymbolImage {
        case circle = "dongsign.circle"
        case circleFill = "dongsign.circle.fill"
        case square = "dongsign.square"
        case squareFill = "dongsign.square.fill"
    }

    public enum Door: String, SymbolImage {
        case leftHandOpen = "door.left.hand.open"
        case leftHandClosed = "door.left.hand.closed"
        case rightHandOpen = "door.right.hand.open"
        case rightHandClosed = "door.right.hand.closed"
        case slidingLeftHandOpen = "door.sliding.left.hand.open"
        case slidingLeftHandClosed = "door.sliding.left.hand.closed"
        case slidingRightHandOpen = "door.sliding.right.hand.open"
        case slidingRightHandClosed = "door.sliding.right.hand.closed"
        case garageOpen = "door.garage.open"
        case garageClosed = "door.garage.closed"
        case garageOpenTrianglebadgeExclamationmark = "door.garage.open.trianglebadge.exclamationmark"
        case garageClosedTrianglebadgeExclamationmark = "door.garage.closed.trianglebadge.exclamationmark"
        case garageDoubleBayOpen = "door.garage.double.bay.open"
        case garageDoubleBayClosed = "door.garage.double.bay.closed"
        case garageDoubleBayOpenTrianglebadgeExclamationmark = "door.garage.double.bay.open.trianglebadge.exclamationmark"
        case garageDoubleBayClosedTrianglebadgeExclamationmark = "door.garage.double.bay.closed.trianglebadge.exclamationmark"
        case frenchOpen = "door.french.open"
        case frenchClosed = "door.french.closed"
    }

    public enum Dot: String, SymbolImage {
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
        case arrowtrianglesUpRightDownLeftCircle = "dot.arrowtriangles.up.right.down.left.circle"
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
        case degreesign = "drop.degreesign"
        case degreesignFill = "drop.degreesign.fill"
        case degreesignSlash = "drop.degreesign.slash"
        case degreesignSlashFill = "drop.degreesign.slash.fill"
        case triangle = "drop.triangle"
        case triangleFill = "drop.triangle.fill"
        case halffull = "drop.halffull"
        case keypadRectangle = "drop.keypad.rectangle"
        case keypadRectangleFill = "drop.keypad.rectangle.fill"
        case transmission = "drop.transmission"
    }

    case dryer

    public enum Dryer: String, SymbolImage {
        case fill = "dryer.fill"
        case circle = "dryer.circle"
        case circleFill = "dryer.circle.fill"
    }

    case dumbbell

    public enum Dumbbell: String, SymbolImage {
        case fill = "dumbbell.fill"
    }

    case ear

    public enum Ear: String, SymbolImage {
        case fill = "ear.fill"
        case badgeCheckmark = "ear.badge.checkmark"
        case trianglebadgeExclamationmark = "ear.trianglebadge.exclamationmark"
        case badgeWaveform = "ear.badge.waveform"
    }

    case earbuds

    public enum Earbuds: String, SymbolImage {
        case `case` = "earbuds.case"
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
        case message = "ellipsis.message"
        case messageFill = "ellipsis.message.fill"
        case bubble = "ellipsis.bubble"
        case bubbleFill = "ellipsis.bubble.fill"
        case verticalBubble = "ellipsis.vertical.bubble"
        case verticalBubbleFill = "ellipsis.vertical.bubble.fill"
        case circle = "ellipsis.circle"
        case circleFill = "ellipsis.circle.fill"
        case rectangle = "ellipsis.rectangle"
        case rectangleFill = "ellipsis.rectangle.fill"
        case viewfinder = "ellipsis.viewfinder"
        case curlybraces = "ellipsis.curlybraces"
    }

    public enum Engine: String, SymbolImage {
        case combustion = "engine.combustion"
        case combustionFill = "engine.combustion.fill"
        case combustionBadgeExclamationmark = "engine.combustion.badge.exclamationmark"
        case combustionBadgeExclamationmarkFill = "engine.combustion.badge.exclamationmark.fill"
    }

    public enum Entry: String, SymbolImage {
        case leverKeypad = "entry.lever.keypad"
        case leverKeypadFill = "entry.lever.keypad.fill"
        case leverKeypadTrianglebadgeExclamationmark = "entry.lever.keypad.trianglebadge.exclamationmark"
        case leverKeypadTrianglebadgeExclamationmarkFill = "entry.lever.keypad.trianglebadge.exclamationmark.fill"
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
        case openBadgeClock = "envelope.open.badge.clock"
        case badge = "envelope.badge"
        case badgeFill = "envelope.badge.fill"
        case badgePersonCrop = "envelope.badge.person.crop"
        case badgePersonCropFill = "envelope.badge.person.crop.fill"
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

    case eraser

    public enum Eraser: String, SymbolImage {
        case fill = "eraser.fill"
        case lineDashed = "eraser.line.dashed"
        case lineDashedFill = "eraser.line.dashed.fill"
    }

    case escape

    case esim

    public enum Esim: String, SymbolImage {
        case fill = "esim.fill"
    }

    case eurosign

    public enum Eurosign: String, SymbolImage {
        case circle = "eurosign.circle"
        case circleFill = "eurosign.circle.fill"
        case square = "eurosign.square"
        case squareFill = "eurosign.square.fill"
    }

    case eurozonesign

    public enum Eurozonesign: String, SymbolImage {
        case circle = "eurozonesign.circle"
        case circleFill = "eurozonesign.circle.fill"
        case square = "eurozonesign.square"
        case squareFill = "eurozonesign.square.fill"
    }

    public enum Ev: String, SymbolImage {
        case charger = "ev.charger"
        case chargerFill = "ev.charger.fill"
        case chargerSlash = "ev.charger.slash"
        case chargerSlashFill = "ev.charger.slash.fill"
        case chargerExclamationmark = "ev.charger.exclamationmark"
        case chargerExclamationmarkFill = "ev.charger.exclamationmark.fill"
        case chargerArrowtriangleLeft = "ev.charger.arrowtriangle.left"
        case chargerArrowtriangleLeftFill = "ev.charger.arrowtriangle.left.fill"
        case chargerArrowtriangleRight = "ev.charger.arrowtriangle.right"
        case chargerArrowtriangleRightFill = "ev.charger.arrowtriangle.right.fill"
        case plugAcType1 = "ev.plug.ac.type.1"
        case plugAcType1Fill = "ev.plug.ac.type.1.fill"
        case plugAcType2 = "ev.plug.ac.type.2"
        case plugAcType2Fill = "ev.plug.ac.type.2.fill"
        case plugAcGbT = "ev.plug.ac.gb.t"
        case plugAcGbTFill = "ev.plug.ac.gb.t.fill"
        case plugDcCcs1 = "ev.plug.dc.ccs1"
        case plugDcCcs1Fill = "ev.plug.dc.ccs1.fill"
        case plugDcCcs2 = "ev.plug.dc.ccs2"
        case plugDcCcs2Fill = "ev.plug.dc.ccs2.fill"
        case plugDcChademo = "ev.plug.dc.chademo"
        case plugDcChademoFill = "ev.plug.dc.chademo.fill"
        case plugDcGbT = "ev.plug.dc.gb.t"
        case plugDcGbTFill = "ev.plug.dc.gb.t.fill"
        case plugDcNacs = "ev.plug.dc.nacs"
        case plugDcNacsFill = "ev.plug.dc.nacs.fill"
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
        case lock = "exclamationmark.lock"
        case lockFill = "exclamationmark.lock.fill"
        case applewatch = "exclamationmark.applewatch"
        case warninglight = "exclamationmark.warninglight"
        case warninglightFill = "exclamationmark.warninglight.fill"
        case tirepressure = "exclamationmark.tirepressure"
        case brakesignal = "exclamationmark.brakesignal"
        case transmission = "exclamationmark.transmission"
        case arrowCirclepath = "exclamationmark.arrow.circlepath"
        case questionmark = "exclamationmark.questionmark"
        case _2 = "exclamationmark.2"
        case _3 = "exclamationmark.3"
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
        case badgeQuestionmark = "externaldrive.badge.questionmark"
        case fillBadgeQuestionmark = "externaldrive.fill.badge.questionmark"
        case badgeExclamationmark = "externaldrive.badge.exclamationmark"
        case fillBadgeExclamationmark = "externaldrive.fill.badge.exclamationmark"
        case badgePersonCrop = "externaldrive.badge.person.crop"
        case fillBadgePersonCrop = "externaldrive.fill.badge.person.crop"
        case badgeWifi = "externaldrive.badge.wifi"
        case fillBadgeWifi = "externaldrive.fill.badge.wifi"
        case badgeIcloud = "externaldrive.badge.icloud"
        case fillBadgeIcloud = "externaldrive.fill.badge.icloud"
        case trianglebadgeExclamationmark = "externaldrive.trianglebadge.exclamationmark"
        case fillTrianglebadgeExclamationmark = "externaldrive.fill.trianglebadge.exclamationmark"
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

    public enum Eyeglasses: String, SymbolImage {
        case slash = "eyeglasses.slash"
    }

    case eyes

    public enum Eyes: String, SymbolImage {
        case inverse = "eyes.inverse"
    }

    public enum Face: String, SymbolImage {
        case smiling = "face.smiling"
        case smilingInverse = "face.smiling.inverse"
        case dashed = "face.dashed"
        case dashedFill = "face.dashed.fill"
    }

    case faceid

    case facemask

    public enum Facemask: String, SymbolImage {
        case fill = "facemask.fill"
    }

    case fan

    public enum Fan: String, SymbolImage {
        case oscillation = "fan.oscillation"
        case oscillationFill = "fan.oscillation.fill"
        case fill = "fan.fill"
        case slash = "fan.slash"
        case slashFill = "fan.slash.fill"
        case badgeAutomatic = "fan.badge.automatic"
        case badgeAutomaticFill = "fan.badge.automatic.fill"
        case desk = "fan.desk"
        case deskFill = "fan.desk.fill"
        case floor = "fan.floor"
        case floorFill = "fan.floor.fill"
        case ceiling = "fan.ceiling"
        case ceilingFill = "fan.ceiling.fill"
        case andLightCeiling = "fan.and.light.ceiling"
        case andLightCeilingFill = "fan.and.light.ceiling.fill"
    }

    case faxmachine

    public enum Faxmachine: String, SymbolImage {
        case fill = "faxmachine.fill"
    }

    case ferry

    public enum Ferry: String, SymbolImage {
        case fill = "ferry.fill"
    }

    case fibrechannel

    public enum Field: String, SymbolImage {
        case ofViewUltrawide = "field.of.view.ultrawide"
        case ofViewUltrawideFill = "field.of.view.ultrawide.fill"
        case ofViewWide = "field.of.view.wide"
        case ofViewWideFill = "field.of.view.wide.fill"
    }

    case figure

    public enum Figure: String, SymbolImage {
        case stand = "figure.stand"
        case standLineDottedFigureStand = "figure.stand.line.dotted.figure.stand"
        case dressLineVerticalFigure = "figure.dress.line.vertical.figure"
        case armsOpen = "figure.arms.open"
        case _2ArmsOpen = "figure.2.arms.open"
        case _2AndChildHoldinghands = "figure.2.and.child.holdinghands"
        case andChildHoldinghands = "figure.and.child.holdinghands"
        case _2 = "figure.2"
        case _2Circle = "figure.2.circle"
        case _2CircleFill = "figure.2.circle.fill"
        case walk = "figure.walk"
        case walkCircle = "figure.walk.circle"
        case walkCircleFill = "figure.walk.circle.fill"
        case walkDiamond = "figure.walk.diamond"
        case walkDiamondFill = "figure.walk.diamond.fill"
        case walkArrival = "figure.walk.arrival"
        case walkDeparture = "figure.walk.departure"
        case walkMotion = "figure.walk.motion"
        case walkMotionTrianglebadgeExclamationmark = "figure.walk.motion.trianglebadge.exclamationmark"
        case wave = "figure.wave"
        case waveCircle = "figure.wave.circle"
        case waveCircleFill = "figure.wave.circle.fill"
        case fall = "figure.fall"
        case fallCircle = "figure.fall.circle"
        case fallCircleFill = "figure.fall.circle.fill"
        case run = "figure.run"
        case runCircle = "figure.run.circle"
        case runCircleFill = "figure.run.circle.fill"
        case runSquareStack = "figure.run.square.stack"
        case runSquareStackFill = "figure.run.square.stack.fill"
        case roll = "figure.roll"
        case rollRunningpace = "figure.roll.runningpace"
        case americanFootball = "figure.american.football"
        case archery = "figure.archery"
        case australianFootball = "figure.australian.football"
        case badminton = "figure.badminton"
        case barre = "figure.barre"
        case baseball = "figure.baseball"
        case basketball = "figure.basketball"
        case bowling = "figure.bowling"
        case boxing = "figure.boxing"
        case climbing = "figure.climbing"
        case cooldown = "figure.cooldown"
        case coreTraining = "figure.core.training"
        case cricket = "figure.cricket"
        case skiingCrosscountry = "figure.skiing.crosscountry"
        case crossTraining = "figure.cross.training"
        case curling = "figure.curling"
        case dance = "figure.dance"
        case discSports = "figure.disc.sports"
        case skiingDownhill = "figure.skiing.downhill"
        case elliptical = "figure.elliptical"
        case equestrianSports = "figure.equestrian.sports"
        case fencing = "figure.fencing"
        case fishing = "figure.fishing"
        case flexibility = "figure.flexibility"
        case strengthtrainingFunctional = "figure.strengthtraining.functional"
        case golf = "figure.golf"
        case gymnastics = "figure.gymnastics"
        case handCycling = "figure.hand.cycling"
        case handball = "figure.handball"
        case highintensityIntervaltraining = "figure.highintensity.intervaltraining"
        case hiking = "figure.hiking"
        case hockey = "figure.hockey"
        case hunting = "figure.hunting"
        case indoorCycle = "figure.indoor.cycle"
        case jumprope = "figure.jumprope"
        case kickboxing = "figure.kickboxing"
        case lacrosse = "figure.lacrosse"
        case martialArts = "figure.martial.arts"
        case mindAndBody = "figure.mind.and.body"
        case mixedCardio = "figure.mixed.cardio"
        case openWaterSwim = "figure.open.water.swim"
        case outdoorCycle = "figure.outdoor.cycle"
        case pickleball = "figure.pickleball"
        case pilates = "figure.pilates"
        case play = "figure.play"
        case poolSwim = "figure.pool.swim"
        case racquetball = "figure.racquetball"
        case rolling = "figure.rolling"
        case rower = "figure.rower"
        case rugby = "figure.rugby"
        case sailing = "figure.sailing"
        case skating = "figure.skating"
        case snowboarding = "figure.snowboarding"
        case soccer = "figure.soccer"
        case socialdance = "figure.socialdance"
        case softball = "figure.softball"
        case squash = "figure.squash"
        case stairStepper = "figure.stair.stepper"
        case stairs = "figure.stairs"
        case stepTraining = "figure.step.training"
        case surfing = "figure.surfing"
        case tableTennis = "figure.table.tennis"
        case taichi = "figure.taichi"
        case tennis = "figure.tennis"
        case trackAndField = "figure.track.and.field"
        case strengthtrainingTraditional = "figure.strengthtraining.traditional"
        case volleyball = "figure.volleyball"
        case waterFitness = "figure.water.fitness"
        case waterpolo = "figure.waterpolo"
        case wrestling = "figure.wrestling"
        case yoga = "figure.yoga"
        case seatedSeatbelt = "figure.seated.seatbelt"
        case seatedSeatbeltAndAirbagOn = "figure.seated.seatbelt.and.airbag.on"
        case seatedSeatbeltAndAirbagOff = "figure.seated.seatbelt.and.airbag.off"
        case seatedSideAirbagOn = "figure.seated.side.airbag.on"
        case seatedSideAirbagOff = "figure.seated.side.airbag.off"
        case seatedSideAirbagOn2 = "figure.seated.side.airbag.on.2"
        case seatedSideAirbagOff2 = "figure.seated.side.airbag.off.2"
        case seatedSide = "figure.seated.side"
        case seatedSideAirDistributionUpper = "figure.seated.side.air.distribution.upper"
        case seatedSideAirDistributionLower = "figure.seated.side.air.distribution.lower"
        case seatedSideAirDistributionMiddle = "figure.seated.side.air.distribution.middle"
        case seatedSideAirDistributionMiddleAndLower = "figure.seated.side.air.distribution.middle.and.lower"
        case seatedSideAirDistributionUpperAngledAndMiddleAndLowerAngled = "figure.seated.side.air.distribution.upper.angled.and.middle.and.lower.angled"
        case seatedSideAirDistributionUpperAngledAndMiddle = "figure.seated.side.air.distribution.upper.angled.and.middle"
        case seatedSideAirDistributionUpperAngledAndLowerAngled = "figure.seated.side.air.distribution.upper.angled.and.lower.angled"
        case seatedSideAirDistributionMiddleAndLowerAngled = "figure.seated.side.air.distribution.middle.and.lower.angled"
        case seatedSideWindshieldFrontAndHeatWaves = "figure.seated.side.windshield.front.and.heat.waves"
        case seatedSideWindshieldFrontAndHeatWavesAirDistributionUpperAndMiddleAndLower = "figure.seated.side.windshield.front.and.heat.waves.air.distribution.upper.and.middle.and.lower"
        case seatedSideWindshieldFrontAndHeatWavesAirDistributionMiddleAndLower = "figure.seated.side.windshield.front.and.heat.waves.air.distribution.middle.and.lower"
        case seatedSideWindshieldFrontAndHeatWavesAirDistributionUpperAndMiddle = "figure.seated.side.windshield.front.and.heat.waves.air.distribution.upper.and.middle"
        case seatedSideWindshieldFrontAndHeatWavesAirDistributionUpperAndLower = "figure.seated.side.windshield.front.and.heat.waves.air.distribution.upper.and.lower"
        case seatedSideWindshieldFrontAndHeatWavesAirDistributionUpper = "figure.seated.side.windshield.front.and.heat.waves.air.distribution.upper"
        case seatedSideWindshieldFrontAndHeatWavesAirDistributionLower = "figure.seated.side.windshield.front.and.heat.waves.air.distribution.lower"
        case seatedSideWindshieldFrontAndHeatWavesAirDistributionMiddle = "figure.seated.side.windshield.front.and.heat.waves.air.distribution.middle"
        case seatedSideAutomatic = "figure.seated.side.automatic"
        case child = "figure.child"
        case childCircle = "figure.child.circle"
        case childCircleFill = "figure.child.circle.fill"
        case childAndLock = "figure.child.and.lock"
        case childAndLockFill = "figure.child.and.lock.fill"
        case childAndLockOpen = "figure.child.and.lock.open"
        case childAndLockOpenFill = "figure.child.and.lock.open.fill"
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
        case stack = "film.stack"
        case stackFill = "film.stack.fill"
    }

    case fireplace

    public enum Fireplace: String, SymbolImage {
        case fill = "fireplace.fill"
    }

    case firewall

    public enum Firewall: String, SymbolImage {
        case fill = "firewall.fill"
    }

    case fireworks

    case fish

    public enum Fish: String, SymbolImage {
        case fill = "fish.fill"
        case circle = "fish.circle"
        case circleFill = "fish.circle.fill"
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
        case checkered = "flag.checkered"
        case checkeredCircle = "flag.checkered.circle"
        case checkeredCircleFill = "flag.checkered.circle.fill"
        case _2Crossed = "flag.2.crossed"
        case _2CrossedFill = "flag.2.crossed.fill"
        case _2CrossedCircle = "flag.2.crossed.circle"
        case _2CrossedCircleFill = "flag.2.crossed.circle.fill"
        case filledAndFlagCrossed = "flag.filled.and.flag.crossed"
        case andFlagFilledCrossed = "flag.and.flag.filled.crossed"
        case checkered2Crossed = "flag.checkered.2.crossed"
    }

    case flame

    public enum Flame: String, SymbolImage {
        case fill = "flame.fill"
        case circle = "flame.circle"
        case circleFill = "flame.circle.fill"
    }

    public enum Flashlight: String, SymbolImage {
        case offFill = "flashlight.off.fill"
        case offCircle = "flashlight.off.circle"
        case offCircleFill = "flashlight.off.circle.fill"
        case onFill = "flashlight.on.fill"
        case onCircle = "flashlight.on.circle"
        case onCircleFill = "flashlight.on.circle.fill"
        case slash = "flashlight.slash"
        case slashCircle = "flashlight.slash.circle"
        case slashCircleFill = "flashlight.slash.circle.fill"
    }

    case flask

    public enum Flask: String, SymbolImage {
        case fill = "flask.fill"
    }

    case fleuron

    public enum Fleuron: String, SymbolImage {
        case fill = "fleuron.fill"
    }

    case flipphone

    case florinsign

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

    public enum Fluid: String, SymbolImage {
        case brakesignal = "fluid.brakesignal"
        case transmission = "fluid.transmission"
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

    case football

    public enum Football: String, SymbolImage {
        case fill = "football.fill"
        case circle = "football.circle"
        case circleFill = "football.circle.fill"
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
        case endCircle = "forward.end.circle"
        case endCircleFill = "forward.end.circle.fill"
        case endAlt = "forward.end.alt"
        case endAltFill = "forward.end.alt.fill"
        case frame = "forward.frame"
        case frameFill = "forward.frame.fill"
    }

    public enum Fossil: String, SymbolImage {
        case shell = "fossil.shell"
        case shellFill = "fossil.shell.fill"
    }

    case francsign

    public enum Francsign: String, SymbolImage {
        case circle = "francsign.circle"
        case circleFill = "francsign.circle.fill"
        case square = "francsign.square"
        case squareFill = "francsign.square.fill"
    }

    public enum Frying: String, SymbolImage {
        case pan = "frying.pan"
        case panFill = "frying.pan.fill"
    }

    case fuelpump

    public enum Fuelpump: String, SymbolImage {
        case fill = "fuelpump.fill"
        case circle = "fuelpump.circle"
        case circleFill = "fuelpump.circle.fill"
        case slash = "fuelpump.slash"
        case slashFill = "fuelpump.slash.fill"
        case exclamationmark = "fuelpump.exclamationmark"
        case exclamationmarkFill = "fuelpump.exclamationmark.fill"
        case arrowtriangleLeft = "fuelpump.arrowtriangle.left"
        case arrowtriangleLeftFill = "fuelpump.arrowtriangle.left.fill"
        case arrowtriangleRight = "fuelpump.arrowtriangle.right"
        case arrowtriangleRightFill = "fuelpump.arrowtriangle.right.fill"
    }

    case function

    case fx

    case gamecontroller

    public enum Gamecontroller: String, SymbolImage {
        case fill = "gamecontroller.fill"
    }

    public enum Gauge: String, SymbolImage {
        case withDotsNeedleBottom0Percent = "gauge.with.dots.needle.bottom.0percent"
        case withDotsNeedleBottom50Percent = "gauge.with.dots.needle.bottom.50percent"
        case withDotsNeedleBottom50PercentBadgePlus = "gauge.with.dots.needle.bottom.50percent.badge.plus"
        case withDotsNeedleBottom50PercentBadgeMinus = "gauge.with.dots.needle.bottom.50percent.badge.minus"
        case withDotsNeedleBottom100Percent = "gauge.with.dots.needle.bottom.100percent"
        case withDotsNeedle0Percent = "gauge.with.dots.needle.0percent"
        case withDotsNeedle33Percent = "gauge.with.dots.needle.33percent"
        case withDotsNeedle50Percent = "gauge.with.dots.needle.50percent"
        case withDotsNeedle67Percent = "gauge.with.dots.needle.67percent"
        case withDotsNeedle100Percent = "gauge.with.dots.needle.100percent"
        case openWithLinesNeedle33Percent = "gauge.open.with.lines.needle.33percent"
        case openWithLinesNeedle33PercentAndArrowtriangle = "gauge.open.with.lines.needle.33percent.and.arrowtriangle"
        case openWithLinesNeedle33PercentAndArrowtriangleFrom0PercentTo50Percent = "gauge.open.with.lines.needle.33percent.and.arrowtriangle.from.0percent.to.50percent"
        case openWithLinesNeedle67PercentAndArrowtriangle = "gauge.open.with.lines.needle.67percent.and.arrowtriangle"
        case openWithLinesNeedle67PercentAndArrowtriangleAndCar = "gauge.open.with.lines.needle.67percent.and.arrowtriangle.and.car"
        case openWithLinesNeedle84PercentExclamation = "gauge.open.with.lines.needle.84percent.exclamation"
    }

    case gear

    public enum Gear: String, SymbolImage {
        case circle = "gear.circle"
        case circleFill = "gear.circle.fill"
        case badgeCheckmark = "gear.badge.checkmark"
        case badgeXmark = "gear.badge.xmark"
        case badgeQuestionmark = "gear.badge.questionmark"
        case badge = "gear.badge"
    }

    case gearshape

    public enum Gearshape: String, SymbolImage {
        case fill = "gearshape.fill"
        case circle = "gearshape.circle"
        case circleFill = "gearshape.circle.fill"
        case _2 = "gearshape.2"
        case _2Fill = "gearshape.2.fill"
        case arrowTriangle2Circlepath = "gearshape.arrow.triangle.2.circlepath"
    }

    public enum Gearshift: String, SymbolImage {
        case layoutSixspeed = "gearshift.layout.sixspeed"
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
        case centralSouthAsia = "globe.central.south.asia"
        case centralSouthAsiaFill = "globe.central.south.asia.fill"
        case desk = "globe.desk"
        case deskFill = "globe.desk.fill"
    }

    case glowplug

    case gobackward

    public enum Gobackward: String, SymbolImage {
        case _5 = "gobackward.5"
        case _10 = "gobackward.10"
        case _15 = "gobackward.15"
        case _30 = "gobackward.30"
        case _45 = "gobackward.45"
        case _60 = "gobackward.60"
        case _75 = "gobackward.75"
        case _90 = "gobackward.90"
        case minus = "gobackward.minus"
    }

    case goforward

    public enum Goforward: String, SymbolImage {
        case _5 = "goforward.5"
        case _10 = "goforward.10"
        case _15 = "goforward.15"
        case _30 = "goforward.30"
        case _45 = "goforward.45"
        case _60 = "goforward.60"
        case _75 = "goforward.75"
        case _90 = "goforward.90"
        case plus = "goforward.plus"
    }

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

    case guaranisign

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

    public enum Gym: String, SymbolImage {
        case bag = "gym.bag"
        case bagFill = "gym.bag.fill"
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
        case raisedBrakesignal = "hand.raised.brakesignal"
        case raisedBrakesignalSlash = "hand.raised.brakesignal.slash"
        case raised = "hand.raised"
        case raisedFill = "hand.raised.fill"
        case raisedCircle = "hand.raised.circle"
        case raisedCircleFill = "hand.raised.circle.fill"
        case raisedSquare = "hand.raised.square"
        case raisedSquareFill = "hand.raised.square.fill"
        case raisedApp = "hand.raised.app"
        case raisedAppFill = "hand.raised.app.fill"
        case raisedSlash = "hand.raised.slash"
        case raisedSlashFill = "hand.raised.slash.fill"
        case raisedFingersSpread = "hand.raised.fingers.spread"
        case raisedFingersSpreadFill = "hand.raised.fingers.spread.fill"
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
        case pointUpLeftAndText = "hand.point.up.left.and.text"
        case pointUpLeftAndTextFill = "hand.point.up.left.and.text.fill"
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

    case handbag

    public enum Handbag: String, SymbolImage {
        case fill = "handbag.fill"
        case circle = "handbag.circle"
        case circleFill = "handbag.circle.fill"
    }

    public enum Hands: String, SymbolImage {
        case clap = "hands.clap"
        case clapFill = "hands.clap.fill"
        case andSparkles = "hands.and.sparkles"
        case andSparklesFill = "hands.and.sparkles.fill"
    }

    case hanger

    case hare

    public enum Hare: String, SymbolImage {
        case fill = "hare.fill"
        case circle = "hare.circle"
        case circleFill = "hare.circle.fill"
    }

    case hazardsign

    public enum Hazardsign: String, SymbolImage {
        case fill = "hazardsign.fill"
    }

    public enum Head: String, SymbolImage {
        case profileArrowForwardAndVisionpro = "head.profile.arrow.forward.and.visionpro"
    }

    public enum Headlight: String, SymbolImage {
        case highBeam = "headlight.high.beam"
        case highBeamFill = "headlight.high.beam.fill"
        case lowBeam = "headlight.low.beam"
        case lowBeamFill = "headlight.low.beam.fill"
        case fog = "headlight.fog"
        case fogFill = "headlight.fog.fill"
        case daytime = "headlight.daytime"
        case daytimeFill = "headlight.daytime.fill"
    }

    case headphones

    public enum Headphones: String, SymbolImage {
        case circle = "headphones.circle"
        case circleFill = "headphones.circle.fill"
    }

    public enum Hearingdevice: String, SymbolImage {
        case ear = "hearingdevice.ear"
        case earFill = "hearingdevice.ear.fill"
        case andSignalMeter = "hearingdevice.and.signal.meter"
        case andSignalMeterFill = "hearingdevice.and.signal.meter.fill"
    }

    case heart

    public enum Heart: String, SymbolImage {
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
        case textSquare = "heart.text.square"
        case textSquareFill = "heart.text.square.fill"
    }

    public enum Heat: String, SymbolImage {
        case waves = "heat.waves"
        case elementWindshield = "heat.element.windshield"
    }

    public enum Heater: String, SymbolImage {
        case vertical = "heater.vertical"
        case verticalFill = "heater.vertical.fill"
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

    case hifireceiver

    public enum Hifireceiver: String, SymbolImage {
        case fill = "hifireceiver.fill"
    }

    case hifispeaker

    public enum Hifispeaker: String, SymbolImage {
        case andHomepodmini = "hifispeaker.and.homepodmini"
        case andHomepodminiFill = "hifispeaker.and.homepodmini.fill"
        case andHomepod = "hifispeaker.and.homepod"
        case andHomepodFill = "hifispeaker.and.homepod.fill"
        case fill = "hifispeaker.fill"
        case _2 = "hifispeaker.2"
        case _2Fill = "hifispeaker.2.fill"
        case andAppletv = "hifispeaker.and.appletv"
        case andAppletvFill = "hifispeaker.and.appletv.fill"
    }

    case highlighter

    public enum Hockey: String, SymbolImage {
        case puck = "hockey.puck"
        case puckFill = "hockey.puck.fill"
        case puckCircle = "hockey.puck.circle"
        case puckCircleFill = "hockey.puck.circle.fill"
    }

    public enum Hold: String, SymbolImage {
        case brakesignal = "hold.brakesignal"
    }

    case homekit

    case homepod

    public enum Homepod: String, SymbolImage {
        case andHomepodmini = "homepod.and.homepodmini"
        case andHomepodminiFill = "homepod.and.homepodmini.fill"
        case fill = "homepod.fill"
        case _2 = "homepod.2"
        case _2Fill = "homepod.2.fill"
        case andAppletv = "homepod.and.appletv"
        case andAppletvFill = "homepod.and.appletv.fill"
    }

    case homepodmini

    public enum Homepodmini: String, SymbolImage {
        case fill = "homepodmini.fill"
        case _2 = "homepodmini.2"
        case _2Fill = "homepodmini.2.fill"
        case andAppletv = "homepodmini.and.appletv"
        case andAppletvFill = "homepodmini.and.appletv.fill"
    }

    case horn

    public enum Horn: String, SymbolImage {
        case fill = "horn.fill"
        case blast = "horn.blast"
        case blastFill = "horn.blast.fill"
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
        case lodge = "house.lodge"
        case lodgeFill = "house.lodge.fill"
        case lodgeCircle = "house.lodge.circle"
        case lodgeCircleFill = "house.lodge.circle.fill"
        case andFlag = "house.and.flag"
        case andFlagFill = "house.and.flag.fill"
        case andFlagCircle = "house.and.flag.circle"
        case andFlagCircleFill = "house.and.flag.circle.fill"
    }

    case hryvniasign

    public enum Hryvniasign: String, SymbolImage {
        case circle = "hryvniasign.circle"
        case circleFill = "hryvniasign.circle.fill"
        case square = "hryvniasign.square"
        case squareFill = "hryvniasign.square.fill"
    }

    case humidifier

    public enum Humidifier: String, SymbolImage {
        case fill = "humidifier.fill"
        case andDroplets = "humidifier.and.droplets"
        case andDropletsFill = "humidifier.and.droplets.fill"
    }

    case humidity

    public enum Humidity: String, SymbolImage {
        case fill = "humidity.fill"
    }

    case hurricane

    public enum Hurricane: String, SymbolImage {
        case circle = "hurricane.circle"
        case circleFill = "hurricane.circle.fill"
    }

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

    case indianrupeesign

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
        case bubble = "info.bubble"
        case bubbleFill = "info.bubble.fill"
        case windshield = "info.windshield"
        case circle = "info.circle"
        case circleFill = "info.circle.fill"
        case square = "info.square"
        case squareFill = "info.square.fill"
    }

    case internaldrive

    public enum Internaldrive: String, SymbolImage {
        case fill = "internaldrive.fill"
    }

    case ipad

    public enum Ipad: String, SymbolImage {
        case gen1 = "ipad.gen1"
        case gen1BadgePlay = "ipad.gen1.badge.play"
        case gen1Landscape = "ipad.gen1.landscape"
        case gen1LandscapeBadgePlay = "ipad.gen1.landscape.badge.play"
        case gen2 = "ipad.gen2"
        case gen2BadgePlay = "ipad.gen2.badge.play"
        case gen2Landscape = "ipad.gen2.landscape"
        case gen2LandscapeBadgePlay = "ipad.gen2.landscape.badge.play"
        case badgePlay = "ipad.badge.play"
        case landscape = "ipad.landscape"
        case landscapeBadgePlay = "ipad.landscape.badge.play"
        case andIphone = "ipad.and.iphone"
        case andIphoneSlash = "ipad.and.iphone.slash"
        case andArrowForward = "ipad.and.arrow.forward"
        case rearCamera = "ipad.rear.camera"
        case `case` = "ipad.case"
        case caseAndIphoneCase = "ipad.case.and.iphone.case"
        case sizes = "ipad.sizes"
    }

    case iphone

    public enum Iphone: String, SymbolImage {
        case gen1 = "iphone.gen1"
        case gen1Circle = "iphone.gen1.circle"
        case gen1CircleFill = "iphone.gen1.circle.fill"
        case gen1Landscape = "iphone.gen1.landscape"
        case gen1RadiowavesLeftAndRight = "iphone.gen1.radiowaves.left.and.right"
        case gen1RadiowavesLeftAndRightCircle = "iphone.gen1.radiowaves.left.and.right.circle"
        case gen1RadiowavesLeftAndRightCircleFill = "iphone.gen1.radiowaves.left.and.right.circle.fill"
        case gen1Slash = "iphone.gen1.slash"
        case gen1SlashCircle = "iphone.gen1.slash.circle"
        case gen1SlashCircleFill = "iphone.gen1.slash.circle.fill"
        case gen1BadgePlay = "iphone.gen1.badge.play"
        case gen2 = "iphone.gen2"
        case gen2Circle = "iphone.gen2.circle"
        case gen2CircleFill = "iphone.gen2.circle.fill"
        case gen2Landscape = "iphone.gen2.landscape"
        case gen2RadiowavesLeftAndRight = "iphone.gen2.radiowaves.left.and.right"
        case gen2RadiowavesLeftAndRightCircle = "iphone.gen2.radiowaves.left.and.right.circle"
        case gen2RadiowavesLeftAndRightCircleFill = "iphone.gen2.radiowaves.left.and.right.circle.fill"
        case gen2Slash = "iphone.gen2.slash"
        case gen2SlashCircle = "iphone.gen2.slash.circle"
        case gen2SlashCircleFill = "iphone.gen2.slash.circle.fill"
        case gen2BadgePlay = "iphone.gen2.badge.play"
        case gen3 = "iphone.gen3"
        case gen3Circle = "iphone.gen3.circle"
        case gen3CircleFill = "iphone.gen3.circle.fill"
        case gen3Landscape = "iphone.gen3.landscape"
        case gen3RadiowavesLeftAndRight = "iphone.gen3.radiowaves.left.and.right"
        case gen3RadiowavesLeftAndRightCircle = "iphone.gen3.radiowaves.left.and.right.circle"
        case gen3RadiowavesLeftAndRightCircleFill = "iphone.gen3.radiowaves.left.and.right.circle.fill"
        case gen3Slash = "iphone.gen3.slash"
        case gen3SlashCircle = "iphone.gen3.slash.circle"
        case gen3SlashCircleFill = "iphone.gen3.slash.circle.fill"
        case gen3BadgePlay = "iphone.gen3.badge.play"
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
        case andArrowLeftAndArrowRight = "iphone.and.arrow.left.and.arrow.right"
        case andArrowForward = "iphone.and.arrow.forward"
        case rearCamera = "iphone.rear.camera"
        case smartbatterycaseGen2 = "iphone.smartbatterycase.gen2"
        case smartbatterycaseGen1 = "iphone.smartbatterycase.gen1"
        case `case` = "iphone.case"
        case sizes = "iphone.sizes"
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

    public enum Kashida: String, SymbolImage {
        case arabic = "kashida.arabic"
    }

    case key

    public enum Key: String, SymbolImage {
        case icloud = "key.icloud"
        case icloudFill = "key.icloud.fill"
        case fill = "key.fill"
        case slash = "key.slash"
        case slashFill = "key.slash.fill"
        case radiowavesForward = "key.radiowaves.forward"
        case radiowavesForwardFill = "key.radiowaves.forward.fill"
        case horizontal = "key.horizontal"
        case horizontalFill = "key.horizontal.fill"
        case viewfinder = "key.viewfinder"
    }

    case keyboard

    public enum Keyboard: String, SymbolImage {
        case fill = "keyboard.fill"
        case badgeEllipsis = "keyboard.badge.ellipsis"
        case badgeEllipsisFill = "keyboard.badge.ellipsis.fill"
        case badgeEye = "keyboard.badge.eye"
        case badgeEyeFill = "keyboard.badge.eye.fill"
        case chevronCompactDown = "keyboard.chevron.compact.down"
        case chevronCompactDownFill = "keyboard.chevron.compact.down.fill"
        case chevronCompactLeft = "keyboard.chevron.compact.left"
        case chevronCompactLeftFill = "keyboard.chevron.compact.left.fill"
        case onehandedLeft = "keyboard.onehanded.left"
        case onehandedLeftFill = "keyboard.onehanded.left.fill"
        case onehandedRight = "keyboard.onehanded.right"
        case onehandedRightFill = "keyboard.onehanded.right.fill"
        case macwindow = "keyboard.macwindow"
    }

    case kipsign

    public enum Kipsign: String, SymbolImage {
        case circle = "kipsign.circle"
        case circleFill = "kipsign.circle.fill"
        case square = "kipsign.square"
        case squareFill = "kipsign.square.fill"
    }

    case kph

    public enum Kph: String, SymbolImage {
        case circle = "kph.circle"
        case circleFill = "kph.circle.fill"
    }

    public enum L1: String, SymbolImage {
        case circle = "l1.circle"
        case circleFill = "l1.circle.fill"
        case buttonRoundedbottomHorizontal = "l1.button.roundedbottom.horizontal"
        case buttonRoundedbottomHorizontalFill = "l1.button.roundedbottom.horizontal.fill"
    }

    public enum L2: String, SymbolImage {
        case circle = "l2.circle"
        case circleFill = "l2.circle.fill"
        case buttonRoundedtopHorizontal = "l2.button.roundedtop.horizontal"
        case buttonRoundedtopHorizontalFill = "l2.button.roundedtop.horizontal.fill"
        case buttonAngledtopVerticalLeft = "l2.button.angledtop.vertical.left"
        case buttonAngledtopVerticalLeftFill = "l2.button.angledtop.vertical.left.fill"
    }

    public enum L3: String, SymbolImage {
        case buttonAngledbottomHorizontalLeft = "l3.button.angledbottom.horizontal.left"
        case buttonAngledbottomHorizontalLeftFill = "l3.button.angledbottom.horizontal.left.fill"
    }

    public enum L4: String, SymbolImage {
        case buttonHorizontal = "l4.button.horizontal"
        case buttonHorizontalFill = "l4.button.horizontal.fill"
    }

    case ladybug

    public enum Ladybug: String, SymbolImage {
        case fill = "ladybug.fill"
        case circle = "ladybug.circle"
        case circleFill = "ladybug.circle.fill"
    }

    public enum Lamp: String, SymbolImage {
        case desk = "lamp.desk"
        case deskFill = "lamp.desk.fill"
        case table = "lamp.table"
        case tableFill = "lamp.table.fill"
        case floor = "lamp.floor"
        case floorFill = "lamp.floor.fill"
        case ceiling = "lamp.ceiling"
        case ceilingFill = "lamp.ceiling.fill"
        case ceilingInverse = "lamp.ceiling.inverse"
    }

    case lane

    case lanyardcard

    public enum Lanyardcard: String, SymbolImage {
        case fill = "lanyardcard.fill"
    }

    case laptopcomputer

    public enum Laptopcomputer: String, SymbolImage {
        case slash = "laptopcomputer.slash"
        case andArrowDown = "laptopcomputer.and.arrow.down"
        case trianglebadgeExclamationmark = "laptopcomputer.trianglebadge.exclamationmark"
    }

    case larisign

    public enum Larisign: String, SymbolImage {
        case circle = "larisign.circle"
        case circleFill = "larisign.circle.fill"
        case square = "larisign.square"
        case squareFill = "larisign.square.fill"
    }

    public enum Laser: String, SymbolImage {
        case burst = "laser.burst"
    }

    case lasso

    public enum Lasso: String, SymbolImage {
        case badgeSparkles = "lasso.badge.sparkles"
    }

    public enum Latch: String, SymbolImage {
        case _2Case = "latch.2.case"
        case _2CaseFill = "latch.2.case.fill"
    }

    public enum Laurel: String, SymbolImage {
        case leading = "laurel.leading"
        case trailing = "laurel.trailing"
    }

    public enum Lb: String, SymbolImage {
        case circle = "lb.circle"
        case circleFill = "lb.circle.fill"
        case buttonRoundedbottomHorizontal = "lb.button.roundedbottom.horizontal"
        case buttonRoundedbottomHorizontalFill = "lb.button.roundedbottom.horizontal.fill"
    }

    case leaf

    public enum Leaf: String, SymbolImage {
        case fill = "leaf.fill"
        case circle = "leaf.circle"
        case circleFill = "leaf.circle.fill"
        case arrowTriangleCirclepath = "leaf.arrow.triangle.circlepath"
    }

    case left

    public enum Left: String, SymbolImage {
        case circle = "left.circle"
        case circleFill = "left.circle.fill"
    }

    case lessthan

    public enum Lessthan: String, SymbolImage {
        case circle = "lessthan.circle"
        case circleFill = "lessthan.circle.fill"
        case square = "lessthan.square"
        case squareFill = "lessthan.square.fill"
    }

    public enum Lettera: String, SymbolImage {
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
        case buttonRoundedbottomHorizontal = "l.button.roundedbottom.horizontal"
        case buttonRoundedbottomHorizontalFill = "l.button.roundedbottom.horizontal.fill"
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
        case buttonRoundedbottomHorizontal = "r.button.roundedbottom.horizontal"
        case buttonRoundedbottomHorizontalFill = "r.button.roundedbottom.horizontal.fill"
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

    case licenseplate

    public enum Licenseplate: String, SymbolImage {
        case fill = "licenseplate.fill"
    }

    case lifepreserver

    public enum Lifepreserver: String, SymbolImage {
        case fill = "lifepreserver.fill"
    }

    public enum Light: String, SymbolImage {
        case min = "light.min"
        case max = "light.max"
        case recessed = "light.recessed"
        case recessedFill = "light.recessed.fill"
        case recessedInverse = "light.recessed.inverse"
        case recessed3 = "light.recessed.3"
        case recessed3Fill = "light.recessed.3.fill"
        case recessed3Inverse = "light.recessed.3.inverse"
        case panel = "light.panel"
        case panelFill = "light.panel.fill"
        case cylindricalCeiling = "light.cylindrical.ceiling"
        case cylindricalCeilingFill = "light.cylindrical.ceiling.fill"
        case cylindricalCeilingInverse = "light.cylindrical.ceiling.inverse"
        case strip2 = "light.strip.2"
        case strip2Fill = "light.strip.2.fill"
        case ribbon = "light.ribbon"
        case ribbonFill = "light.ribbon.fill"
        case beaconMin = "light.beacon.min"
        case beaconMinFill = "light.beacon.min.fill"
        case beaconMax = "light.beacon.max"
        case beaconMaxFill = "light.beacon.max.fill"
        case overheadRight = "light.overhead.right"
        case overheadRightFill = "light.overhead.right.fill"
        case overheadLeft = "light.overhead.left"
        case overheadLeftFill = "light.overhead.left.fill"
    }

    case lightbulb

    public enum Lightbulb: String, SymbolImage {
        case fill = "lightbulb.fill"
        case circle = "lightbulb.circle"
        case circleFill = "lightbulb.circle.fill"
        case slash = "lightbulb.slash"
        case slashFill = "lightbulb.slash.fill"
        case min = "lightbulb.min"
        case minFill = "lightbulb.min.fill"
        case max = "lightbulb.max"
        case maxFill = "lightbulb.max.fill"
        case minBadgeExclamationmark = "lightbulb.min.badge.exclamationmark"
        case minBadgeExclamationmarkFill = "lightbulb.min.badge.exclamationmark.fill"
        case _2 = "lightbulb.2"
        case _2Fill = "lightbulb.2.fill"
        case led = "lightbulb.led"
        case ledFill = "lightbulb.led.fill"
        case ledWide = "lightbulb.led.wide"
        case ledWideFill = "lightbulb.led.wide.fill"
    }

    case lightrail

    public enum Lightrail: String, SymbolImage {
        case fill = "lightrail.fill"
    }

    public enum Lightspectrum: String, SymbolImage {
        case horizontal = "lightspectrum.horizontal"
    }

    public enum Lightswitch: String, SymbolImage {
        case on = "lightswitch.on"
        case onFill = "lightswitch.on.fill"
        case onSquare = "lightswitch.on.square"
        case onSquareFill = "lightswitch.on.square.fill"
        case off = "lightswitch.off"
        case offFill = "lightswitch.off.fill"
        case offSquare = "lightswitch.off.square"
        case offSquareFill = "lightswitch.off.square.fill"
    }

    public enum Line: String, SymbolImage {
        case diagonal = "line.diagonal"
        case diagonalArrow = "line.diagonal.arrow"
        case horizontalStarFillLineHorizontal = "line.horizontal.star.fill.line.horizontal"
        case _3CrossedSwirlCircle = "line.3.crossed.swirl.circle"
        case _3CrossedSwirlCircleFill = "line.3.crossed.swirl.circle.fill"
        case _3HorizontalButtonAngledtopVerticalRight = "line.3.horizontal.button.angledtop.vertical.right"
        case _3HorizontalButtonAngledtopVerticalRightFill = "line.3.horizontal.button.angledtop.vertical.right.fill"
        case _3Horizontal = "line.3.horizontal"
        case _3HorizontalDecrease = "line.3.horizontal.decrease"
        case _3HorizontalDecreaseCircle = "line.3.horizontal.decrease.circle"
        case _3HorizontalDecreaseCircleFill = "line.3.horizontal.decrease.circle.fill"
        case _3HorizontalCircle = "line.3.horizontal.circle"
        case _3HorizontalCircleFill = "line.3.horizontal.circle.fill"
        case _2HorizontalDecreaseCircle = "line.2.horizontal.decrease.circle"
        case _2HorizontalDecreaseCircleFill = "line.2.horizontal.decrease.circle.fill"
    }

    public enum Lines: String, SymbolImage {
        case measurementHorizontal = "lines.measurement.horizontal"
        case measurementVertical = "lines.measurement.vertical"
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

    case lirasign

    public enum Lirasign: String, SymbolImage {
        case circle = "lirasign.circle"
        case circleFill = "lirasign.circle.fill"
        case square = "lirasign.square"
        case squareFill = "lirasign.square.fill"
    }

    public enum List: String, SymbolImage {
        case bulletClipboard = "list.bullet.clipboard"
        case bulletClipboardFill = "list.bullet.clipboard.fill"
        case clipboard = "list.clipboard"
        case clipboardFill = "list.clipboard.fill"
        case bulletRectanglePortrait = "list.bullet.rectangle.portrait"
        case bulletRectanglePortraitFill = "list.bullet.rectangle.portrait.fill"
        case bulletRectangle = "list.bullet.rectangle"
        case bulletRectangleFill = "list.bullet.rectangle.fill"
        case dashHeaderRectangle = "list.dash.header.rectangle"
        case bullet = "list.bullet"
        case bulletCircle = "list.bullet.circle"
        case bulletCircleFill = "list.bullet.circle.fill"
        case dash = "list.dash"
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
        case badgeAutomatic = "livephoto.badge.automatic"
        case play = "livephoto.play"
    }

    case lizard

    public enum Lizard: String, SymbolImage {
        case fill = "lizard.fill"
        case circle = "lizard.circle"
        case circleFill = "lizard.circle.fill"
    }

    public enum Lm: String, SymbolImage {
        case buttonHorizontal = "lm.button.horizontal"
        case buttonHorizontalFill = "lm.button.horizontal.fill"
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
        case slashCircle = "location.slash.circle"
        case slashCircleFill = "location.slash.circle.fill"
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
        case appDashed = "lock.app.dashed"
        case icloud = "lock.icloud"
        case icloudFill = "lock.icloud.fill"
        case fill = "lock.fill"
        case circle = "lock.circle"
        case circleFill = "lock.circle.fill"
        case square = "lock.square"
        case squareFill = "lock.square.fill"
        case circleDotted = "lock.circle.dotted"
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
        case trianglebadgeExclamationmark = "lock.trianglebadge.exclamationmark"
        case trianglebadgeExclamationmarkFill = "lock.trianglebadge.exclamationmark.fill"
        case badgeClock = "lock.badge.clock"
        case badgeClockFill = "lock.badge.clock.fill"
        case open = "lock.open"
        case openFill = "lock.open.fill"
        case openTrianglebadgeExclamationmark = "lock.open.trianglebadge.exclamationmark"
        case openTrianglebadgeExclamationmarkFill = "lock.open.trianglebadge.exclamationmark.fill"
        case rotation = "lock.rotation"
        case openRotation = "lock.open.rotation"
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

    case loupe

    public enum Lsb: String, SymbolImage {
        case buttonAngledbottomHorizontalLeft = "lsb.button.angledbottom.horizontal.left"
        case buttonAngledbottomHorizontalLeftFill = "lsb.button.angledbottom.horizontal.left.fill"
    }

    public enum Lt: String, SymbolImage {
        case circle = "lt.circle"
        case circleFill = "lt.circle.fill"
        case buttonRoundedtopHorizontal = "lt.button.roundedtop.horizontal"
        case buttonRoundedtopHorizontalFill = "lt.button.roundedtop.horizontal.fill"
    }

    case lungs

    public enum Lungs: String, SymbolImage {
        case fill = "lungs.fill"
    }

    public enum M1: String, SymbolImage {
        case buttonHorizontal = "m1.button.horizontal"
        case buttonHorizontalFill = "m1.button.horizontal.fill"
    }

    public enum M2: String, SymbolImage {
        case buttonHorizontal = "m2.button.horizontal"
        case buttonHorizontalFill = "m2.button.horizontal.fill"
    }

    public enum M3: String, SymbolImage {
        case buttonHorizontal = "m3.button.horizontal"
        case buttonHorizontalFill = "m3.button.horizontal.fill"
    }

    public enum M4: String, SymbolImage {
        case buttonHorizontal = "m4.button.horizontal"
        case buttonHorizontalFill = "m4.button.horizontal.fill"
    }

    case macbook

    public enum Macbook: String, SymbolImage {
        case gen1 = "macbook.gen1"
        case gen2 = "macbook.gen2"
        case andIphone = "macbook.and.iphone"
        case andIpad = "macbook.and.ipad"
        case andVisionpro = "macbook.and.visionpro"
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

    case macstudio

    public enum Macstudio: String, SymbolImage {
        case fill = "macstudio.fill"
    }

    case macwindow

    public enum Macwindow: String, SymbolImage {
        case badgePlus = "macwindow.badge.plus"
        case andCursorarrow = "macwindow.and.cursorarrow"
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

    case manatsign

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
        case andEllipseCircle = "mappin.and.ellipse.circle"
        case andEllipseCircleFill = "mappin.and.ellipse.circle.fill"
    }

    case medal

    public enum Medal: String, SymbolImage {
        case fill = "medal.fill"
    }

    case mediastick

    public enum Medical: String, SymbolImage {
        case thermometer = "medical.thermometer"
        case thermometerFill = "medical.thermometer.fill"
    }

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
        case badge = "message.badge"
        case badgeFilledFill = "message.badge.filled.fill"
        case badgeCircle = "message.badge.circle"
        case badgeCircleFill = "message.badge.circle.fill"
        case badgeFill = "message.badge.fill"
        case badgeWaveform = "message.badge.waveform"
        case badgeWaveformFill = "message.badge.waveform.fill"
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
        case badgeXmark = "mic.badge.xmark"
        case fillBadgeXmark = "mic.fill.badge.xmark"
        case andSignalMeter = "mic.and.signal.meter"
        case andSignalMeterFill = "mic.and.signal.meter.fill"
    }

    case microbe

    public enum Microbe: String, SymbolImage {
        case fill = "microbe.fill"
        case circle = "microbe.circle"
        case circleFill = "microbe.circle.fill"
    }

    case microwave

    public enum Microwave: String, SymbolImage {
        case fill = "microwave.fill"
    }

    case millsign

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
        case plusBatteryblockSlash = "minus.plus.batteryblock.slash"
        case plusBatteryblockSlashFill = "minus.plus.batteryblock.slash.fill"
        case plusAndFluidBatteryblock = "minus.plus.and.fluid.batteryblock"
        case plusBatteryblockExclamationmark = "minus.plus.batteryblock.exclamationmark"
        case plusBatteryblockExclamationmarkFill = "minus.plus.batteryblock.exclamationmark.fill"
        case plusBatteryblockStack = "minus.plus.batteryblock.stack"
        case plusBatteryblockStackFill = "minus.plus.batteryblock.stack.fill"
        case plusBatteryblockStackExclamationmark = "minus.plus.batteryblock.stack.exclamationmark"
        case plusBatteryblockStackExclamationmarkFill = "minus.plus.batteryblock.stack.exclamationmark.fill"
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

    public enum Mirror: String, SymbolImage {
        case sideLeft = "mirror.side.left"
        case sideRight = "mirror.side.right"
        case sideLeftAndHeatWaves = "mirror.side.left.and.heat.waves"
        case sideRightAndHeatWaves = "mirror.side.right.and.heat.waves"
        case sideLeftAndArrowTurnDownRight = "mirror.side.left.and.arrow.turn.down.right"
        case sideRightAndArrowTurnDownLeft = "mirror.side.right.and.arrow.turn.down.left"
    }

    case moon

    public enum Moon: String, SymbolImage {
        case fill = "moon.fill"
        case circle = "moon.circle"
        case circleFill = "moon.circle.fill"
        case dust = "moon.dust"
        case dustFill = "moon.dust.fill"
        case dustCircle = "moon.dust.circle"
        case dustCircleFill = "moon.dust.circle.fill"
        case haze = "moon.haze"
        case hazeFill = "moon.haze.fill"
        case hazeCircle = "moon.haze.circle"
        case hazeCircleFill = "moon.haze.circle.fill"
        case zzz = "moon.zzz"
        case zzzFill = "moon.zzz.fill"
        case stars = "moon.stars"
        case starsFill = "moon.stars.fill"
        case starsCircle = "moon.stars.circle"
        case starsCircleFill = "moon.stars.circle.fill"
    }

    public enum Moonphase: String, SymbolImage {
        case newMoon = "moonphase.new.moon"
        case waxingCrescent = "moonphase.waxing.crescent"
        case firstQuarter = "moonphase.first.quarter"
        case waxingGibbous = "moonphase.waxing.gibbous"
        case fullMoon = "moonphase.full.moon"
        case waningGibbous = "moonphase.waning.gibbous"
        case lastQuarter = "moonphase.last.quarter"
        case waningCrescent = "moonphase.waning.crescent"
        case newMoonInverse = "moonphase.new.moon.inverse"
        case waxingCrescentInverse = "moonphase.waxing.crescent.inverse"
        case firstQuarterInverse = "moonphase.first.quarter.inverse"
        case waxingGibbousInverse = "moonphase.waxing.gibbous.inverse"
        case fullMoonInverse = "moonphase.full.moon.inverse"
        case waningGibbousInverse = "moonphase.waning.gibbous.inverse"
        case lastQuarterInverse = "moonphase.last.quarter.inverse"
        case waningCrescentInverse = "moonphase.waning.crescent.inverse"
    }

    case moonrise

    public enum Moonrise: String, SymbolImage {
        case fill = "moonrise.fill"
        case circle = "moonrise.circle"
        case circleFill = "moonrise.circle.fill"
    }

    case moonset

    public enum Moonset: String, SymbolImage {
        case fill = "moonset.fill"
        case circle = "moonset.circle"
        case circleFill = "moonset.circle.fill"
    }

    case mosaic

    public enum Mosaic: String, SymbolImage {
        case fill = "mosaic.fill"
    }

    case mount

    public enum Mount: String, SymbolImage {
        case fill = "mount.fill"
    }

    public enum Mountain: String, SymbolImage {
        case _2 = "mountain.2"
        case _2Fill = "mountain.2.fill"
        case _2Circle = "mountain.2.circle"
        case _2CircleFill = "mountain.2.circle.fill"
    }

    case mouth

    public enum Mouth: String, SymbolImage {
        case fill = "mouth.fill"
    }

    public enum Move: String, SymbolImage {
        case _3d = "move.3d"
    }

    case movieclapper

    public enum Movieclapper: String, SymbolImage {
        case fill = "movieclapper.fill"
    }

    case mph

    public enum Mph: String, SymbolImage {
        case circle = "mph.circle"
        case circleFill = "mph.circle.fill"
    }

    case mug

    public enum Mug: String, SymbolImage {
        case fill = "mug.fill"
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

    case nairasign

    public enum Nairasign: String, SymbolImage {
        case circle = "nairasign.circle"
        case circleFill = "nairasign.circle.fill"
        case square = "nairasign.square"
        case squareFill = "nairasign.square.fill"
    }

    case network

    public enum Network: String, SymbolImage {
        case slash = "network.slash"
        case badgeShieldHalfFilled = "network.badge.shield.half.filled"
    }

    case newspaper

    public enum Newspaper: String, SymbolImage {
        case fill = "newspaper.fill"
        case circle = "newspaper.circle"
        case circleFill = "newspaper.circle.fill"
    }

    case norwegiankronesign

    public enum Norwegiankronesign: String, SymbolImage {
        case circle = "norwegiankronesign.circle"
        case circleFill = "norwegiankronesign.circle.fill"
        case square = "norwegiankronesign.square"
        case squareFill = "norwegiankronesign.square.fill"
    }

    case nose

    public enum Nose: String, SymbolImage {
        case fill = "nose.fill"
    }

    case nosign

    public enum Nosign: String, SymbolImage {
        case app = "nosign.app"
        case appFill = "nosign.app.fill"
    }

    case note

    public enum Note: String, SymbolImage {
        case text = "note.text"
        case textBadgePlus = "note.text.badge.plus"
    }

    case number

    public enum Number: String, SymbolImage {
        case circle = "number.circle"
        case circleFill = "number.circle.fill"
        case square = "number.square"
        case squareFill = "number.square.fill"
    }

    public enum Number0: String, SymbolImage {
        case circle = "0.circle"
        case circleFill = "0.circle.fill"
        case square = "0.square"
        case squareFill = "0.square.fill"
    }

    public enum Number00: String, SymbolImage {
        case circle = "00.circle"
        case circleFill = "00.circle.fill"
        case square = "00.square"
        case squareFill = "00.square.fill"
    }

    public enum Number01: String, SymbolImage {
        case circle = "01.circle"
        case circleFill = "01.circle.fill"
        case square = "01.square"
        case squareFill = "01.square.fill"
    }

    public enum Number02: String, SymbolImage {
        case circle = "02.circle"
        case circleFill = "02.circle.fill"
        case square = "02.square"
        case squareFill = "02.square.fill"
    }

    public enum Number03: String, SymbolImage {
        case circle = "03.circle"
        case circleFill = "03.circle.fill"
        case square = "03.square"
        case squareFill = "03.square.fill"
    }

    public enum Number04: String, SymbolImage {
        case circle = "04.circle"
        case circleFill = "04.circle.fill"
        case square = "04.square"
        case squareFill = "04.square.fill"
    }

    public enum Number05: String, SymbolImage {
        case circle = "05.circle"
        case circleFill = "05.circle.fill"
        case square = "05.square"
        case squareFill = "05.square.fill"
    }

    public enum Number06: String, SymbolImage {
        case circle = "06.circle"
        case circleFill = "06.circle.fill"
        case square = "06.square"
        case squareFill = "06.square.fill"
    }

    public enum Number07: String, SymbolImage {
        case circle = "07.circle"
        case circleFill = "07.circle.fill"
        case square = "07.square"
        case squareFill = "07.square.fill"
    }

    public enum Number08: String, SymbolImage {
        case circle = "08.circle"
        case circleFill = "08.circle.fill"
        case square = "08.square"
        case squareFill = "08.square.fill"
    }

    public enum Number09: String, SymbolImage {
        case circle = "09.circle"
        case circleFill = "09.circle.fill"
        case square = "09.square"
        case squareFill = "09.square.fill"
    }

    public enum Number1: String, SymbolImage {
        case lane = "1.lane"
        case magnifyingglass = "1.magnifyingglass"
        case brakesignal = "1.brakesignal"
        case circle = "1.circle"
        case circleFill = "1.circle.fill"
        case square = "1.square"
        case squareFill = "1.square.fill"
    }

    public enum Number10: String, SymbolImage {
        case lane = "10.lane"
        case circle = "10.circle"
        case circleFill = "10.circle.fill"
        case square = "10.square"
        case squareFill = "10.square.fill"
    }

    public enum Number11: String, SymbolImage {
        case lane = "11.lane"
        case circle = "11.circle"
        case circleFill = "11.circle.fill"
        case square = "11.square"
        case squareFill = "11.square.fill"
    }

    public enum Number12: String, SymbolImage {
        case lane = "12.lane"
        case circle = "12.circle"
        case circleFill = "12.circle.fill"
        case square = "12.square"
        case squareFill = "12.square.fill"
    }

    public enum Number123: String, SymbolImage {
        case rectangle = "123.rectangle"
        case rectangleFill = "123.rectangle.fill"
    }

    public enum Number13: String, SymbolImage {
        case circle = "13.circle"
        case circleFill = "13.circle.fill"
        case square = "13.square"
        case squareFill = "13.square.fill"
    }

    public enum Number14: String, SymbolImage {
        case circle = "14.circle"
        case circleFill = "14.circle.fill"
        case square = "14.square"
        case squareFill = "14.square.fill"
    }

    public enum Number15: String, SymbolImage {
        case circle = "15.circle"
        case circleFill = "15.circle.fill"
        case square = "15.square"
        case squareFill = "15.square.fill"
    }

    public enum Number16: String, SymbolImage {
        case circle = "16.circle"
        case circleFill = "16.circle.fill"
        case square = "16.square"
        case squareFill = "16.square.fill"
    }

    public enum Number17: String, SymbolImage {
        case circle = "17.circle"
        case circleFill = "17.circle.fill"
        case square = "17.square"
        case squareFill = "17.square.fill"
    }

    public enum Number18: String, SymbolImage {
        case circle = "18.circle"
        case circleFill = "18.circle.fill"
        case square = "18.square"
        case squareFill = "18.square.fill"
    }

    public enum Number19: String, SymbolImage {
        case circle = "19.circle"
        case circleFill = "19.circle.fill"
        case square = "19.square"
        case squareFill = "19.square.fill"
    }

    public enum Number2: String, SymbolImage {
        case lane = "2.lane"
        case brakesignal = "2.brakesignal"
        case circle = "2.circle"
        case circleFill = "2.circle.fill"
        case square = "2.square"
        case squareFill = "2.square.fill"
    }

    public enum Number20: String, SymbolImage {
        case circle = "20.circle"
        case circleFill = "20.circle.fill"
        case square = "20.square"
        case squareFill = "20.square.fill"
    }

    public enum Number21: String, SymbolImage {
        case circle = "21.circle"
        case circleFill = "21.circle.fill"
        case square = "21.square"
        case squareFill = "21.square.fill"
    }

    public enum Number22: String, SymbolImage {
        case circle = "22.circle"
        case circleFill = "22.circle.fill"
        case square = "22.square"
        case squareFill = "22.square.fill"
    }

    public enum Number23: String, SymbolImage {
        case circle = "23.circle"
        case circleFill = "23.circle.fill"
        case square = "23.square"
        case squareFill = "23.square.fill"
    }

    public enum Number24: String, SymbolImage {
        case circle = "24.circle"
        case circleFill = "24.circle.fill"
        case square = "24.square"
        case squareFill = "24.square.fill"
    }

    public enum Number25: String, SymbolImage {
        case circle = "25.circle"
        case circleFill = "25.circle.fill"
        case square = "25.square"
        case squareFill = "25.square.fill"
    }

    public enum Number26: String, SymbolImage {
        case circle = "26.circle"
        case circleFill = "26.circle.fill"
        case square = "26.square"
        case squareFill = "26.square.fill"
    }

    public enum Number27: String, SymbolImage {
        case circle = "27.circle"
        case circleFill = "27.circle.fill"
        case square = "27.square"
        case squareFill = "27.square.fill"
    }

    public enum Number28: String, SymbolImage {
        case circle = "28.circle"
        case circleFill = "28.circle.fill"
        case square = "28.square"
        case squareFill = "28.square.fill"
    }

    public enum Number29: String, SymbolImage {
        case circle = "29.circle"
        case circleFill = "29.circle.fill"
        case square = "29.square"
        case squareFill = "29.square.fill"
    }

    case number2h = "2h"

    public enum Number2H: String, SymbolImage {
        case circle = "2h.circle"
        case circleFill = "2h.circle.fill"
    }

    public enum Number3: String, SymbolImage {
        case lane = "3.lane"
        case circle = "3.circle"
        case circleFill = "3.circle.fill"
        case square = "3.square"
        case squareFill = "3.square.fill"
    }

    public enum Number30: String, SymbolImage {
        case circle = "30.circle"
        case circleFill = "30.circle.fill"
        case square = "30.square"
        case squareFill = "30.square.fill"
    }

    public enum Number31: String, SymbolImage {
        case circle = "31.circle"
        case circleFill = "31.circle.fill"
        case square = "31.square"
        case squareFill = "31.square.fill"
    }

    public enum Number32: String, SymbolImage {
        case circle = "32.circle"
        case circleFill = "32.circle.fill"
        case square = "32.square"
        case squareFill = "32.square.fill"
    }

    public enum Number33: String, SymbolImage {
        case circle = "33.circle"
        case circleFill = "33.circle.fill"
        case square = "33.square"
        case squareFill = "33.square.fill"
    }

    public enum Number34: String, SymbolImage {
        case circle = "34.circle"
        case circleFill = "34.circle.fill"
        case square = "34.square"
        case squareFill = "34.square.fill"
    }

    public enum Number35: String, SymbolImage {
        case circle = "35.circle"
        case circleFill = "35.circle.fill"
        case square = "35.square"
        case squareFill = "35.square.fill"
    }

    public enum Number36: String, SymbolImage {
        case circle = "36.circle"
        case circleFill = "36.circle.fill"
        case square = "36.square"
        case squareFill = "36.square.fill"
    }

    public enum Number37: String, SymbolImage {
        case circle = "37.circle"
        case circleFill = "37.circle.fill"
        case square = "37.square"
        case squareFill = "37.square.fill"
    }

    public enum Number38: String, SymbolImage {
        case circle = "38.circle"
        case circleFill = "38.circle.fill"
        case square = "38.square"
        case squareFill = "38.square.fill"
    }

    public enum Number39: String, SymbolImage {
        case circle = "39.circle"
        case circleFill = "39.circle.fill"
        case square = "39.square"
        case squareFill = "39.square.fill"
    }

    public enum Number4: String, SymbolImage {
        case lane = "4.lane"
        case circle = "4.circle"
        case circleFill = "4.circle.fill"
        case square = "4.square"
        case squareFill = "4.square.fill"
        case altCircle = "4.alt.circle"
        case altCircleFill = "4.alt.circle.fill"
        case altSquare = "4.alt.square"
        case altSquareFill = "4.alt.square.fill"
    }

    public enum Number40: String, SymbolImage {
        case circle = "40.circle"
        case circleFill = "40.circle.fill"
        case square = "40.square"
        case squareFill = "40.square.fill"
    }

    public enum Number41: String, SymbolImage {
        case circle = "41.circle"
        case circleFill = "41.circle.fill"
        case square = "41.square"
        case squareFill = "41.square.fill"
    }

    public enum Number42: String, SymbolImage {
        case circle = "42.circle"
        case circleFill = "42.circle.fill"
        case square = "42.square"
        case squareFill = "42.square.fill"
    }

    public enum Number43: String, SymbolImage {
        case circle = "43.circle"
        case circleFill = "43.circle.fill"
        case square = "43.square"
        case squareFill = "43.square.fill"
    }

    public enum Number44: String, SymbolImage {
        case circle = "44.circle"
        case circleFill = "44.circle.fill"
        case square = "44.square"
        case squareFill = "44.square.fill"
    }

    public enum Number45: String, SymbolImage {
        case circle = "45.circle"
        case circleFill = "45.circle.fill"
        case square = "45.square"
        case squareFill = "45.square.fill"
    }

    public enum Number46: String, SymbolImage {
        case circle = "46.circle"
        case circleFill = "46.circle.fill"
        case square = "46.square"
        case squareFill = "46.square.fill"
    }

    public enum Number47: String, SymbolImage {
        case circle = "47.circle"
        case circleFill = "47.circle.fill"
        case square = "47.square"
        case squareFill = "47.square.fill"
    }

    public enum Number48: String, SymbolImage {
        case circle = "48.circle"
        case circleFill = "48.circle.fill"
        case square = "48.square"
        case squareFill = "48.square.fill"
    }

    public enum Number49: String, SymbolImage {
        case circle = "49.circle"
        case circleFill = "49.circle.fill"
        case square = "49.square"
        case squareFill = "49.square.fill"
    }

    case number4a = "4a"

    public enum Number4A: String, SymbolImage {
        case circle = "4a.circle"
        case circleFill = "4a.circle.fill"
    }

    case number4h = "4h"

    public enum Number4H: String, SymbolImage {
        case circle = "4h.circle"
        case circleFill = "4h.circle.fill"
    }

    public enum Number4K: String, SymbolImage {
        case tv = "4k.tv"
        case tvFill = "4k.tv.fill"
    }

    case number4l = "4l"

    public enum Number4L: String, SymbolImage {
        case circle = "4l.circle"
        case circleFill = "4l.circle.fill"
    }

    public enum Number5: String, SymbolImage {
        case lane = "5.lane"
        case circle = "5.circle"
        case circleFill = "5.circle.fill"
        case square = "5.square"
        case squareFill = "5.square.fill"
    }

    public enum Number50: String, SymbolImage {
        case circle = "50.circle"
        case circleFill = "50.circle.fill"
        case square = "50.square"
        case squareFill = "50.square.fill"
    }

    public enum Number6: String, SymbolImage {
        case lane = "6.lane"
        case circle = "6.circle"
        case circleFill = "6.circle.fill"
        case square = "6.square"
        case squareFill = "6.square.fill"
        case altCircle = "6.alt.circle"
        case altCircleFill = "6.alt.circle.fill"
        case altSquare = "6.alt.square"
        case altSquareFill = "6.alt.square.fill"
    }

    public enum Number7: String, SymbolImage {
        case lane = "7.lane"
        case circle = "7.circle"
        case circleFill = "7.circle.fill"
        case square = "7.square"
        case squareFill = "7.square.fill"
    }

    public enum Number8: String, SymbolImage {
        case lane = "8.lane"
        case circle = "8.circle"
        case circleFill = "8.circle.fill"
        case square = "8.square"
        case squareFill = "8.square.fill"
    }

    public enum Number9: String, SymbolImage {
        case lane = "9.lane"
        case circle = "9.circle"
        case circleFill = "9.circle.fill"
        case square = "9.square"
        case squareFill = "9.square.fill"
        case altCircle = "9.alt.circle"
        case altCircleFill = "9.alt.circle.fill"
        case altSquare = "9.alt.square"
        case altSquareFill = "9.alt.square.fill"
    }

    case numbersign

    public enum Oar: String, SymbolImage {
        case _2Crossed = "oar.2.crossed"
    }

    case octagon

    public enum Octagon: String, SymbolImage {
        case fill = "octagon.fill"
        case lefthalfFilled = "octagon.lefthalf.filled"
        case righthalfFilled = "octagon.righthalf.filled"
        case tophalfFilled = "octagon.tophalf.filled"
        case bottomhalfFilled = "octagon.bottomhalf.filled"
    }

    case oilcan

    public enum Oilcan: String, SymbolImage {
        case fill = "oilcan.fill"
    }

    case opticaldisc

    public enum Opticaldisc: String, SymbolImage {
        case fill = "opticaldisc.fill"
    }

    case opticaldiscdrive

    public enum Opticaldiscdrive: String, SymbolImage {
        case fill = "opticaldiscdrive.fill"
    }

    case opticid

    public enum Opticid: String, SymbolImage {
        case fill = "opticid.fill"
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

    case oven

    public enum Oven: String, SymbolImage {
        case fill = "oven.fill"
    }

    public enum P1: String, SymbolImage {
        case buttonHorizontal = "p1.button.horizontal"
        case buttonHorizontalFill = "p1.button.horizontal.fill"
    }

    public enum P2: String, SymbolImage {
        case buttonHorizontal = "p2.button.horizontal"
        case buttonHorizontalFill = "p2.button.horizontal.fill"
    }

    public enum P3: String, SymbolImage {
        case buttonHorizontal = "p3.button.horizontal"
        case buttonHorizontalFill = "p3.button.horizontal.fill"
    }

    public enum P4: String, SymbolImage {
        case buttonHorizontal = "p4.button.horizontal"
        case buttonHorizontalFill = "p4.button.horizontal.fill"
    }

    public enum Paddleshifter: String, SymbolImage {
        case left = "paddleshifter.left"
        case leftFill = "paddleshifter.left.fill"
        case right = "paddleshifter.right"
        case rightFill = "paddleshifter.right.fill"
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
        case badgePlay = "pano.badge.play"
        case badgePlayFill = "pano.badge.play.fill"
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

    case parkinglight

    public enum Parkinglight: String, SymbolImage {
        case fill = "parkinglight.fill"
    }

    case parkingsign

    public enum Parkingsign: String, SymbolImage {
        case circle = "parkingsign.circle"
        case circleFill = "parkingsign.circle.fill"
        case radiowavesLeftAndRight = "parkingsign.radiowaves.left.and.right"
        case radiowavesRightAndSafetycone = "parkingsign.radiowaves.right.and.safetycone"
        case brakesignal = "parkingsign.brakesignal"
        case brakesignalSlash = "parkingsign.brakesignal.slash"
        case steeringwheel = "parkingsign.steeringwheel"
    }

    public enum Party: String, SymbolImage {
        case popper = "party.popper"
        case popperFill = "party.popper.fill"
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

    public enum Pedal: String, SymbolImage {
        case accelerator = "pedal.accelerator"
        case acceleratorFill = "pedal.accelerator.fill"
        case brake = "pedal.brake"
        case brakeFill = "pedal.brake.fill"
        case clutch = "pedal.clutch"
        case clutchFill = "pedal.clutch.fill"
    }

    public enum Pedestrian: String, SymbolImage {
        case gateClosed = "pedestrian.gate.closed"
        case gateOpen = "pedestrian.gate.open"
    }

    case pencil

    public enum Pencil: String, SymbolImage {
        case circle = "pencil.circle"
        case circleFill = "pencil.circle.fill"
        case slash = "pencil.slash"
        case line = "pencil.line"
        case andScribble = "pencil.and.scribble"
        case andOutline = "pencil.and.outline"
        case tip = "pencil.tip"
        case tipCropCircle = "pencil.tip.crop.circle"
        case tipCropCircleFill = "pencil.tip.crop.circle.fill"
        case tipCropCircleBadgePlus = "pencil.tip.crop.circle.badge.plus"
        case tipCropCircleBadgePlusFill = "pencil.tip.crop.circle.badge.plus.fill"
        case tipCropCircleBadgeMinus = "pencil.tip.crop.circle.badge.minus"
        case tipCropCircleBadgeMinusFill = "pencil.tip.crop.circle.badge.minus.fill"
        case tipCropCircleBadgeArrowForward = "pencil.tip.crop.circle.badge.arrow.forward"
        case tipCropCircleBadgeArrowForwardFill = "pencil.tip.crop.circle.badge.arrow.forward.fill"
        case andRuler = "pencil.and.ruler"
        case andRulerFill = "pencil.and.ruler.fill"
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
        case circle = "person.circle"
        case circleFill = "person.circle.fill"
        case slash = "person.slash"
        case slashFill = "person.slash.fill"
        case fillTurnRight = "person.fill.turn.right"
        case fillTurnDown = "person.fill.turn.down"
        case fillTurnLeft = "person.fill.turn.left"
        case fillCheckmark = "person.fill.checkmark"
        case fillXmark = "person.fill.xmark"
        case fillQuestionmark = "person.fill.questionmark"
        case badgePlus = "person.badge.plus"
        case fillBadgePlus = "person.fill.badge.plus"
        case badgeMinus = "person.badge.minus"
        case fillBadgeMinus = "person.fill.badge.minus"
        case badgeClock = "person.badge.clock"
        case badgeClockFill = "person.badge.clock.fill"
        case badgeShieldCheckmark = "person.badge.shield.checkmark"
        case badgeShieldCheckmarkFill = "person.badge.shield.checkmark.fill"
        case badgeKey = "person.badge.key"
        case badgeKeyFill = "person.badge.key.fill"
        case _2BadgeKey = "person.2.badge.key"
        case _2BadgeKeyFill = "person.2.badge.key.fill"
        case andArrowLeftAndArrowRight = "person.and.arrow.left.and.arrow.right"
        case fillAndArrowLeftAndArrowRight = "person.fill.and.arrow.left.and.arrow.right"
        case _2 = "person.2"
        case _2Fill = "person.2.fill"
        case _2Circle = "person.2.circle"
        case _2CircleFill = "person.2.circle.fill"
        case _2Slash = "person.2.slash"
        case _2SlashFill = "person.2.slash.fill"
        case _2Gobackward = "person.2.gobackward"
        case _2BadgeGearshape = "person.2.badge.gearshape"
        case _2BadgeGearshapeFill = "person.2.badge.gearshape.fill"
        case wave2 = "person.wave.2"
        case wave2Fill = "person.wave.2.fill"
        case _2Wave2 = "person.2.wave.2"
        case _2Wave2Fill = "person.2.wave.2.fill"
        case lineDottedPerson = "person.line.dotted.person"
        case lineDottedPersonFill = "person.line.dotted.person.fill"
        case _3 = "person.3"
        case _3Fill = "person.3.fill"
        case _3Sequence = "person.3.sequence"
        case _3SequenceFill = "person.3.sequence.fill"
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
        case cropCircleDashed = "person.crop.circle.dashed"
        case cropCircleDashedCircle = "person.crop.circle.dashed.circle"
        case cropCircleDashedCircleFill = "person.crop.circle.dashed.circle.fill"
        case cropSquare = "person.crop.square"
        case cropSquareFill = "person.crop.square.fill"
        case cropArtframe = "person.crop.artframe"
        case bust = "person.bust"
        case bustFill = "person.bust.fill"
        case bustCircle = "person.bust.circle"
        case bustCircleFill = "person.bust.circle.fill"
        case cropRectangleStack = "person.crop.rectangle.stack"
        case cropRectangleStackFill = "person.crop.rectangle.stack.fill"
        case _2CropSquareStack = "person.2.crop.square.stack"
        case _2CropSquareStackFill = "person.2.crop.square.stack.fill"
        case cropRectangle = "person.crop.rectangle"
        case cropRectangleFill = "person.crop.rectangle.fill"
        case cropRectangleBadgePlus = "person.crop.rectangle.badge.plus"
        case cropRectangleBadgePlusFill = "person.crop.rectangle.badge.plus.fill"
        case cropSquareFilledAndAtRectangle = "person.crop.square.filled.and.at.rectangle"
        case cropSquareFilledAndAtRectangleFill = "person.crop.square.filled.and.at.rectangle.fill"
        case textRectangle = "person.text.rectangle"
        case textRectangleFill = "person.text.rectangle.fill"
        case andBackgroundDotted = "person.and.background.dotted"
        case andBackgroundStripedHorizontal = "person.and.background.striped.horizontal"
        case icloud = "person.icloud"
        case icloudFill = "person.icloud.fill"
        case bubble = "person.bubble"
        case bubbleFill = "person.bubble.fill"
        case fillViewfinder = "person.fill.viewfinder"
    }

    case personalhotspot

    public enum Personalhotspot: String, SymbolImage {
        case circle = "personalhotspot.circle"
        case circleFill = "personalhotspot.circle.fill"
    }

    case perspective

    case pesetasign

    public enum Pesetasign: String, SymbolImage {
        case circle = "pesetasign.circle"
        case circleFill = "pesetasign.circle.fill"
        case square = "pesetasign.square"
        case squareFill = "pesetasign.square.fill"
    }

    case pesosign

    public enum Pesosign: String, SymbolImage {
        case circle = "pesosign.circle"
        case circleFill = "pesosign.circle.fill"
        case square = "pesosign.square"
        case squareFill = "pesosign.square.fill"
    }

    case phone

    public enum Phone: String, SymbolImage {
        case bubble = "phone.bubble"
        case bubbleFill = "phone.bubble.fill"
        case fill = "phone.fill"
        case circle = "phone.circle"
        case circleFill = "phone.circle.fill"
        case badgePlus = "phone.badge.plus"
        case fillBadgePlus = "phone.fill.badge.plus"
        case badgeCheckmark = "phone.badge.checkmark"
        case fillBadgeCheckmark = "phone.fill.badge.checkmark"
        case connection = "phone.connection"
        case connectionFill = "phone.connection.fill"
        case badgeWaveform = "phone.badge.waveform"
        case badgeWaveformFill = "phone.badge.waveform.fill"
        case arrowUpRight = "phone.arrow.up.right"
        case arrowUpRightFill = "phone.arrow.up.right.fill"
        case arrowUpRightCircle = "phone.arrow.up.right.circle"
        case arrowUpRightCircleFill = "phone.arrow.up.right.circle.fill"
        case arrowDownLeft = "phone.arrow.down.left"
        case arrowDownLeftFill = "phone.arrow.down.left.fill"
        case arrowRight = "phone.arrow.right"
        case arrowRightFill = "phone.arrow.right.fill"
        case down = "phone.down"
        case downFill = "phone.down.fill"
        case downCircle = "phone.down.circle"
        case downCircleFill = "phone.down.circle.fill"
        case downWavesLeftAndRight = "phone.down.waves.left.and.right"
    }

    case photo

    public enum Photo: String, SymbolImage {
        case artframe = "photo.artframe"
        case artframeCircle = "photo.artframe.circle"
        case artframeCircleFill = "photo.artframe.circle.fill"
        case tv = "photo.tv"
        case fill = "photo.fill"
        case circle = "photo.circle"
        case circleFill = "photo.circle.fill"
        case badgePlus = "photo.badge.plus"
        case badgePlusFill = "photo.badge.plus.fill"
        case badgeArrowDown = "photo.badge.arrow.down"
        case badgeArrowDownFill = "photo.badge.arrow.down.fill"
        case badgeCheckmark = "photo.badge.checkmark"
        case badgeCheckmarkFill = "photo.badge.checkmark.fill"
        case onRectangle = "photo.on.rectangle"
        case fillOnRectangleFill = "photo.fill.on.rectangle.fill"
        case onRectangleAngled = "photo.on.rectangle.angled"
        case stack = "photo.stack"
        case stackFill = "photo.stack.fill"
    }

    case pianokeys

    public enum Pianokeys: String, SymbolImage {
        case inverse = "pianokeys.inverse"
    }

    case pill

    public enum Pill: String, SymbolImage {
        case fill = "pill.fill"
        case circle = "pill.circle"
        case circleFill = "pill.circle.fill"
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

    public enum Pipe: String, SymbolImage {
        case andDrop = "pipe.and.drop"
        case andDropFill = "pipe.and.drop.fill"
    }

    public enum Placeholdertext: String, SymbolImage {
        case fill = "placeholdertext.fill"
    }

    public enum Platter: String, SymbolImage {
        case filledTopIphone = "platter.filled.top.iphone"
        case filledBottomIphone = "platter.filled.bottom.iphone"
        case filledTopAndArrowUpIphone = "platter.filled.top.and.arrow.up.iphone"
        case filledBottomAndArrowDownIphone = "platter.filled.bottom.and.arrow.down.iphone"
        case _2FilledIphone = "platter.2.filled.iphone"
        case _2FilledIphoneLandscape = "platter.2.filled.iphone.landscape"
        case _2FilledIpad = "platter.2.filled.ipad"
        case _2FilledIpadLandscape = "platter.2.filled.ipad.landscape"
        case filledTopApplewatchCase = "platter.filled.top.applewatch.case"
        case filledBottomApplewatchCase = "platter.filled.bottom.applewatch.case"
        case topApplewatchCase = "platter.top.applewatch.case"
        case bottomApplewatchCase = "platter.bottom.applewatch.case"
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
        case squareStack = "play.square.stack"
        case squareStackFill = "play.square.stack.fill"
        case slash = "play.slash"
        case slashFill = "play.slash.fill"
        case rectangleOnRectangle = "play.rectangle.on.rectangle"
        case rectangleOnRectangleFill = "play.rectangle.on.rectangle.fill"
        case rectangleOnRectangleCircle = "play.rectangle.on.rectangle.circle"
        case rectangleOnRectangleCircleFill = "play.rectangle.on.rectangle.circle.fill"
        case house = "play.house"
        case houseFill = "play.house.fill"
        case display = "play.display"
        case desktopcomputer = "play.desktopcomputer"
        case laptopcomputer = "play.laptopcomputer"
        case tv = "play.tv"
        case tvFill = "play.tv.fill"
    }

    case playpause

    public enum Playpause: String, SymbolImage {
        case fill = "playpause.fill"
        case circle = "playpause.circle"
        case circleFill = "playpause.circle.fill"
    }

    public enum Playstation: String, SymbolImage {
        case logo = "playstation.logo"
    }

    case plus

    public enum Plus: String, SymbolImage {
        case rectangleOnFolder = "plus.rectangle.on.folder"
        case rectangleOnFolderFill = "plus.rectangle.on.folder.fill"
        case magnifyingglass = "plus.magnifyingglass"
        case squareDashed = "plus.square.dashed"
        case squareOnSquare = "plus.square.on.square"
        case squareFillOnSquareFill = "plus.square.fill.on.square.fill"
        case app = "plus.app"
        case appFill = "plus.app.fill"
        case rectangleOnRectangle = "plus.rectangle.on.rectangle"
        case rectangleFillOnRectangleFill = "plus.rectangle.fill.on.rectangle.fill"
        case message = "plus.message"
        case messageFill = "plus.message.fill"
        case bubble = "plus.bubble"
        case bubbleFill = "plus.bubble.fill"
        case viewfinder = "plus.viewfinder"
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
        case topleftDownToPointBottomrightCurvepath = "point.topleft.down.to.point.bottomright.curvepath"
        case topleftDownToPointBottomrightCurvepathFill = "point.topleft.down.to.point.bottomright.curvepath.fill"
        case topleftDownToPointBottomrightFilledCurvepath = "point.topleft.down.to.point.bottomright.filled.curvepath"
        case topleftFilledDownToPointBottomrightCurvepath = "point.topleft.filled.down.to.point.bottomright.curvepath"
        case bottomleftForwardToPointToprightScurvepath = "point.bottomleft.forward.to.point.topright.scurvepath"
        case bottomleftForwardToPointToprightScurvepathFill = "point.bottomleft.forward.to.point.topright.scurvepath.fill"
        case bottomleftForwardToPointToprightFilledScurvepath = "point.bottomleft.forward.to.point.topright.filled.scurvepath"
        case bottomleftFilledForwardToPointToprightScurvepath = "point.bottomleft.filled.forward.to.point.topright.scurvepath"
        case bottomleftForwardToArrowtriangleUturnScurvepath = "point.bottomleft.forward.to.arrowtriangle.uturn.scurvepath"
        case bottomleftForwardToArrowtriangleUturnScurvepathFill = "point.bottomleft.forward.to.arrowtriangle.uturn.scurvepath.fill"
        case forwardToPointCapsulepath = "point.forward.to.point.capsulepath"
        case forwardToPointCapsulepathFill = "point.forward.to.point.capsulepath.fill"
        case _3ConnectedTrianglepathDotted = "point.3.connected.trianglepath.dotted"
        case _3FilledConnectedTrianglepathDotted = "point.3.filled.connected.trianglepath.dotted"
    }

    case polishzlotysign

    public enum Polishzlotysign: String, SymbolImage {
        case circle = "polishzlotysign.circle"
        case circleFill = "polishzlotysign.circle.fill"
        case square = "polishzlotysign.square"
        case squareFill = "polishzlotysign.square.fill"
    }

    case popcorn

    public enum Popcorn: String, SymbolImage {
        case fill = "popcorn.fill"
        case circle = "popcorn.circle"
        case circleFill = "popcorn.circle.fill"
    }

    case power

    public enum Power: String, SymbolImage {
        case circle = "power.circle"
        case circleFill = "power.circle.fill"
        case dotted = "power.dotted"
    }

    case powercord

    public enum Powercord: String, SymbolImage {
        case fill = "powercord.fill"
    }

    case poweroff

    case poweron

    public enum Poweroutlet: String, SymbolImage {
        case typeA = "poweroutlet.type.a"
        case typeAFill = "poweroutlet.type.a.fill"
        case typeASquare = "poweroutlet.type.a.square"
        case typeASquareFill = "poweroutlet.type.a.square.fill"
        case typeB = "poweroutlet.type.b"
        case typeBFill = "poweroutlet.type.b.fill"
        case typeBSquare = "poweroutlet.type.b.square"
        case typeBSquareFill = "poweroutlet.type.b.square.fill"
        case typeC = "poweroutlet.type.c"
        case typeCFill = "poweroutlet.type.c.fill"
        case typeCSquare = "poweroutlet.type.c.square"
        case typeCSquareFill = "poweroutlet.type.c.square.fill"
        case typeD = "poweroutlet.type.d"
        case typeDFill = "poweroutlet.type.d.fill"
        case typeDSquare = "poweroutlet.type.d.square"
        case typeDSquareFill = "poweroutlet.type.d.square.fill"
        case typeE = "poweroutlet.type.e"
        case typeEFill = "poweroutlet.type.e.fill"
        case typeESquare = "poweroutlet.type.e.square"
        case typeESquareFill = "poweroutlet.type.e.square.fill"
        case typeF = "poweroutlet.type.f"
        case typeFFill = "poweroutlet.type.f.fill"
        case typeFSquare = "poweroutlet.type.f.square"
        case typeFSquareFill = "poweroutlet.type.f.square.fill"
        case typeG = "poweroutlet.type.g"
        case typeGFill = "poweroutlet.type.g.fill"
        case typeGSquare = "poweroutlet.type.g.square"
        case typeGSquareFill = "poweroutlet.type.g.square.fill"
        case typeH = "poweroutlet.type.h"
        case typeHFill = "poweroutlet.type.h.fill"
        case typeHSquare = "poweroutlet.type.h.square"
        case typeHSquareFill = "poweroutlet.type.h.square.fill"
        case typeI = "poweroutlet.type.i"
        case typeIFill = "poweroutlet.type.i.fill"
        case typeISquare = "poweroutlet.type.i.square"
        case typeISquareFill = "poweroutlet.type.i.square.fill"
        case typeJ = "poweroutlet.type.j"
        case typeJFill = "poweroutlet.type.j.fill"
        case typeJSquare = "poweroutlet.type.j.square"
        case typeJSquareFill = "poweroutlet.type.j.square.fill"
        case typeK = "poweroutlet.type.k"
        case typeKFill = "poweroutlet.type.k.fill"
        case typeKSquare = "poweroutlet.type.k.square"
        case typeKSquareFill = "poweroutlet.type.k.square.fill"
        case typeL = "poweroutlet.type.l"
        case typeLFill = "poweroutlet.type.l.fill"
        case typeLSquare = "poweroutlet.type.l.square"
        case typeLSquareFill = "poweroutlet.type.l.square.fill"
        case typeM = "poweroutlet.type.m"
        case typeMFill = "poweroutlet.type.m.fill"
        case typeMSquare = "poweroutlet.type.m.square"
        case typeMSquareFill = "poweroutlet.type.m.square.fill"
        case typeN = "poweroutlet.type.n"
        case typeNFill = "poweroutlet.type.n.fill"
        case typeNSquare = "poweroutlet.type.n.square"
        case typeNSquareFill = "poweroutlet.type.n.square.fill"
        case typeO = "poweroutlet.type.o"
        case typeOFill = "poweroutlet.type.o.fill"
        case typeOSquare = "poweroutlet.type.o.square"
        case typeOSquareFill = "poweroutlet.type.o.square.fill"
        case strip = "poweroutlet.strip"
        case stripFill = "poweroutlet.strip.fill"
    }

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
        case `extension` = "puzzlepiece.extension"
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
        case app = "questionmark.app"
        case appFill = "questionmark.app.fill"
        case appDashed = "questionmark.app.dashed"
        case bubble = "questionmark.bubble"
        case bubbleFill = "questionmark.bubble.fill"
        case video = "questionmark.video"
        case videoFill = "questionmark.video.fill"
        case keyFilled = "questionmark.key.filled"
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

    case quotelevel

    public enum R1: String, SymbolImage {
        case circle = "r1.circle"
        case circleFill = "r1.circle.fill"
        case buttonRoundedbottomHorizontal = "r1.button.roundedbottom.horizontal"
        case buttonRoundedbottomHorizontalFill = "r1.button.roundedbottom.horizontal.fill"
    }

    public enum R2: String, SymbolImage {
        case circle = "r2.circle"
        case circleFill = "r2.circle.fill"
        case buttonRoundedtopHorizontal = "r2.button.roundedtop.horizontal"
        case buttonRoundedtopHorizontalFill = "r2.button.roundedtop.horizontal.fill"
        case buttonAngledtopVerticalRight = "r2.button.angledtop.vertical.right"
        case buttonAngledtopVerticalRightFill = "r2.button.angledtop.vertical.right.fill"
    }

    public enum R3: String, SymbolImage {
        case buttonAngledbottomHorizontalRight = "r3.button.angledbottom.horizontal.right"
        case buttonAngledbottomHorizontalRightFill = "r3.button.angledbottom.horizontal.right.fill"
    }

    public enum R4: String, SymbolImage {
        case buttonHorizontal = "r4.button.horizontal"
        case buttonHorizontalFill = "r4.button.horizontal.fill"
    }

    case radio

    public enum Radio: String, SymbolImage {
        case fill = "radio.fill"
    }

    case rainbow

    case rays

    public enum Rb: String, SymbolImage {
        case circle = "rb.circle"
        case circleFill = "rb.circle.fill"
        case buttonRoundedbottomHorizontal = "rb.button.roundedbottom.horizontal"
        case buttonRoundedbottomHorizontalFill = "rb.button.roundedbottom.horizontal.fill"
    }

    public enum Record: String, SymbolImage {
        case circle = "record.circle"
        case circleFill = "record.circle.fill"
    }

    case recordingtape

    public enum Recordingtape: String, SymbolImage {
        case circle = "recordingtape.circle"
        case circleFill = "recordingtape.circle.fill"
    }

    case rectangle

    public enum Rectangle: String, SymbolImage {
        case portraitAndArrowRight = "rectangle.portrait.and.arrow.right"
        case portraitAndArrowRightFill = "rectangle.portrait.and.arrow.right.fill"
        case portraitAndArrowForward = "rectangle.portrait.and.arrow.forward"
        case portraitAndArrowForwardFill = "rectangle.portrait.and.arrow.forward.fill"
        case andPencilAndEllipsis = "rectangle.and.pencil.and.ellipsis"
        case andPaperclip = "rectangle.and.paperclip"
        case dashedAndPaperclip = "rectangle.dashed.and.paperclip"
        case insetFilledAndPersonFilled = "rectangle.inset.filled.and.person.filled"
        case insetBadgeRecord = "rectangle.inset.badge.record"
        case checkered = "rectangle.checkered"
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
        case split3X3Fill = "rectangle.split.3x3.fill"
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
        case _3Group = "rectangle.3.group"
        case _3GroupFill = "rectangle.3.group.fill"
        case grid2X2 = "rectangle.grid.2x2"
        case grid2X2Fill = "rectangle.grid.2x2.fill"
        case grid3X2 = "rectangle.grid.3x2"
        case grid3X2Fill = "rectangle.grid.3x2.fill"
        case grid1X2 = "rectangle.grid.1x2"
        case grid1X2Fill = "rectangle.grid.1x2.fill"
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
        case portraitOnRectanglePortraitAngled = "rectangle.portrait.on.rectangle.portrait.angled"
        case portraitOnRectanglePortraitAngledFill = "rectangle.portrait.on.rectangle.portrait.angled.fill"
        case portraitSplit2X1 = "rectangle.portrait.split.2x1"
        case portraitSplit2X1Fill = "rectangle.portrait.split.2x1.fill"
        case portraitSplit2X1Slash = "rectangle.portrait.split.2x1.slash"
        case portraitSplit2X1SlashFill = "rectangle.portrait.split.2x1.slash.fill"
        case _3GroupBubble = "rectangle.3.group.bubble"
        case _3GroupBubbleFill = "rectangle.3.group.bubble.fill"
        case andTextMagnifyingglass = "rectangle.and.text.magnifyingglass"
        case portraitRotate = "rectangle.portrait.rotate"
        case landscapeRotate = "rectangle.landscape.rotate"
        case arrowtriangle2Outward = "rectangle.arrowtriangle.2.outward"
        case arrowtriangle2Inward = "rectangle.arrowtriangle.2.inward"
        case portraitArrowtriangle2Outward = "rectangle.portrait.arrowtriangle.2.outward"
        case portraitArrowtriangle2Inward = "rectangle.portrait.arrowtriangle.2.inward"
        case _2Swap = "rectangle.2.swap"
        case andHandPointUpLeft = "rectangle.and.hand.point.up.left"
        case andHandPointUpLeftFill = "rectangle.and.hand.point.up.left.fill"
        case filledAndHandPointUpLeft = "rectangle.filled.and.hand.point.up.left"
        case andHandPointUpLeftFilled = "rectangle.and.hand.point.up.left.filled"
        case dashed = "rectangle.dashed"
        case dashedBadgeRecord = "rectangle.dashed.badge.record"
        case portraitBadgePlus = "rectangle.portrait.badge.plus"
        case portraitBadgePlusFill = "rectangle.portrait.badge.plus.fill"
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
        case connectedToLineBelow = "rectangle.connected.to.line.below"
        case onRectangleButtonAngledtopVerticalLeft = "rectangle.on.rectangle.button.angledtop.vertical.left"
        case onRectangleButtonAngledtopVerticalLeftFill = "rectangle.on.rectangle.button.angledtop.vertical.left.fill"
        case compressVertical = "rectangle.compress.vertical"
        case expandVertical = "rectangle.expand.vertical"
        case andArrowUpRightAndArrowDownLeft = "rectangle.and.arrow.up.right.and.arrow.down.left"
        case andArrowUpRightAndArrowDownLeftSlash = "rectangle.and.arrow.up.right.and.arrow.down.left.slash"
        case ratio3To4 = "rectangle.ratio.3.to.4"
        case ratio3To4Fill = "rectangle.ratio.3.to.4.fill"
        case ratio4To3 = "rectangle.ratio.4.to.3"
        case ratio4To3Fill = "rectangle.ratio.4.to.3.fill"
        case ratio9To16 = "rectangle.ratio.9.to.16"
        case ratio9To16Fill = "rectangle.ratio.9.to.16.fill"
        case ratio16To9 = "rectangle.ratio.16.to.9"
        case ratio16To9Fill = "rectangle.ratio.16.to.9.fill"
    }

    case refrigerator

    public enum Refrigerator: String, SymbolImage {
        case fill = "refrigerator.fill"
    }

    case `repeat`

    public enum Repeat: String, SymbolImage {
        case circle = "repeat.circle"
        case circleFill = "repeat.circle.fill"
        case _1 = "repeat.1"
        case _1Circle = "repeat.1.circle"
        case _1CircleFill = "repeat.1.circle.fill"
    }

    case restart

    public enum Restart: String, SymbolImage {
        case circle = "restart.circle"
        case circleFill = "restart.circle.fill"
    }

    public enum Retarder: String, SymbolImage {
        case brakesignal = "retarder.brakesignal"
        case brakesignalSlash = "retarder.brakesignal.slash"
        case brakesignalAndExclamationmark = "retarder.brakesignal.and.exclamationmark"
    }

    case `return`

    public enum Return: String, SymbolImage {
        case left = "return.left"
        case right = "return.right"
    }

    case rhombus

    public enum Rhombus: String, SymbolImage {
        case fill = "rhombus.fill"
    }

    case right

    public enum Right: String, SymbolImage {
        case circle = "right.circle"
        case circleFill = "right.circle.fill"
    }

    case righttriangle

    public enum Righttriangle: String, SymbolImage {
        case fill = "righttriangle.fill"
        case splitDiagonal = "righttriangle.split.diagonal"
        case splitDiagonalFill = "righttriangle.split.diagonal.fill"
    }

    public enum Rm: String, SymbolImage {
        case buttonHorizontal = "rm.button.horizontal"
        case buttonHorizontalFill = "rm.button.horizontal.fill"
    }

    public enum Road: String, SymbolImage {
        case lanes = "road.lanes"
        case lanesCurvedLeft = "road.lanes.curved.left"
        case lanesCurvedRight = "road.lanes.curved.right"
        case laneArrowtriangle2Inward = "road.lane.arrowtriangle.2.inward"
    }

    public enum Roller: String, SymbolImage {
        case shadeOpen = "roller.shade.open"
        case shadeClosed = "roller.shade.closed"
    }

    public enum Roman: String, SymbolImage {
        case shadeOpen = "roman.shade.open"
        case shadeClosed = "roman.shade.closed"
    }

    case rosette

    public enum Rotate: String, SymbolImage {
        case _3d = "rotate.3d"
        case _3dFill = "rotate.3d.fill"
        case _3dCircle = "rotate.3d.circle"
        case _number3dCircleFill = "rotate.3d.circle.fill"
        case left = "rotate.left"
        case leftFill = "rotate.left.fill"
        case right = "rotate.right"
        case rightFill = "rotate.right.fill"
    }

    public enum Rsb: String, SymbolImage {
        case buttonAngledbottomHorizontalRight = "rsb.button.angledbottom.horizontal.right"
        case buttonAngledbottomHorizontalRightFill = "rsb.button.angledbottom.horizontal.right.fill"
    }

    public enum Rt: String, SymbolImage {
        case circle = "rt.circle"
        case circleFill = "rt.circle.fill"
        case buttonRoundedtopHorizontal = "rt.button.roundedtop.horizontal"
        case buttonRoundedtopHorizontalFill = "rt.button.roundedtop.horizontal.fill"
    }

    case rublesign

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

    case rupeesign

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

    case sailboat

    public enum Sailboat: String, SymbolImage {
        case fill = "sailboat.fill"
        case circle = "sailboat.circle"
        case circleFill = "sailboat.circle.fill"
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

    case sensor

    public enum Sensor: String, SymbolImage {
        case fill = "sensor.fill"
        case tagRadiowavesForward = "sensor.tag.radiowaves.forward"
        case tagRadiowavesForwardFill = "sensor.tag.radiowaves.forward.fill"
    }

    public enum Server: String, SymbolImage {
        case rack = "server.rack"
    }

    case shadow

    public enum Shared: String, SymbolImage {
        case withYou = "shared.with.you"
        case withYouCircle = "shared.with.you.circle"
        case withYouCircleFill = "shared.with.you.circle.fill"
        case withYouSlash = "shared.with.you.slash"
    }

    case shareplay

    public enum Shareplay: String, SymbolImage {
        case slash = "shareplay.slash"
    }

    public enum Shazam: String, SymbolImage {
        case logo = "shazam.logo"
        case logoFill = "shazam.logo.fill"
    }

    case shekelsign

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
        case lefthalfFilledBadgeCheckmark = "shield.lefthalf.filled.badge.checkmark"
        case lefthalfFilledTrianglebadgeExclamationmark = "shield.lefthalf.filled.trianglebadge.exclamationmark"
        case righthalfFilled = "shield.righthalf.filled"
        case slash = "shield.slash"
        case slashFill = "shield.slash.fill"
        case lefthalfFilledSlash = "shield.lefthalf.filled.slash"
        case checkered = "shield.checkered"
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
        case andArrowBackward = "shippingbox.and.arrow.backward"
        case andArrowBackwardFill = "shippingbox.and.arrow.backward.fill"
    }

    case shoe

    public enum Shoe: String, SymbolImage {
        case fill = "shoe.fill"
        case circle = "shoe.circle"
        case circleFill = "shoe.circle.fill"
        case number2 = "shoe.2"
        case number2Fill = "shoe.2.fill"
    }

    public enum Shoeprints: String, SymbolImage {
        case fill = "shoeprints.fill"
    }

    case shower

    public enum Shower: String, SymbolImage {
        case sidejet = "shower.sidejet"
        case sidejetFill = "shower.sidejet.fill"
        case fill = "shower.fill"
        case handheld = "shower.handheld"
        case handheldFill = "shower.handheld.fill"
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
        case leftCircle = "signpost.left.circle"
        case leftCircleFill = "signpost.left.circle.fill"
        case right = "signpost.right"
        case rightFill = "signpost.right.fill"
        case rightCircle = "signpost.right.circle"
        case rightCircleFill = "signpost.right.circle.fill"
        case rightAndLeft = "signpost.right.and.left"
        case rightAndLeftFill = "signpost.right.and.left.fill"
        case rightAndLeftCircle = "signpost.right.and.left.circle"
        case rightAndLeftCircleFill = "signpost.right.and.left.circle.fill"
        case andArrowtriangleUp = "signpost.and.arrowtriangle.up"
        case andArrowtriangleUpFill = "signpost.and.arrowtriangle.up.fill"
        case andArrowtriangleUpCircle = "signpost.and.arrowtriangle.up.circle"
        case andArrowtriangleUpCircleFill = "signpost.and.arrowtriangle.up.circle.fill"
    }

    case simcard

    public enum Simcard: String, SymbolImage {
        case fill = "simcard.fill"
        case number2 = "simcard.2"
        case number2Fill = "simcard.2.fill"
    }

    case sink

    public enum Sink: String, SymbolImage {
        case fill = "sink.fill"
    }

    case skateboard

    public enum Skateboard: String, SymbolImage {
        case fill = "skateboard.fill"
    }

    case skew

    case skis

    public enum Skis: String, SymbolImage {
        case fill = "skis.fill"
    }

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
        case horizontal2SquareOnSquare = "slider.horizontal.2.square.on.square"
        case horizontal2Square = "slider.horizontal.2.square"
        case horizontal2SquareBadgeArrowDown = "slider.horizontal.2.square.badge.arrow.down"
        case horizontal2Gobackward = "slider.horizontal.2.gobackward"
        case horizontalBelowRectangle = "slider.horizontal.below.rectangle"
        case horizontalBelowSquareFilledAndSquare = "slider.horizontal.below.square.filled.and.square"
        case horizontalBelowSquareAndSquareFilled = "slider.horizontal.below.square.and.square.filled"
        case horizontalBelowSunMax = "slider.horizontal.below.sun.max"
        case vertical3 = "slider.vertical.3"
    }

    case slowmo

    public enum Smallcircle: String, SymbolImage {
        case filledCircle = "smallcircle.filled.circle"
        case filledCircleFill = "smallcircle.filled.circle.fill"
        case circle = "smallcircle.circle"
        case circleFill = "smallcircle.circle.fill"
    }

    case smartphone

    case smoke

    public enum Smoke: String, SymbolImage {
        case fill = "smoke.fill"
        case circle = "smoke.circle"
        case circleFill = "smoke.circle.fill"
    }

    case snowboard

    public enum Snowboard: String, SymbolImage {
        case fill = "snowboard.fill"
    }

    case snowflake

    public enum Snowflake: String, SymbolImage {
        case circle = "snowflake.circle"
        case circleFill = "snowflake.circle.fill"
        case slash = "snowflake.slash"
        case roadLane = "snowflake.road.lane"
        case roadLaneDashed = "snowflake.road.lane.dashed"
    }

    case soccerball

    public enum Soccerball: String, SymbolImage {
        case inverse = "soccerball.inverse"
        case circle = "soccerball.circle"
        case circleInverse = "soccerball.circle.inverse"
        case circleFill = "soccerball.circle.fill"
        case circleFillInverse = "soccerball.circle.fill.inverse"
    }

    case sofa

    public enum Sofa: String, SymbolImage {
        case fill = "sofa.fill"
    }

    case sos

    public enum Sos: String, SymbolImage {
        case circle = "sos.circle"
        case circleFill = "sos.circle.fill"
    }

    case space

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
        case square = "speaker.square"
        case squareFill = "speaker.square.fill"
        case plus = "speaker.plus"
        case plusFill = "speaker.plus.fill"
        case minus = "speaker.minus"
        case minusFill = "speaker.minus.fill"
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
        case wave2Bubble = "speaker.wave.2.bubble"
        case wave2BubbleFill = "speaker.wave.2.bubble.fill"
    }

    case spigot

    public enum Spigot: String, SymbolImage {
        case fill = "spigot.fill"
    }

    case sportscourt

    public enum Sportscourt: String, SymbolImage {
        case fill = "sportscourt.fill"
        case circle = "sportscourt.circle"
        case circleFill = "sportscourt.circle.fill"
    }

    case sprinkler

    public enum Sprinkler: String, SymbolImage {
        case fill = "sprinkler.fill"
        case andDroplets = "sprinkler.and.droplets"
        case andDropletsFill = "sprinkler.and.droplets.fill"
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
        case andPencilCircle = "square.and.pencil.circle"
        case andPencilCircleFill = "square.and.pencil.circle.fill"
        case grid3X1FolderBadgePlus = "square.grid.3x1.folder.badge.plus"
        case grid3X1FolderFillBadgePlus = "square.grid.3x1.folder.fill.badge.plus"
        case andAtRectangle = "square.and.at.rectangle"
        case andAtRectangleFill = "square.and.at.rectangle.fill"
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
        case topthirdInsetFilled = "square.topthird.inset.filled"
        case bottomthirdInsetFilled = "square.bottomthird.inset.filled"
        case leftthirdInsetFilled = "square.leftthird.inset.filled"
        case rightthirdInsetFilled = "square.rightthird.inset.filled"
        case leadingthirdInsetFilled = "square.leadingthird.inset.filled"
        case trailingthirdInsetFilled = "square.trailingthird.inset.filled"
        case dotted = "square.dotted"
        case dashed = "square.dashed"
        case dashedInsetFilled = "square.dashed.inset.filled"
        case onSquare = "square.on.square"
        case fillOnSquareFill = "square.fill.on.square.fill"
        case onSquareBadgePersonCrop = "square.on.square.badge.person.crop"
        case onSquareBadgePersonCropFill = "square.on.square.badge.person.crop.fill"
        case filledOnSquare = "square.filled.on.square"
        case onSquareDashed = "square.on.square.dashed"
        case onSquareIntersectionDashed = "square.on.square.intersection.dashed"
        case onCircle = "square.on.circle"
        case fillOnCircleFill = "square.fill.on.circle.fill"
        case stack = "square.stack"
        case stackFill = "square.stack.fill"
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
        case grid3X1BelowLineGrid1X2 = "square.grid.3x1.below.line.grid.1x2"
        case grid3X1BelowLineGrid1X2Fill = "square.grid.3x1.below.line.grid.1x2.fill"
        case grid4X3Fill = "square.grid.4x3.fill"
        case grid2X2 = "square.grid.2x2"
        case grid2X2Fill = "square.grid.2x2.fill"
        case grid3X2 = "square.grid.3x2"
        case grid3X2Fill = "square.grid.3x2.fill"
        case grid3X3Square = "square.grid.3x3.square"
        case splitBottomrightquarter = "square.split.bottomrightquarter"
        case splitBottomrightquarterFill = "square.split.bottomrightquarter.fill"
        case arrowtriangle4Outward = "square.arrowtriangle.4.outward"
        case textSquare = "square.text.square"
        case textSquareFill = "square.text.square.fill"
        case badgePlus = "square.badge.plus"
        case badgePlusFill = "square.badge.plus.fill"
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
        case stack3DUpBadgeAutomatic = "square.stack.3d.up.badge.automatic"
        case stack3DUpBadgeAutomaticFill = "square.stack.3d.up.badge.automatic.fill"
        case stack3DUpTrianglebadgeExclamationmark = "square.stack.3d.up.trianglebadge.exclamationmark"
        case stack3DUpTrianglebadgeExclamationmarkFill = "square.stack.3d.up.trianglebadge.exclamationmark.fill"
        case stack3DUpSlash = "square.stack.3d.up.slash"
        case stack3DUpSlashFill = "square.stack.3d.up.slash.fill"
        case stack3DForwardDottedline = "square.stack.3d.forward.dottedline"
        case stack3DForwardDottedlineFill = "square.stack.3d.forward.dottedline.fill"
        case circle = "square.circle"
        case circleFill = "square.circle.fill"
        case number2Layers3D = "square.2.layers.3d"
        case number2Layers3DFill = "square.2.layers.3d.fill"
        case number2Layers3DTopFilled = "square.2.layers.3d.top.filled"
        case number2Layers3DBottomFilled = "square.2.layers.3d.bottom.filled"
        case number3Layers3DDownRight = "square.3.layers.3d.down.right"
        case number3Layers3DDownRightSlash = "square.3.layers.3d.down.right.slash"
        case number3Layers3DDownLeft = "square.3.layers.3d.down.left"
        case number3Layers3DDownLeftSlash = "square.3.layers.3d.down.left.slash"
        case number3Layers3DDownForward = "square.3.layers.3d.down.forward"
        case number3Layers3DDownBackward = "square.3.layers.3d.down.backward"
        case number3Layers3D = "square.3.layers.3d"
        case number3Layers3DSlash = "square.3.layers.3d.slash"
        case number3Layers3DTopFilled = "square.3.layers.3d.top.filled"
        case number3Layers3DMiddleFilled = "square.3.layers.3d.middle.filled"
        case number3Layers3DBottomFilled = "square.3.layers.3d.bottom.filled"
        case resizeUp = "square.resize.up"
        case resizeDown = "square.resize.down"
        case resize = "square.resize"
        case fillTextGrid1X2 = "square.fill.text.grid.1x2"
    }

    public enum Squares: String, SymbolImage {
        case belowRectangle = "squares.below.rectangle"
        case leadingRectangle = "squares.leading.rectangle"
        case leadingRectangleFill = "squares.leading.rectangle.fill"
    }

    case squareshape

    public enum Squareshape: String, SymbolImage {
        case fill = "squareshape.fill"
        case dottedSquareshape = "squareshape.dotted.squareshape"
        case squareshapeDotted = "squareshape.squareshape.dotted"
        case controlhandlesOnSquareshapeControlhandles = "squareshape.controlhandles.on.squareshape.controlhandles"
        case dottedSplit2X2 = "squareshape.dotted.split.2x2"
        case split2X2Dotted = "squareshape.split.2x2.dotted"
        case split2X2 = "squareshape.split.2x2"
        case split3X3 = "squareshape.split.3x3"
    }

    case stairs

    case star

    public enum Star: String, SymbolImage {
        case squareOnSquare = "star.square.on.square"
        case squareOnSquareFill = "star.square.on.square.fill"
        case fill = "star.fill"
        case leadinghalfFilled = "star.leadinghalf.filled"
        case slash = "star.slash"
        case slashFill = "star.slash.fill"
        case circle = "star.circle"
        case circleFill = "star.circle.fill"
        case square = "star.square"
        case squareFill = "star.square.fill"
        case bubble = "star.bubble"
        case bubbleFill = "star.bubble.fill"
    }

    case staroflife

    public enum Staroflife: String, SymbolImage {
        case shield = "staroflife.shield"
        case shieldFill = "staroflife.shield.fill"
        case fill = "staroflife.fill"
        case circle = "staroflife.circle"
        case circleFill = "staroflife.circle.fill"
    }

    case steeringwheel

    public enum Steeringwheel: String, SymbolImage {
        case circle = "steeringwheel.circle"
        case circleFill = "steeringwheel.circle.fill"
        case slash = "steeringwheel.slash"
        case arrowtriangleLeft = "steeringwheel.arrowtriangle.left"
        case arrowtriangleRight = "steeringwheel.arrowtriangle.right"
        case andHeatWaves = "steeringwheel.and.heat.waves"
        case exclamationmark = "steeringwheel.exclamationmark"
        case badgeExclamationmark = "steeringwheel.badge.exclamationmark"
        case andKey = "steeringwheel.and.key"
        case andLock = "steeringwheel.and.lock"
        case andLiquidWave = "steeringwheel.and.liquid.wave"
        case roadLane = "steeringwheel.road.lane"
        case roadLaneDashed = "steeringwheel.road.lane.dashed"
    }

    case sterlingsign

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

    case storefront

    public enum Storefront: String, SymbolImage {
        case fill = "storefront.fill"
        case circle = "storefront.circle"
        case circleFill = "storefront.circle.fill"
    }

    case stove

    public enum Stove: String, SymbolImage {
        case fill = "stove.fill"
    }

    case strikethrough

    case stroller

    public enum Stroller: String, SymbolImage {
        case fill = "stroller.fill"
    }

    case studentdesk

    public enum Suit: String, SymbolImage {
        case heart = "suit.heart"
        case heartFill = "suit.heart.fill"
        case club = "suit.club"
        case clubFill = "suit.club.fill"
        case diamond = "suit.diamond"
        case diamondFill = "suit.diamond.fill"
        case spade = "suit.spade"
        case spadeFill = "suit.spade.fill"
    }

    case suitcase

    public enum Suitcase: String, SymbolImage {
        case fill = "suitcase.fill"
        case cart = "suitcase.cart"
        case cartFill = "suitcase.cart.fill"
        case rolling = "suitcase.rolling"
        case rollingFill = "suitcase.rolling.fill"
    }

    case sum

    public enum Sun: String, SymbolImage {
        case min = "sun.min"
        case minFill = "sun.min.fill"
        case max = "sun.max"
        case maxFill = "sun.max.fill"
        case maxCircle = "sun.max.circle"
        case maxCircleFill = "sun.max.circle.fill"
        case maxTrianglebadgeExclamationmark = "sun.max.trianglebadge.exclamationmark"
        case maxTrianglebadgeExclamationmarkFill = "sun.max.trianglebadge.exclamationmark.fill"
        case horizon = "sun.horizon"
        case horizonFill = "sun.horizon.fill"
        case horizonCircle = "sun.horizon.circle"
        case horizonCircleFill = "sun.horizon.circle.fill"
        case dust = "sun.dust"
        case dustFill = "sun.dust.fill"
        case dustCircle = "sun.dust.circle"
        case dustCircleFill = "sun.dust.circle.fill"
        case haze = "sun.haze"
        case hazeFill = "sun.haze.fill"
        case hazeCircle = "sun.haze.circle"
        case hazeCircleFill = "sun.haze.circle.fill"
        case rain = "sun.rain"
        case rainFill = "sun.rain.fill"
        case rainCircle = "sun.rain.circle"
        case rainCircleFill = "sun.rain.circle.fill"
        case snow = "sun.snow"
        case snowFill = "sun.snow.fill"
        case snowCircle = "sun.snow.circle"
        case snowCircleFill = "sun.snow.circle.fill"
    }

    case sunglasses

    public enum Sunglasses: String, SymbolImage {
        case fill = "sunglasses.fill"
    }

    case sunrise

    public enum Sunrise: String, SymbolImage {
        case fill = "sunrise.fill"
        case circle = "sunrise.circle"
        case circleFill = "sunrise.circle.fill"
    }

    case sunset

    public enum Sunset: String, SymbolImage {
        case fill = "sunset.fill"
        case circle = "sunset.circle"
        case circleFill = "sunset.circle.fill"
    }

    case surfboard

    public enum Surfboard: String, SymbolImage {
        case fill = "surfboard.fill"
    }

    public enum Suv: String, SymbolImage {
        case side = "suv.side"
        case sideFill = "suv.side.fill"
        case sideFrontOpen = "suv.side.front.open"
        case sideFrontOpenFill = "suv.side.front.open.fill"
        case sideRearOpen = "suv.side.rear.open"
        case sideRearOpenFill = "suv.side.rear.open.fill"
        case sideAirCirculate = "suv.side.air.circulate"
        case sideAirCirculateFill = "suv.side.air.circulate.fill"
        case sideAirFresh = "suv.side.air.fresh"
        case sideAirFreshFill = "suv.side.air.fresh.fill"
        case sideAndExclamationmark = "suv.side.and.exclamationmark"
        case sideAndExclamationmarkFill = "suv.side.and.exclamationmark.fill"
        case sideArrowtriangleUpArrowtriangleDown = "suv.side.arrowtriangle.up.arrowtriangle.down"
        case sideArrowtriangleUpArrowtriangleDownFill = "suv.side.arrowtriangle.up.arrowtriangle.down.fill"
        case sideArrowtriangleUp = "suv.side.arrowtriangle.up"
        case sideArrowtriangleUpFill = "suv.side.arrowtriangle.up.fill"
        case sideArrowtriangleDown = "suv.side.arrowtriangle.down"
        case sideArrowtriangleDownFill = "suv.side.arrowtriangle.down.fill"
        case sideLock = "suv.side.lock"
        case sideLockFill = "suv.side.lock.fill"
        case sideLockOpen = "suv.side.lock.open"
        case sideLockOpenFill = "suv.side.lock.open.fill"
        case sideHillUp = "suv.side.hill.up"
        case sideHillUpFill = "suv.side.hill.up.fill"
        case sideHillDown = "suv.side.hill.down"
        case sideHillDownFill = "suv.side.hill.down.fill"
    }

    case swatchpalette

    public enum Swatchpalette: String, SymbolImage {
        case fill = "swatchpalette.fill"
    }

    case swedishkronasign

    public enum Swedishkronasign: String, SymbolImage {
        case circle = "swedishkronasign.circle"
        case circleFill = "swedishkronasign.circle.fill"
        case square = "swedishkronasign.square"
        case squareFill = "swedishkronasign.square.fill"
    }

    case swift

    public enum Swirl: String, SymbolImage {
        case circleRighthalfFilled = "swirl.circle.righthalf.filled"
        case circleRighthalfFilledInverse = "swirl.circle.righthalf.filled.inverse"
    }

    public enum Switch: String, SymbolImage {
        case programmable = "switch.programmable"
        case programmableFill = "switch.programmable.fill"
        case programmableSquare = "switch.programmable.square"
        case programmableSquareFill = "switch.programmable.square.fill"
        case number2 = "switch.2"
    }

    case syringe

    public enum Syringe: String, SymbolImage {
        case fill = "syringe.fill"
    }

    public enum Table: String, SymbolImage {
        case furniture = "table.furniture"
        case furnitureFill = "table.furniture.fill"
    }

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

    public enum Taillight: String, SymbolImage {
        case fog = "taillight.fog"
        case fogFill = "taillight.fog.fill"
    }

    public enum Takeoutbag: String, SymbolImage {
        case andCupAndStraw = "takeoutbag.and.cup.and.straw"
        case andCupAndStrawFill = "takeoutbag.and.cup.and.straw.fill"
    }

    case target

    case teddybear

    public enum Teddybear: String, SymbolImage {
        case fill = "teddybear.fill"
    }

    case teletype

    public enum Teletype: String, SymbolImage {
        case circle = "teletype.circle"
        case circleFill = "teletype.circle.fill"
        case answer = "teletype.answer"
        case answerCircle = "teletype.answer.circle"
        case answerCircleFill = "teletype.answer.circle.fill"
    }

    case tengesign

    public enum Tengesign: String, SymbolImage {
        case circle = "tengesign.circle"
        case circleFill = "tengesign.circle.fill"
        case square = "tengesign.square"
        case squareFill = "tengesign.square.fill"
    }

    public enum Tennis: String, SymbolImage {
        case racket = "tennis.racket"
        case racketCircle = "tennis.racket.circle"
        case racketCircleFill = "tennis.racket.circle.fill"
    }

    case tennisball

    public enum Tennisball: String, SymbolImage {
        case fill = "tennisball.fill"
        case circle = "tennisball.circle"
        case circleFill = "tennisball.circle.fill"
    }

    case tent

    public enum Tent: String, SymbolImage {
        case fill = "tent.fill"
        case circle = "tent.circle"
        case circleFill = "tent.circle.fill"
        case number2 = "tent.2"
        case number2Fill = "tent.2.fill"
        case number2Circle = "tent.2.circle"
        case number2CircleFill = "tent.2.circle.fill"
    }

    public enum Testtube: String, SymbolImage {
        case number2 = "testtube.2"
    }

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
        case lineFirstAndArrowtriangleForward = "text.line.first.and.arrowtriangle.forward"
        case lineLastAndArrowtriangleForward = "text.line.last.and.arrowtriangle.forward"
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
        case wordSpacing = "text.word.spacing"
    }

    case textformat

    public enum Textformat: String, SymbolImage {
        case sizeSmaller = "textformat.size.smaller"
        case sizeLarger = "textformat.size.larger"
        case size = "textformat.size"
        case alt = "textformat.alt"
        case superscript = "textformat.superscript"
        case `subscript` = "textformat.subscript"
        case abc = "textformat.abc"
        case abcDottedunderline = "textformat.abc.dottedunderline"
        case number123 = "textformat.123"
        case number12 = "textformat.12"
    }

    public enum Theatermask: String, SymbolImage {
        case andPaintbrush = "theatermask.and.paintbrush"
        case andPaintbrushFill = "theatermask.and.paintbrush.fill"
    }

    case theatermasks

    public enum Theatermasks: String, SymbolImage {
        case fill = "theatermasks.fill"
        case circle = "theatermasks.circle"
        case circleFill = "theatermasks.circle.fill"
    }

    public enum Thermometer: String, SymbolImage {
        case sun = "thermometer.sun"
        case sunFill = "thermometer.sun.fill"
        case sunCircle = "thermometer.sun.circle"
        case sunCircleFill = "thermometer.sun.circle.fill"
        case snowflake = "thermometer.snowflake"
        case snowflakeCircle = "thermometer.snowflake.circle"
        case snowflakeCircleFill = "thermometer.snowflake.circle.fill"
        case variableAndFigure = "thermometer.variable.and.figure"
        case variableAndFigureCircle = "thermometer.variable.and.figure.circle"
        case variableAndFigureCircleFill = "thermometer.variable.and.figure.circle.fill"
        case low = "thermometer.low"
        case medium = "thermometer.medium"
        case high = "thermometer.high"
        case mediumSlash = "thermometer.medium.slash"
        case brakesignal = "thermometer.brakesignal"
        case transmission = "thermometer.transmission"
        case andLiquidWaves = "thermometer.and.liquid.waves"
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
        case circle = "timer.circle"
        case circleFill = "timer.circle.fill"
        case square = "timer.square"
    }

    case tirepressure

    case togglepower

    case toilet

    public enum Toilet: String, SymbolImage {
        case fill = "toilet.fill"
        case circle = "toilet.circle"
        case circleFill = "toilet.circle.fill"
    }

    case tornado

    public enum Tornado: String, SymbolImage {
        case circle = "tornado.circle"
        case circleFill = "tornado.circle.fill"
    }

    case tortoise

    public enum Tortoise: String, SymbolImage {
        case fill = "tortoise.fill"
        case circle = "tortoise.circle"
        case circleFill = "tortoise.circle.fill"
    }

    case torus

    case touchid

    public enum Traction: String, SymbolImage {
        case controlTirepressure = "traction.control.tirepressure"
        case controlTirepressureSlash = "traction.control.tirepressure.slash"
        case controlTirepressureExclamationmark = "traction.control.tirepressure.exclamationmark"
    }

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

    case transmission

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
        case full = "tray.full"
        case fullFill = "tray.full.fill"
        case andArrowUp = "tray.and.arrow.up"
        case andArrowUpFill = "tray.and.arrow.up.fill"
        case andArrowDown = "tray.and.arrow.down"
        case andArrowDownFill = "tray.and.arrow.down.fill"
        case number2 = "tray.2"
        case number2Fill = "tray.2.fill"
    }

    case tree

    public enum Tree: String, SymbolImage {
        case fill = "tree.fill"
        case circle = "tree.circle"
        case circleFill = "tree.circle.fill"
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

    case triangleshape

    public enum Triangleshape: String, SymbolImage {
        case fill = "triangleshape.fill"
    }

    case trophy

    public enum Trophy: String, SymbolImage {
        case fill = "trophy.fill"
        case circle = "trophy.circle"
        case circleFill = "trophy.circle.fill"
    }

    case tropicalstorm

    public enum Tropicalstorm: String, SymbolImage {
        case circle = "tropicalstorm.circle"
        case circleFill = "tropicalstorm.circle.fill"
    }

    public enum Truck: String, SymbolImage {
        case box = "truck.box"
        case boxFill = "truck.box.fill"
        case boxBadgeClock = "truck.box.badge.clock"
        case boxBadgeClockFill = "truck.box.badge.clock.fill"
        case pickupSide = "truck.pickup.side"
        case pickupSideFill = "truck.pickup.side.fill"
        case pickupSideFrontOpen = "truck.pickup.side.front.open"
        case pickupSideFrontOpenFill = "truck.pickup.side.front.open.fill"
        case pickupSideAirCirculate = "truck.pickup.side.air.circulate"
        case pickupSideAirCirculateFill = "truck.pickup.side.air.circulate.fill"
        case pickupSideAirFresh = "truck.pickup.side.air.fresh"
        case pickupSideAirFreshFill = "truck.pickup.side.air.fresh.fill"
        case pickupSideAndExclamationmark = "truck.pickup.side.and.exclamationmark"
        case pickupSideAndExclamationmarkFill = "truck.pickup.side.and.exclamationmark.fill"
        case pickupSideArrowtriangleUpArrowtriangleDown = "truck.pickup.side.arrowtriangle.up.arrowtriangle.down"
        case pickupSideArrowtriangleUpArrowtriangleDownFill = "truck.pickup.side.arrowtriangle.up.arrowtriangle.down.fill"
        case pickupSideArrowtriangleUp = "truck.pickup.side.arrowtriangle.up"
        case pickupSideArrowtriangleUpFill = "truck.pickup.side.arrowtriangle.up.fill"
        case pickupSideArrowtriangleDown = "truck.pickup.side.arrowtriangle.down"
        case pickupSideArrowtriangleDownFill = "truck.pickup.side.arrowtriangle.down.fill"
        case pickupSideLock = "truck.pickup.side.lock"
        case pickupSideLockFill = "truck.pickup.side.lock.fill"
        case pickupSideLockOpen = "truck.pickup.side.lock.open"
        case pickupSideLockOpenFill = "truck.pickup.side.lock.open.fill"
        case pickupSideHillUp = "truck.pickup.side.hill.up"
        case pickupSideHillUpFill = "truck.pickup.side.hill.up.fill"
        case pickupSideHillDown = "truck.pickup.side.hill.down"
        case pickupSideHillDownFill = "truck.pickup.side.hill.down.fill"
    }

    case tshirt

    public enum Tshirt: String, SymbolImage {
        case fill = "tshirt.fill"
        case circle = "tshirt.circle"
        case circleFill = "tshirt.circle.fill"
    }

    case tugriksign

    public enum Tugriksign: String, SymbolImage {
        case circle = "tugriksign.circle"
        case circleFill = "tugriksign.circle.fill"
        case square = "tugriksign.square"
        case squareFill = "tugriksign.square.fill"
    }

    case tuningfork

    case turkishlirasign

    public enum Turkishlirasign: String, SymbolImage {
        case circle = "turkishlirasign.circle"
        case circleFill = "turkishlirasign.circle.fill"
        case square = "turkishlirasign.square"
        case squareFill = "turkishlirasign.square.fill"
    }

    case tv

    public enum Tv: String, SymbolImage {
        case fill = "tv.fill"
        case slash = "tv.slash"
        case slashFill = "tv.slash.fill"
        case insetFilled = "tv.inset.filled"
        case circle = "tv.circle"
        case circleFill = "tv.circle.fill"
        case badgeWifi = "tv.badge.wifi"
        case badgeWifiFill = "tv.badge.wifi.fill"
        case andHifispeakerFill = "tv.and.hifispeaker.fill"
        case andMediabox = "tv.and.mediabox"
        case andMediaboxFill = "tv.and.mediabox.fill"
    }

    public enum Uiwindow: String, SymbolImage {
        case split2X1 = "uiwindow.split.2x1"
    }

    case umbrella

    public enum Umbrella: String, SymbolImage {
        case fill = "umbrella.fill"
        case percent = "umbrella.percent"
        case percentFill = "umbrella.percent.fill"
    }

    case underline

    public enum Vial: String, SymbolImage {
        case viewfinder = "vial.viewfinder"
    }

    case video

    public enum Video: String, SymbolImage {
        case bubble = "video.bubble"
        case bubbleFill = "video.bubble.fill"
        case fill = "video.fill"
        case circle = "video.circle"
        case circleFill = "video.circle.fill"
        case square = "video.square"
        case squareFill = "video.square.fill"
        case slash = "video.slash"
        case slashFill = "video.slash.fill"
        case slashCircle = "video.slash.circle"
        case slashCircleFill = "video.slash.circle.fill"
        case badgePlus = "video.badge.plus"
        case fillBadgePlus = "video.fill.badge.plus"
        case badgeCheckmark = "video.badge.checkmark"
        case fillBadgeCheckmark = "video.fill.badge.checkmark"
        case badgeEllipsis = "video.badge.ellipsis"
        case fillBadgeEllipsis = "video.fill.badge.ellipsis"
        case badgeWaveform = "video.badge.waveform"
        case badgeWaveformFill = "video.badge.waveform.fill"
        case doorbell = "video.doorbell"
        case doorbellFill = "video.doorbell.fill"
    }

    case videoprojector

    public enum Videoprojector: String, SymbolImage {
        case fill = "videoprojector.fill"
    }

    case view2d = "view.2d"
    case view3d = "view.3d"

    case viewfinder

    public enum Viewfinder: String, SymbolImage {
        case rectangular = "viewfinder.rectangular"
        case circle = "viewfinder.circle"
        case circleFill = "viewfinder.circle.fill"
        case trianglebadgeExclamationmark = "viewfinder.trianglebadge.exclamationmark"
    }

    case visionpro

    public enum Visionpro: String, SymbolImage {
        case fill = "visionpro.fill"
        case circle = "visionpro.circle"
        case circleFill = "visionpro.circle.fill"
        case slash = "visionpro.slash"
        case slashFill = "visionpro.slash.fill"
        case slashCircle = "visionpro.slash.circle"
        case slashCircleFill = "visionpro.slash.circle.fill"
        case badgeExclamationmark = "visionpro.badge.exclamationmark"
        case badgeExclamationmarkFill = "visionpro.badge.exclamationmark.fill"
        case badgePlay = "visionpro.badge.play"
        case badgePlayFill = "visionpro.badge.play.fill"
        case andArrowForward = "visionpro.and.arrow.forward"
        case andArrowForwardFill = "visionpro.and.arrow.forward.fill"
    }

    case voiceover

    case volleyball

    public enum Volleyball: String, SymbolImage {
        case fill = "volleyball.fill"
        case circle = "volleyball.circle"
        case circleFill = "volleyball.circle.fill"
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

    case warninglight

    public enum Warninglight: String, SymbolImage {
        case fill = "warninglight.fill"
    }

    case washer

    public enum Washer: String, SymbolImage {
        case fill = "washer.fill"
        case circle = "washer.circle"
        case circleFill = "washer.circle.fill"
    }

    public enum Watch: String, SymbolImage {
        case analog = "watch.analog"
    }

    public enum Watchface: String, SymbolImage {
        case applewatchCase = "watchface.applewatch.case"
    }

    public enum Water: String, SymbolImage {
        case waves = "water.waves"
        case wavesSlash = "water.waves.slash"
        case wavesAndArrowUp = "water.waves.and.arrow.up"
        case wavesAndArrowDown = "water.waves.and.arrow.down"
        case wavesAndArrowDownTrianglebadgeExclamationmark = "water.waves.and.arrow.down.trianglebadge.exclamationmark"
    }

    case waterbottle

    public enum Waterbottle: String, SymbolImage {
        case fill = "waterbottle.fill"
    }

    public enum Wave: String, SymbolImage {
        case number3Left = "wave.3.left"
        case number3LeftCircle = "wave.3.left.circle"
        case number3LeftCircleFill = "wave.3.left.circle.fill"
        case number3Backward = "wave.3.backward"
        case number3BackwardCircle = "wave.3.backward.circle"
        case number3BackwardCircleFill = "wave.3.backward.circle.fill"
        case number3Right = "wave.3.right"
        case number3RightCircle = "wave.3.right.circle"
        case number3RightCircleFill = "wave.3.right.circle.fill"
        case number3Forward = "wave.3.forward"
        case number3ForwardCircle = "wave.3.forward.circle"
        case number3ForwardCircleFill = "wave.3.forward.circle.fill"
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
        case slash = "waveform.slash"
        case badgePlus = "waveform.badge.plus"
        case badgeMinus = "waveform.badge.minus"
        case badgeExclamationmark = "waveform.badge.exclamationmark"
        case badgeMagnifyingglass = "waveform.badge.magnifyingglass"
        case andPersonFilled = "waveform.and.person.filled"
        case badgeMic = "waveform.badge.mic"
    }

    public enum Web: String, SymbolImage {
        case camera = "web.camera"
        case cameraFill = "web.camera.fill"
    }

    case wifi

    public enum Wifi: String, SymbolImage {
        case router = "wifi.router"
        case routerFill = "wifi.router.fill"
        case circle = "wifi.circle"
        case circleFill = "wifi.circle.fill"
        case square = "wifi.square"
        case squareFill = "wifi.square.fill"
        case slash = "wifi.slash"
        case exclamationmark = "wifi.exclamationmark"
        case exclamationmarkCircle = "wifi.exclamationmark.circle"
        case exclamationmarkCircleFill = "wifi.exclamationmark.circle.fill"
    }

    case wind

    public enum Wind: String, SymbolImage {
        case circle = "wind.circle"
        case circleFill = "wind.circle.fill"
        case snow = "wind.snow"
        case snowCircle = "wind.snow.circle"
        case snowCircleFill = "wind.snow.circle.fill"
    }

    public enum Window: String, SymbolImage {
        case verticalOpen = "window.vertical.open"
        case verticalClosed = "window.vertical.closed"
        case horizontal = "window.horizontal"
        case horizontalClosed = "window.horizontal.closed"
        case ceiling = "window.ceiling"
        case ceilingClosed = "window.ceiling.closed"
        case casement = "window.casement"
        case casementClosed = "window.casement.closed"
        case awning = "window.awning"
        case awningClosed = "window.awning.closed"
        case shadeOpen = "window.shade.open"
        case shadeClosed = "window.shade.closed"
    }

    public enum Windshield: String, SymbolImage {
        case frontAndWiper = "windshield.front.and.wiper"
        case frontAndSpray = "windshield.front.and.spray"
        case frontAndWiperAndSpray = "windshield.front.and.wiper.and.spray"
        case frontAndFluidAndSpray = "windshield.front.and.fluid.and.spray"
        case frontAndWiperIntermittent = "windshield.front.and.wiper.intermittent"
        case frontAndWiperAndDrop = "windshield.front.and.wiper.and.drop"
        case frontAndHeatWaves = "windshield.front.and.heat.waves"
        case frontAndWiperExclamationmark = "windshield.front.and.wiper.exclamationmark"
        case rearAndWiper = "windshield.rear.and.wiper"
        case rearAndSpray = "windshield.rear.and.spray"
        case rearAndWiperAndSpray = "windshield.rear.and.wiper.and.spray"
        case rearAndFluidAndSpray = "windshield.rear.and.fluid.and.spray"
        case rearAndWiperIntermittent = "windshield.rear.and.wiper.intermittent"
        case rearAndWiperAndDrop = "windshield.rear.and.wiper.and.drop"
        case rearAndHeatWaves = "windshield.rear.and.heat.waves"
        case rearAndWiperExclamationmark = "windshield.rear.and.wiper.exclamationmark"
    }

    case wineglass

    public enum Wineglass: String, SymbolImage {
        case fill = "wineglass.fill"
    }

    case wonsign

    public enum Wonsign: String, SymbolImage {
        case circle = "wonsign.circle"
        case circleFill = "wonsign.circle.fill"
        case square = "wonsign.square"
        case squareFill = "wonsign.square.fill"
    }

    public enum Wrench: String, SymbolImage {
        case adjustable = "wrench.adjustable"
        case adjustableFill = "wrench.adjustable.fill"
        case andScrewdriver = "wrench.and.screwdriver"
        case andScrewdriverFill = "wrench.and.screwdriver.fill"
    }

    case wrongwaysign

    public enum Wrongwaysign: String, SymbolImage {
        case fill = "wrongwaysign.fill"
    }

    public enum Xbox: String, SymbolImage {
        case logo = "xbox.logo"
    }

    case xmark

    public enum Xmark: String, SymbolImage {
        case bin = "xmark.bin"
        case binFill = "xmark.bin.fill"
        case binCircle = "xmark.bin.circle"
        case binCircleFill = "xmark.bin.circle.fill"
        case app = "xmark.app"
        case appFill = "xmark.app.fill"
        case seal = "xmark.seal"
        case sealFill = "xmark.seal.fill"
        case icloud = "xmark.icloud"
        case icloudFill = "xmark.icloud.fill"
        case circle = "xmark.circle"
        case circleFill = "xmark.circle.fill"
        case square = "xmark.square"
        case squareFill = "xmark.square.fill"
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
    }

    case xserve

    public enum Xserve: String, SymbolImage {
        case raid = "xserve.raid"
    }

    case yensign

    public enum Yensign: String, SymbolImage {
        case circle = "yensign.circle"
        case circleFill = "yensign.circle.fill"
        case square = "yensign.square"
        case squareFill = "yensign.square.fill"
    }

    case yieldsign

    public enum Yieldsign: String, SymbolImage {
        case fill = "yieldsign.fill"
    }

    public enum Zl: String, SymbolImage {
        case buttonRoundedtopHorizontal = "zl.button.roundedtop.horizontal"
        case buttonRoundedtopHorizontalFill = "zl.button.roundedtop.horizontal.fill"
    }

    public enum Zr: String, SymbolImage {
        case buttonRoundedtopHorizontal = "zr.button.roundedtop.horizontal"
        case buttonRoundedtopHorizontalFill = "zr.button.roundedtop.horizontal.fill"
    }

    case zzz
}

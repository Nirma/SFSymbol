//
//  Restricted+SFSymbol.swift
//  SFSymbol
//
//  Created by Manas Sharma on 7/9/20.
//

import Foundation

public extension SFSymbol {
    
    var isRestricted: Bool {
        switch self {
        case .message, .messageFill, .messageCircle, .messageCircleFill, .teletype, .video, .videoFill, .videoCircle, .videoCircleFill, .videoSlash, .videoSlashFill, .videoBadgePlus, .videoBadgePlusFill, .arrowUpRightVideo, .arrowUpRightVideoFill, .arrowDownLeftVideo, .arrowDownLeftVideoFill, .questionmarkVideo, .questionmarkVideoFill, .envelopeBadge, .envelopeBadgeFill, .pencilTip, .pencilTipCropCircle, .pencilTipCropCircleBadgePlus, .pencilTipCropCircleBadgeMinus:
            return true
            
        default:
            return false
        }
    }
    
}

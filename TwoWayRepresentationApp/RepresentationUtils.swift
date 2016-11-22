//
//  RepresentationUtils.swift
//  TwoWayRepresentationApp
//
//  Created by Emil Bellmann on 24/10/16.
//  Copyright © 2016 Emil Bellmann. All rights reserved.
//

import UIKit


enum RepresentationActionType {
    case segue(name: String, icon: String, text: NSAttributedString)
    case toggle(state: Bool, caption: NSAttributedString, action: SenderActionBlock)
    case spacer
    case text(placeholder: NSAttributedString, maxLines: Int)
    case buttonAction(text: String, action: SenderActionBlock)
    case twoButtonAction(leftButtonText: String, rightButtonText: String, leftButtonAction: SenderActionBlock, rightButtonAction: SenderActionBlock)
}

var MainQueue = DispatchQueue.main
typealias SenderActionBlock = ((AnyObject)->Void)

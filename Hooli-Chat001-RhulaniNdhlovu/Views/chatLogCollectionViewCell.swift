//
//  chatLogCollectionViewCell.swift
//  Hooli-Chat001-RhulaniNdhlovu
//
//  Created by SBI Admin on 2020/06/18.
//  Copyright © 2020 Rhulani Ndhlovu. All rights reserved.
//

import UIKit

class chatLogCollectionViewCell: UICollectionViewCell {
    
    /// - This Cell is for Text Messages only
    
    @IBOutlet var bubbleRightAnchor: NSLayoutConstraint!
    @IBOutlet var bubbleLeftAnchor: NSLayoutConstraint!
    @IBOutlet var chatBubble: UIView!
    @IBOutlet weak var messageTextView: UITextView!
    @IBOutlet weak var bubbleWidthAnchor: NSLayoutConstraint!
    @IBOutlet var chatTip: UIImageView!
    
    @IBOutlet var chatTipLeft: UIImageView!
    @IBOutlet var timeLabel: UILabel!
}



//
//  ChatLogImageCollectionViewCell.swift
//  Hooli-Chat001-RhulaniNdhlovu
//
//  Created by SBI Admin on 2020/06/18.
//  Copyright © 2020 Rhulani Ndhlovu. All rights reserved.
//

import UIKit
import AVFoundation

class ChatLogImageCollectionViewCell: UICollectionViewCell {
    
    /// - This cell if for Images And Videos
    
    @IBOutlet var bubbleLeftAnchor: NSLayoutConstraint!
    @IBOutlet var bubbleRightAnchor: NSLayoutConstraint!
    @IBOutlet var chatBubble: UIView!
    @IBOutlet var imageView: UIImageView!
    @IBOutlet var playButton: UIImageView!
    @IBOutlet var bubbleWidthAnchor: NSLayoutConstraint!
    @IBOutlet var timeLabel: UILabel!
    
    var message : Message?

    func handlePlay(view: UIView){
        if let videoUrl = message?.videoUrl, let url = URL(string: videoUrl){
           let player = AVPlayer(url: url)
            
            let playerLayer = AVPlayerLayer(player: player)
            playerLayer.frame = view.bounds
            view.layer.addSublayer(playerLayer)
            player.play()
            print("playing")
        }
    }
}

//
//  Message.swift
//  Hooli-Chat001-RhulaniNdhlovu
//
//  Created by SBI Admin on 2020/06/18.
//  Copyright © 2020 Rhulani Ndhlovu. All rights reserved.
//

import UIKit
import FirebaseAuth

class Message: NSObject {
    
    
    var fromId: String?
    var text : String?
    var timestamp : Int?
    var toId : String?
    
    var imageUrl : String?
    var videoUrl : String?
    var audioUrl : String? // 
    
    func chatPatnerId() -> String? {
        return fromId == getUID() ? toId : fromId
    }
}

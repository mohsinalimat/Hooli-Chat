//
//  NewChatTableViewCell.swift
//  Hooli-Chat001-RhulaniNdhlovu
//
//  Created by SBI Admin on 2020/06/18.
//  Copyright © 2020 Rhulani Ndhlovu. All rights reserved.
//

import UIKit

class NewChatTableViewCell: UITableViewCell {

    //MARK:- Cell Outlets
    @IBOutlet weak var profileImageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var statusLabel: UILabel!

    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        // Configure the view for the selected state
    }
}

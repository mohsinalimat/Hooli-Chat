//
//  Keyboard+Hide.swift
//  Hooli-Chat001-RhulaniNdhlovu
//
//  Created by SBI Admin on 2020/06/18.
//  Copyright © 2020 Rhulani Ndhlovu. All rights reserved.
//

import Foundation
import UIKit

extension UIViewController {
    
    // Function for tap gesture
    func hideKeyboardWhenTappedAround() {
        let tap: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(UIViewController.dismissKeyboard))
        tap.cancelsTouchesInView = false
        view.addGestureRecognizer(tap)
    }
    // Calling dismiss selector actions
    @objc func dismissKeyboard() {
        view.endEditing(true)
    }
}

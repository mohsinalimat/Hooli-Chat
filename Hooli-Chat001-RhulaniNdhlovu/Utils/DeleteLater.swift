//
//  DeleteLater.swift
//  Hooli-Chat001-RhulaniNdhlovu
//
//  Created by SBI Admin on 2020/06/18.
//  Copyright © 2020 Rhulani Ndhlovu. All rights reserved.
//

import Foundation
import FirebaseAuth

extension ChatsViewController{
    func defaultPhoneLogin(number: String, otp: String){
        
        PhoneAuthProvider.provider().verifyPhoneNumber(number, uiDelegate: nil) { (id, error) in
                   if error != nil{
                    print(error?.localizedDescription ?? "error verifying number")
                   }
                   else{
                    let credential = PhoneAuthProvider.provider().credential(withVerificationID: id!, verificationCode: otp)
       Auth.auth().signIn(with: credential) { (result, error) in
           if error != nil{
            print("no")
           }
           else{
               print("success")
           }
       }
                   }
               }
    }
}

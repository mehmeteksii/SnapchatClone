//
//  UserSingleton.swift
//  SnapchatClone
//
//  Created by Mehmet Ekşi on 27.02.2023.
//

import Foundation

class UserSingleton{
    
    static let sharedUserInfo = UserSingleton()
    
    var email = ""
    var username = ""
    
    private init(){
        
    }
}

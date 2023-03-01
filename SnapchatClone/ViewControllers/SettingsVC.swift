//
//  SettingsVC.swift
//  SnapchatClone
//
//  Created by Mehmet Ekşi on 27.02.2023.
//

import UIKit
import Firebase

class SettingsVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func logoutClicked(_ sender: Any) {
        do{
           try Auth.auth().signOut()
            self.performSegue(withIdentifier: "toSignInVC", sender: nil)
        }catch{
            
        }
    }
    
    
    
}

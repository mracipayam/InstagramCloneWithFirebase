//
//  SettingsViewController.swift
//  InstagramCloneWithFirebase
//
//  Created by Murat Han on 4.02.2020.
//  Copyright © 2020 mracipayam. All rights reserved.
//

import UIKit
import Firebase

class SettingsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func logOutClicked(_ sender: Any) {
        do {
            try Auth.auth().signOut()
            self.performSegue(withIdentifier: "toViewController", sender: nil)
        }catch {
            print("error")
        }
        
        
    }
    
    

}

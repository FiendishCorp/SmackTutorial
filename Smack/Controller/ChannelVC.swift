//
//  ChannelVC.swift
//  Smack
//
//  Created by Iain Coleman on 11/11/2017.
//  Copyright © 2017 Iain Coleman. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    @IBOutlet weak var loginBtn: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
        
    }


    
    
    @IBAction func loginBtnPressed(_ sender: Any) {
        
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
    

}

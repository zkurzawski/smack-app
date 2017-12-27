//
//  ChatVC.swift
//  smack-app
//
//  Created by Zakary Kurzawski on 12/26/17.
//  Copyright © 2017 Zakary Kurzawski. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {

    
    @IBOutlet weak var menuBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
       
    }

}

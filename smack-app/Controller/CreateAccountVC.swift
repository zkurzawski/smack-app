//
//  CreateAccountVC.swift
//  smack-app
//
//  Created by Zakary Kurzawski on 12/30/17.
//  Copyright © 2017 Zakary Kurzawski. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    
    
    @IBAction func closeBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}

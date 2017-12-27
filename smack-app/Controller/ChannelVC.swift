//
//  ChannelVC.swift
//  smack-app
//
//  Created by Zakary Kurzawski on 12/26/17.
//  Copyright © 2017 Zakary Kurzawski. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.width - 60
    }

}

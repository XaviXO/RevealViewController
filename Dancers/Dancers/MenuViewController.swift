//
//  MenuViewController.swift
//  Dancers
//
//  Created by Javier Calderon Jr. on 1/2/20.
//  Copyright © 2020 RockefellerMagic. All rights reserved.
//

import UIKit

class MenuViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.width-100//put the width you need
        self.revealViewController().rearViewRevealOverdraw = 0
    }

}

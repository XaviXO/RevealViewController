//
//  ViewController.swift
//  Dancers
//
//  Created by Javier Calderon Jr. on 1/2/20.
//  Copyright © 2020 RockefellerMagic. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var menuBtn: UIBarButtonItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        menuBtn.target = self.revealViewController()
        menuBtn.action = #selector(SWRevealViewController.revealToggle(_:))
        
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
    }


}


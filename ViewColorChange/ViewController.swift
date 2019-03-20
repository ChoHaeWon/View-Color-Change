//
//  ViewController.swift
//  ViewColorChange
//
//  Created by D7703_15 on 2019. 3. 20..
//  Copyright © 2019년 BlueScreen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var backRed: UIView!
    @IBOutlet weak var backBlue: UIView!
    @IBOutlet weak var backGreen: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.white
    }

    @IBAction func btnGreen(_ sender: Any) {
        backRed.isHidden = true
    }
    @IBAction func btnBlue(_ sender: Any) {
        backBlue.isHidden = true
    }
    
    @IBAction func btnRed(_ sender: Any) {
        backGreen.isHidden = true
    }
}


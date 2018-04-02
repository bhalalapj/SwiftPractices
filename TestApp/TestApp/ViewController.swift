//
//  ViewController.swift
//  TestApp
//
//  Created by Piyushvmmac on 4/2/18.
//  Copyright © 2018 Piyushvmmac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblTitle: UILabel!
    @IBOutlet weak var btnOk: UIButton!
    @IBOutlet weak var btnCancel: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        
    }

    @IBAction func btnOkClick(_ sender: UIButton) {
        lblTitle.text = "Hello World !"
    }
    @IBAction func btnCancelClick(_ sender: UIButton) {
        lblTitle.text = "";
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


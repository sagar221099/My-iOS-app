//
//  ViewController.swift
//  firsttry
//
//  Created by Sagar Soni on 20/06/19.
//  Copyright © 2019 Sagar Soni. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lbl: UILabel!
    @IBAction func action(_ sender: Any) {
        mybtn.setTitle("move😄", for: .normal)
        mybtn.backgroundColor = #colorLiteral(red: 0.05882352963, green: 0.180392161, blue: 0.2470588237, alpha: 1)
    }
    @IBOutlet weak var mybtn: UIButton!
    @IBOutlet weak var bttn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


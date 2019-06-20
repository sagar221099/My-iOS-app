//
//  secondViewController.swift
//  firsttry
//
//  Created by Sagar Soni on 20/06/19.
//  Copyright © 2019 Sagar Soni. All rights reserved.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet weak var lbl: UILabel!
    @IBOutlet weak var txt: UITextField!
    
    @IBOutlet weak var btn: UIButton!
    @IBAction func action(_ sender: Any) {
        lbl.text = txt.text
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

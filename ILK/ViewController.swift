//
//  ViewController.swift
//  ILK
//
//  Created by Mine mac on 27.06.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelım: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttontık(_ sender: Any) {
        
        labelım.text = "Sahilde Gün Sonu"
    }
    
}


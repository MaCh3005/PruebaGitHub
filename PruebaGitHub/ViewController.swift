//
//  ViewController.swift
//  PruebaGitHub
//
//  Created by iOS UNAM 07 on 06/03/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func boton(_ sender: Any) {
        label.isHidden = true
    }
}


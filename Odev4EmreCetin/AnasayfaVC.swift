//
//  ViewController.swift
//  Ödev4EmreCetin
//
//  Created by EMRE on 27.08.2022.
//

import UIKit

class AnasayfaVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ToA(_ sender: Any) {
        performSegue(withIdentifier: "toA", sender: nil)
    }
    
    @IBAction func ToX(_ sender: Any) {
        performSegue(withIdentifier: "toX", sender: nil)
    }
}


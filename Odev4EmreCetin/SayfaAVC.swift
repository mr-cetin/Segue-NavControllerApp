//
//  SayfaAVC.swift
//  Ödev4EmreCetin
//
//  Created by EMRE on 27.08.2022.
//

import UIKit

class SayfaAVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func ToB(_ sender: Any) {
        performSegue(withIdentifier: "AtoB", sender: nil)
    }
    

}

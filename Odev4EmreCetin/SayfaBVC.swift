//
//  SayfaBVC.swift
//  Ödev4EmreCetin
//
//  Created by EMRE on 27.08.2022.
//

import UIKit

class SayfaBVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func ToY(_ sender: Any) {
        performSegue(withIdentifier: "BtoY", sender: nil)
    }
    

}

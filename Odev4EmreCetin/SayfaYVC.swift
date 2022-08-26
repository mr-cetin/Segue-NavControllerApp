//
//  SayfaYVC.swift
//  Ödev4EmreCetin
//
//  Created by EMRE on 27.08.2022.
//

import UIKit

class SayfaYVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func ToAnasayfa(_ sender: Any) {
        navigationController?.popToRootViewController(animated: true)
    }
    

}

//
//  BilgiVC.swift
//  4.hwcalismayapisi
//
//  Created by Ummugulsum Çekin on 22.04.2022.
//

import UIKit

class BilgiVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    
    @IBAction func anasayfayaGeriDönme(_ sender: Any) {
        performSegue(withIdentifier: "anasayfayaGeriEkrani", sender: nil)
    }
    
}

//
//  RezervasyonVC.swift
//  4.hwcalismayapisi
//
//  Created by Ummugulsum Çekin on 22.04.2022.
//

import UIKit

class RezervasyonVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func randevuOlusturma(_ sender: Any) {
        performSegue(withIdentifier: "bilgiEkraninaGecis", sender: nil)
    }
    

}

//
//  ProfilVC.swift
//  4.hwcalismayapisi
//
//  Created by Ummugulsum Çekin on 22.04.2022.
//

import UIKit

class ProfilVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    


    @IBAction func randevular(_ sender: Any) {
        performSegue(withIdentifier: "rezervasyonBilgisiEkraninaGecis", sender: nil)
    }
}

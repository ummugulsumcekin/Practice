//
//  KuaforBulmaVC.swift
//  4.hwcalismayapisi
//
//  Created by Ummugulsum Çekin on 22.04.2022.
//

import UIKit

class KuaforBulmaVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func uygunKuaforuBulTikla(_ sender: Any) {
        performSegue(withIdentifier: "rezervasyonEkraninaGecis", sender: nil)
    }
    

}

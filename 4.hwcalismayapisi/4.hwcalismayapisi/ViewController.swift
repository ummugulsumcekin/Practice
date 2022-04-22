//
//  ViewController.swift
//  4.hwcalismayapisi
//
//  Created by Ummugulsum Çekin on 22.04.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelAnasayfa: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    @IBAction func kuaforBulma(_ sender: Any) {
        performSegue(withIdentifier: "kuaforBulmaGecis", sender: nil)
    }
    
    @IBAction func Profilim(_ sender: Any) {
        performSegue(withIdentifier: "profilEkraninaGecis", sender: nil)
    }
}


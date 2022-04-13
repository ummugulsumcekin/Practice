//
//  ViewController.swift
//  TasarimCalismasiCyberspace
//
//  Created by Ummugulsum Çekin on 12.04.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.title = "Cyberspace"
        
        let appearence = UINavigationBarAppearance()
        //Arkaplan rengi
        appearence.backgroundColor = UIColor(named: "anaRenk")
        //Başlık rengi
        appearence.titleTextAttributes = [.foregroundColor: UIColor(named: "yaziRenk1")!,NSAttributedString.Key.font : UIFont(name: "PressStart2P-Regular", size: 22)!]
        
        navigationController?.navigationBar.standardAppearance = appearence
        navigationController?.navigationBar.compactAppearance = appearence
        navigationController?.navigationBar.scrollEdgeAppearance = appearence
        //status bar
        navigationController?.navigationBar.barStyle = .black
    
        navigationController?.navigationBar.isTranslucent = true
    }


}


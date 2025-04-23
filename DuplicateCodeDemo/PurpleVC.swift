//
//  PurpleVC.swift
//  DuplicateCodeDemo
//
//  Created by Abd Sani Abd Jalal on 23/04/2025.
//

import UIKit

class PurpleVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .purple

        // Do any additional setup after loading the view.
    }
    
    @objc func goToMainView() {
        let redViewController2 = RedViewController2()
        self.navigationController?.pushViewController(redViewController2, animated: true)
    }
    
    @objc func goToFirstView() {
        let redViewController2 = RedViewController2()
        self.navigationController?.pushViewController(redViewController2, animated: true)
    }
}

//
//  ViewController.swift
//  DuplicateCodeDemo
//
//  Created by Abd Sani Abd Jalal on 23/04/2025.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        let vc = RedViewController(nibName: nil, bundle: nil)
        let nc = UINavigationController(rootViewController: vc)
        nc.modalPresentationStyle = .overFullScreen
        
        self.present(nc, animated: true)
    }


}


//
//  RedViewController.swift
//  DuplicateCodeDemo
//
//  Created by Abd Sani Abd Jalal on 23/04/2025.
//

import UIKit

class RedViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .red
        
        // Set a title for the navigation bar
        self.title = "Red View"
        
        // Add a button to navigate to RedViewController2
        let button = UIButton(type: .system)
        button.setTitle("Go to Red View 2", for: .normal)
        button.addTarget(self, action: #selector(goToRedView2), for: .touchUpInside)
        button.frame = CGRect(x: 100, y: 200, width: 200, height: 50)
        self.view.addSubview(button)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        // Ensure the navigation bar is visible
        self.navigationController?.setNavigationBarHidden(false, animated: true)
    }
    
    @objc func goToRedView2() {
        let redViewController2 = RedViewController2()
        self.navigationController?.pushViewController(redViewController2, animated: true)
    }
    
    @objc func goToRedView3() {
        let redViewController2 = RedViewController2()
        self.navigationController?.pushViewController(redViewController2, animated: true)
    }
}

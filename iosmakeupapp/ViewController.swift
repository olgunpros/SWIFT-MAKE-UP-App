//
//  ViewController.swift
//  iosmakeupapp
//
//  Created by Olgun ‏‏‎‏‏‎ on 26.12.2023.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func startClicked(_ sender: Any) {
        
        self.performSegue(withIdentifier: "tohomeVC", sender: nil)
        
        
        
    }
    
}

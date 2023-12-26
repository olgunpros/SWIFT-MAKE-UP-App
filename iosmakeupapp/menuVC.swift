//
//  menuVC.swift
//  iosmakeupapp
//
//  Created by Olgun ‏‏‎‏‏‎ on 26.12.2023.
//

import UIKit

class menuVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func inceleClicked(_ sender: Any) {
        self.performSegue(withIdentifier: "ilanvcvc", sender: nil)
    }
    
    @IBAction func ekleClicked(_ sender: Any) {
        self.performSegue(withIdentifier: "toekleVC", sender: nil)
    }
    @IBAction func signClicked(_ sender: Any) {
        self.performSegue(withIdentifier: "togirisVC", sender: nil)
    }
}

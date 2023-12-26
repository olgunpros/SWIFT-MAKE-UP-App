

import UIKit
import Firebase
import FirebaseAuth

class girisVC: UIViewController {

    @IBOutlet weak var passwordText: UITextField!
    
    @IBOutlet weak var emailText: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    @IBAction func signinClicked(_ sender: Any) {
        self.performSegue(withIdentifier: "togirisbasarili", sender: nil)

    }
    

    @IBAction func signupClicked(_ sender: Any) {
        self.performSegue(withIdentifier: "togirisbasarili", sender: nil)
       
    }
    
}


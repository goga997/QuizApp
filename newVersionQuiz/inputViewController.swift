//
//  inputViewController.swift
//  Quiz
//
//  Created by Grigore on 20.12.2022.
//

import UIKit

class inputViewController: UIViewController {

    var use = Flag()
    @IBOutlet weak var flagLabel: UILabel!
    
    
    @IBOutlet weak var textFieldLabel: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        flagLabel.text = use.flag

    }
    

    @IBAction func verifyButton(_ sender: Any) {
        if textFieldLabel.text == use.name {
            performSegue(withIdentifier: "okResult", sender: nil)
        } else {
            performSegue(withIdentifier: "noResult", sender: nil)
        }
    }
    

}

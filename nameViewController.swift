//
//  nameViewController.swift
//  Quiz
//
//  Created by Grigore on 16.12.2022.
//

import UIKit

var nume = ""
class nameViewController: UIViewController {

    
    @IBOutlet weak var salutLabel: UILabel!
    
    @IBOutlet weak var spotNumeLabel: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    

    
    @IBAction func continuaButton(_ sender: Any) {
        let colectName = spotNumeLabel.text
        if let colectedName = colectName {
            nume = colectedName
        }
        
        performSegue(withIdentifier: "toWelcome", sender: nume)
    }
    
    
    
            
           
    
    
}

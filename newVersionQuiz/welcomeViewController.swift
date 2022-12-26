//
//  welcomeViewController.swift
//  Quiz
//
//  Created by Grigore on 16.12.2022.
//

import UIKit



class welcomeViewController: UIViewController {

    @IBOutlet weak var welcomeLabel: UILabel!
    
    @IBOutlet weak var informLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemMint
        welcomeLabel.text = "Bine ai Venit\n\(nume)!"
        informLabel.text = "Informatii: \n\n Am pregatit pentru tine un set de intrebari, repartizate pe categorii!\nCreaza echipe si puneti prietenii la incercare"
    }
    

    @IBAction func okButton(_ sender: Any) {
        performSegue(withIdentifier: "toCategory", sender: nil)
    }
    
    @IBAction func flagGameButton(_ sender: Any) {
        performSegue(withIdentifier: "toFlagGame", sender: nil)
    }
}

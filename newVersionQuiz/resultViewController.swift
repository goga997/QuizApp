//
//  resultViewController.swift
//  Quiz
//
//  Created by Grigore on 20.12.2022.
//

import UIKit

class resultViewController: UIViewController {
    
    
    @IBOutlet weak var resultLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        resultLabel.text = "✅"
        view.backgroundColor = .systemMint
    }
    
}

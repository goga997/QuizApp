//
//  nonResultViewController.swift
//  Quiz
//
//  Created by Grigore on 20.12.2022.
//

import UIKit

class nonResultViewController: UIViewController {

    
    
    @IBOutlet weak var nonResultLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nonResultLabel.text = "❌"
        view.backgroundColor = .systemRed
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

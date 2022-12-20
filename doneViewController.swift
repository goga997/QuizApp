//
//  doneViewController.swift
//  Quiz
//
//  Created by Grigore on 16.12.2022.
//

import UIKit
var gh = ""
class doneViewController: UIViewController {

    @IBOutlet weak var textlaba: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textlaba.text = gh
        view.backgroundColor = .systemYellow
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

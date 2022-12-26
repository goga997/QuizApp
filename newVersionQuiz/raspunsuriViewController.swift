//
//  raspunsuriViewController.swift
//  Quiz
//
//  Created by Grigore on 16.12.2022.
//

import UIKit

class raspunsuriViewController: UIViewController {
   
    var useMe = Question()
    @IBOutlet weak var answerTextLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemYellow
        answerTextLabel.text = useMe.answers
        
    }
}

//
//  questionViewController.swift
//  Quiz
//
//  Created by Grigore on 16.12.2022.
//

import UIKit

class questionViewController: UIViewController {

    var text = Question()

    
    @IBOutlet weak var redLabel: UILabel!
    
    @IBOutlet weak var greenLabel: UILabel!
    
    @IBOutlet weak var blueLabel: UILabel!
    
    var red = 0 {
        didSet {
            redLabel.text = String(red)
        }
    }
    
    var green = 0 {
        didSet {
            greenLabel.text = String(green)
        }
    }
    
    var blue = 0 {
        didSet {
            blueLabel.text = String(blue)
        }
    }
    
    @IBOutlet weak var categoryLabel: UILabel!
    
    @IBOutlet weak var dificultyLabel: UILabel!
    
    @IBOutlet weak var textLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        categoryLabel.text = "Questions: \(text.category) \(text.iconCategory)"
        dificultyLabel.text = "Dificultate: \(text.dificulty)"
        textLabel.text = text.quizText

    }
    
    
    @IBAction func redButton(_ sender: Any) {
        
        red += 1
    }
    
    
    @IBAction func greenButton(_ sender: Any) {
        green += 1
    }
    
    
    @IBAction func blueButton(_ sender: Any) {
        blue += 1
    }
    
    
    @IBAction func raspunsuriButton(_ sender: Any) {
        
        performSegue(withIdentifier: "toRaspuns", sender: text.answers )
        
    }
    
    
    
    
    
    
    
}

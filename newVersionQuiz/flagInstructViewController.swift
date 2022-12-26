//
//  flagInstructViewController.swift
//  Quiz
//
//  Created by Grigore on 20.12.2022.
//

import UIKit

struct Flag {
    var flag = ""
    var name = ""
}

func getFlagEasy() -> [Flag] {
    let f1 = Flag(flag: "🇲🇩", name: "Moldova")
    let f2 = Flag(flag: "🇺🇦", name: "Ukraine")
    let f3 = Flag(flag: "🇺🇸", name: "USA")
    let f4 = Flag(flag: "🇷🇺", name: "Russian")
    let f5 = Flag(flag: "🇷🇴", name: "Romania")
    let f6 = Flag(flag: "🇵🇹", name: "Portugal")
    let f7 = Flag(flag: "🇮🇹", name: "Italy")
    let f8 = Flag(flag: "🇩🇪", name: "Germany")
    let f9 = Flag(flag: "🇳🇱", name: "Netherlands")
    let f10 = Flag(flag: "🇯🇵", name: "Japan")
    
    
    
    return [f1,f2,f3]
}

func getFlagHard() -> [Flag] {
    let f1 = Flag(flag: "🇲🇷", name: "Mauritania")
    let f2 = Flag(flag: "🇬🇦", name: "Gabon")
    let f3 = Flag(flag: "🇬🇳", name: "Guinea")
    let f4 = Flag(flag: "🇦🇿", name: "Azerbaijan")
    let f5 = Flag(flag: "🇦🇫", name: "Afghanistan")
    let f6 = Flag(flag: "🇨🇷", name: "Costa Rica")
    let f7 = Flag(flag: "🇭🇹", name: "Haiti")
    let f8 = Flag(flag: "🇵🇰", name: "Pakistan")
    
    return [f1,f2]
}

class flagInstructViewController: UIViewController {

    
    @IBOutlet weak var heyLabel: UILabel!
    
    
    @IBOutlet weak var infoLabel: UILabel!
    
    @IBOutlet weak var switcherLabel: UISegmentedControl!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        heyLabel.text = "Hey \(nume)!"
        infoLabel.text = "Here you got some instructions...\n\n One more step You should know before starting the game. Set up your selector below in the dificulty-position you want and hit START.\n\n Keep in mind: you have to introduce the name of every Country in English with 'CAPS LOCK first'\n\n      Good luck \(nume)!"
    }
    

    
    @IBAction func startButton(_ sender: Any) {
        if switcherLabel.selectedSegmentIndex == 0 {
            performSegue(withIdentifier: "easy", sender: nil)
        } else if switcherLabel.selectedSegmentIndex == 1 {
            performSegue(withIdentifier: "hard", sender: nil)
        }
    }
}

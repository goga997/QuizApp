//
//  QuizTableViewController.swift
//  Quiz
//
//  Created by Grigore on 16.12.2022.
//

import UIKit

class QuizTableViewController: UITableViewController {

    let quiz = getData()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return quiz.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cathegoryCell", for: indexPath)

        cell.textLabel?.text = quiz[indexPath.row].category + quiz[indexPath.row].iconCategory
        return cell
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let selectedCategory = quiz[indexPath.row]
        performSegue(withIdentifier: "toQuestion", sender: selectedCategory)
    }
 
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let VC = segue.destination as? questionViewController {
            if let info = sender as? Question {
                VC.text = info
            }
        }
    }
    
    

}

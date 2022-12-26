//
//  hardFlagTableViewController.swift
//  Quiz
//
//  Created by Grigore on 20.12.2022.
//

import UIKit

class hardFlagTableViewController: UITableViewController {

    
    let flagHard = getFlagHard()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

   
    

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return flagHard.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "hardCell", for: indexPath)

        cell.textLabel?.text = flagHard[indexPath.row].flag
        return cell
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let selectedData = flagHard[indexPath.row]
        performSegue(withIdentifier: "toInput1", sender: selectedData)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let vc = segue.destination as? inputViewController {
            if let selectedData = sender as? Flag {
                vc.use = selectedData
            }
        }
    }
    

}

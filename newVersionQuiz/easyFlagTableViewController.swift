//
//  easyFlagTableViewController.swift
//  Quiz
//
//  Created by Grigore on 20.12.2022.
//

import UIKit

class easyFlagTableViewController: UITableViewController {

    let flagEasy = getFlagEasy()
    
    override func viewDidLoad() {
        super.viewDidLoad()

       
    }

   

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return flagEasy.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "easyCell", for: indexPath)

        // Configure the cell...
        cell.textLabel?.text = flagEasy[indexPath.row].flag
        return cell
    }
   
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let selectedData = flagEasy[indexPath.row]
        performSegue(withIdentifier: "toInput", sender: selectedData)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let vc = segue.destination as? inputViewController {
            if let selectedData = sender as? Flag {
                vc.use = selectedData
            }
        }
    }
}

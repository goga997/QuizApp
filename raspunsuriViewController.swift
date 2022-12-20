//
//  raspunsuriViewController.swift
//  Quiz
//
//  Created by Grigore on 16.12.2022.
//

import UIKit

class raspunsuriViewController: UIViewController {
   
    
        
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemYellow
        
        
    }
    
    
    @IBAction func geo(_ sender: Any) {
        performSegue(withIdentifier: "doneSegue", sender: nil )
        gh = "1. Volga; \n\n2. Brazilia; \n\n3. 7 Continente; \n\n4. Fernando Magellan; \n\n5. Ucraina, Ungaria, Serbia, Bulgaria și Republica Moldova; \n\n6. Reykjavik; \n\n7. Ecuador, Brazilia, Kenya, Indonezia; \n\n8. Germania; \n\n9. 50 de state; \n\n10. Sulina; \n\n11. Roma; \n\n12. Lac glaciar; \n\n13. Mexic și Canada; \n\n14. Constanța și Tulcea; \n\n15. Muntele Everest."
        
        
    }
    
    @IBAction func rom(_ sender: Any) {
        performSegue(withIdentifier: "doneSegue", sender: nil)
        gh = "1. 98 de strofe; \n\n2. Liviu Rebreanu; \n\n3. Humulești; \n\n4. Adrian Păunescu; \n\n5. George Călinescu; \n\n6. Andrei Mureșan; \n\n7. Marin Sorescu; \n\n8. Vasile Voiculescu; \n\n9. George Bacovia; \n\n10. București."
    }
    
    
    @IBAction func univ(_ sender: Any) {
        performSegue(withIdentifier: "doneSegue", sender: nil)
        gh = "Gandeste singurel:D"
    }
    
    
    @IBAction func ist(_ sender: Any) {
        performSegue(withIdentifier: "doneSegue", sender: nil)
        gh = "1. Anul 1921; \n\n2. Ferdinand I este tatăl lui Carol al II-lea; \n\n3. Austria; \n\n4. Târgoviște; \n\n5. Anul 1600; \n\n6. Între anii 1914-1918; \n\n7. Anul 2007; \n\n8. Anul 1997; \n\n9. Argentiniană; \n\n10. Anul 1877."
    }
    

    @IBAction func sport(_ sender: Any) {
        performSegue(withIdentifier: "doneSegue", sender: nil)
        gh = "1. Anul 1900; \n2. Sferturi; \n3. Ciclobal; \n4. Chelsea; \n5. Real Madrid și FC Barcelona; \n6. Regina Elisabeta a II-a; \n7. Ilie Dobre; \n8. El Madrigal; \n9. 15 minute; \n10. Dorinel Munteanu."
    }
    
    
    @IBAction func culgen(_ sender: Any) {
        performSegue(withIdentifier: "doneSegue", sender: nil)
        gh = "1. 366 de zile; \n\n2. 10 ani; \n\n3. Petrache Poenaru; \n\n4. Thomas Edison; \n\n5. Giuseppe Verdi; \n\n6. Anul 1912; \n\n7. Caesar; \n\n8. Arhimede; \n\n9. H2O; \n\n10. Șase laturi; \n\n11. Amazon; \n\n12. Două laturi egale; \n\n13. Insectă; \n\n14. Parcul Herăstrău; \n\n15. Laringe."
        
    }
    

}

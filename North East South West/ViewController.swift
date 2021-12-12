//
//  ViewController.swift
//  North East South West
//
//  Created by Mac on 08/05/1443 AH.
//

import UIKit

class ViewController: UIViewController {

 
    
    
    override func viewDidLoad() {
       
        super.viewDidLoad()
       
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {

        let destination  = segue.destination as! DirectionsViewController

        if let button = sender as? UIButton {
            
            destination.directionButton = button.titleLabel?.text
  
        }

    }
    
    @IBAction func unwind( _ seg: UIStoryboardSegue) {
        
   
    }

}


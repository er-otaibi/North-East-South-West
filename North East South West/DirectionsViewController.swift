//
//  DirectionsViewController.swift
//  North East South West
//
//  Created by Mac on 08/05/1443 AH.
//

import UIKit

class DirectionsViewController: UIViewController {

    @IBOutlet weak var yourDirectionButton: UIButton!
    
    var directionButton: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        yourDirectionButton.setTitle(directionButton, for: .normal)
      
    }
    

    @IBAction func dissmissButton(_ sender: UIButton) {
        
       // dismiss(animated: true, completion: nil)
        
    }
    
    

    
}

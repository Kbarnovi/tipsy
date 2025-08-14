//
//  ResultsViewController.swift
//  Tipsy
//
//  Created by Ketevan Barnovi on 04.07.25.
//  Copyright © 2025 The App Brewery. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {
    
    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var settingsLabel: UILabel!

    var result = "0.0"
    var tip = 10
    var split = 2
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        totalLabel.text = result
        settingsLabel.text = "Spit between \(split) people, with \(tip)% tip."
        
    }
        
    @IBAction func recalculatePressed(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
    

}

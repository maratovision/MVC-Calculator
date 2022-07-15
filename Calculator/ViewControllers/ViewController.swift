//
//  ViewController.swift
//  Calculator
//
//  Created by Neobis on 6/7/22.
//

import UIKit

class ViewController: UIViewController {
    
    let model: Model
    
    required init?(coder: NSCoder) {
        model = Model()
        super.init(coder: coder)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func tapped() {
        model.calculate()
    }
}

//
//  ViewController.swift
//  Counter
//
//  Created by Тадевос Курдоглян on 18.07.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var countLabel: UILabel!
    
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func buttonDidTapped(_ sender: Any) {
        count += 1
        countLabel.text = "Значение счётчика: \(count)"
    }
    
}

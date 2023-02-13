//
//  ViewController.swift
//  Counter
//
//  Created by Алия Давлетова on 13.02.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var counterButton: UIButton!
    @IBOutlet weak var counterValuelLabel: UILabel!
   
    private var counter: Int = 0
    private var labelText: String = "Значение счетчика: "
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        counterValuelLabel.text = labelText + counter.description
    }

    @IBAction func counterDidTap(_ sender: Any) {
        counter += 1
        counterValuelLabel.text = labelText + counter.description
    }
}


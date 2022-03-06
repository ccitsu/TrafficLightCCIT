//
//  ViewController.swift
//  TrafficLight
//
//  Created by CCIT on 24/02/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var redSwitch: UISwitch!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func toYellow(_ sender: Any) {
        if redSwitch.isOn
        {
            performSegue(withIdentifier: "Yellow", sender: nil)
        }
    }
    
    @IBAction func toGreen(_ sender: Any) {
        if redSwitch.isOn
        {
            performSegue(withIdentifier: "Green", sender: nil)
        }

    }
    
}


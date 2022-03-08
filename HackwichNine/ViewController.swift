//
//  ViewController.swift
//  HackwichNine
//
//  Created by Kaili Kameoka on 3/7/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var segmentedControl: UISegmentedControl!
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var myTextInput: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        myLabel.text = "My Segmented Control";
        segmentedControl.selectedSegmentIndex = -1;
    }


    @IBAction func segmentedControlPressed(_ sender: Any) {
        switch segmentedControl.selectedSegmentIndex {
        case 0:
            myLabel.text = "First segment has been selected";
            myTextInput.text = myLabel.text;
            break;
        case 1:
            myLabel.text = "Second segment has been selected";
            myTextInput.text = myLabel.text;
            break;
        case 2:
            myLabel.text = "Woohoo, this makes sense now;
            myTextInput.text = myLabel.text;
            break;
        default:
            break;
        }
    }
}


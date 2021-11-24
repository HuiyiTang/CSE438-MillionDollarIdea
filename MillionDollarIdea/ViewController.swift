//
//  ViewController.swift
//  MillionDollarIdea
//
//  Created by Huiyi Tang on 9/4/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    @IBOutlet weak var theSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Buttonpressed(_ sender: Any) {
        print("hello world")
    }
    
    @IBAction func SliderMoved(_ sender: Any) {
        print("slider moved")
        theLabel.text = String(Int(theSlider.value))
    }
}


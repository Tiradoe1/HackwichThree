//
//  ViewController.swift
//  HackwichThree
//
//  Created by Efrain Tirado on 2/9/22.
//

import UIKit

class ViewController: UIViewController {

    
    var firstString = "The background color will turn blue"
    var secondString = "The background color will turn green"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func changeColorButtonPressed(_ sender: Any) {
        if firstString == "The background color will turn red"
        {
            //since conditional statement evaluates to false, it will skip the code in the if block
            self.view.backgroundColor = UIColor.red
    
        }else{
            
            self.view.backgroundColor = UIColor.blue
        }
}

    var thirdString = "Red"
    var fourthString = "Blue"
    
    @IBOutlet weak var changeColorLabel: UILabel!
    
    var fifthString = "The background will turn green"
    var sixthString = "The label will turn green"
    
    @IBAction func buttonPressed(_ sender: Any) {
        if fifthString == "The background will turn green"
        {
            self.view.backgroundColor = UIColor.green
            
        }else{
        print("I completed both problem sets")
            
        }
    }
}


    

    


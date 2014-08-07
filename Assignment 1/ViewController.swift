//
//  ViewController.swift
//  Assignment 1
//
//  Created by Kevin Pham on 8/6/14.
//  Copyright (c) 2014 Kevin Pham. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    @IBOutlet weak var lblGreetings: UILabel!
    @IBOutlet weak var sliderOne: UISlider!
    @IBOutlet weak var switchPower: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func buttonGreetings(sender: UIButton) {
        println("Hello world!")
        lblGreetings.text = "Hello world!"
    }

    @IBAction func switchPower(sender: UISwitch) {
//        println("Switch.")
        if sender.on {
            println("On.")
        } else {
            println("Off.")
        }
    }
    
//    @IBAction func stateChange(sender: UISwitch) {
//        println("On.")
//        if switchPower.isOn = true {
//            println("On.")
//            switchPower.setOn(false, animated: true)
//        } else {
//            println("Off.")
//            switchPower.setOn(true, animated:true)
//        }
//    }

    @IBAction func sliderDidSlide(sender: UISlider) {
        if sliderOne.value > 0.5 {
            println(sliderOne.value)
        }
    }

}
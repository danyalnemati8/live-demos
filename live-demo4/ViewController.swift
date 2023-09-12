//
//  ViewController.swift
//  View Basics, Hierarchy, Auto Layout
//
//  Created by Danyal Nemati on 9/7/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var button1: UIButton!
    @IBOutlet var button2: UIButton!
    @IBOutlet var segmentedControl: UISegmentedControl!
    @IBOutlet var textEdit: UITextField!
    @IBOutlet var slider: UISlider!
    @IBOutlet var mySwitch: UISwitch!
    @IBOutlet var progress: UIProgressView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func printButtonLabel(_ btn:UIButton){
        if let label = btn.titleLabel{
            if let text = label.text{
                print("label text was: \(text)")
            }
            else{
                print("Label text was null")
            }
        }
        else{
            print("Button title label was null")
        }
        
    }
    
    @IBAction func buttonTapped(_ btn:UIButton){
        print("Button tapped!")
        self.printButtonLabel(btn)
        
    }
    
    @IBAction func buttonDragged(_ btn:UIButton){
        print("Button dragged!")
        self.printButtonLabel(btn)
        
    }
    
    @IBAction func segmentedControlChanged(_c:UISegmentedControl){
        print("segmented control changed")
    }
    
    @IBAction func textFieldChanged(_ t:UITextField){
        print("text field changed")
    }

}

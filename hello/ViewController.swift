//
//  ViewController.swift
//  hello
//
//  Created by Aziza on 11.05.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var textField2: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    
    
    @IBAction func toch(_ sender: Any) {
       // label.text = textField.text
        let a = textField.text!
        let b = textField2.text!
        let sum = Int(a)! + Int(b)! ?? 0
        
        label.text = "\(sum)"
    }
    @IBAction func minus(_ sender: Any) {
        let a = textField.text!
        let b = textField2.text!
        let sum = Int (a)! - Int(b)! ?? 0
        label.text = "\(sum)"
    }
    @IBAction func umnozhenie(_ sender: Any) {
        let a = textField.text!
        let b = textField2.text!
        let sum = Int (a)! * (Int(b)! ?? 0)
        label.text = "\(sum)"
    }
    
    @IBAction func delenie(_ sender: Any) {
        let a = textField.text!
        let b = textField2.text!
        let sum = Double(a)! / (Double(b)! ?? 0 )
        label.text = String(sum)
    }
    @IBAction func prosent(_ sender: Any) {
        let a = textField.text!
        let b = textField2.text!
        let sum = Int(a)! % (Int (b)! ?? 0)
        label.text = "\(sum)"
    }
    @IBAction func clear(_ sender: Any) {
        label.text = "0"
        textField.text = ""
        textField2.text = ""
    }
}


//
//  ViewController.swift
//  calculator
//
//  Created by caesar wiratama on 10/10/24.
//

import UIKit
var mathcal = Float()
let inputvalA = Float()
let inputvalB = Float()



class ViewController: UIViewController {
    
    
    @IBOutlet weak var Result: UILabel!
    
    @IBOutlet weak var inputA: UITextField!
    
    @IBOutlet weak var inputB: UITextField!
    
    
    @IBAction func calculate(_ sender: Any) {
        let inputvalA = Float(inputA.text!)
        let inputvalB = Float(inputB.text!)
        mathcal = inputvalA! + inputvalB!
        let Answer = String(format: "%.2f", arguments: [mathcal])
        let Firstvalue = String(format: "%.2f", arguments: [inputvalA!])
        let Secondvalue = String(format: "%.2f", arguments: [inputvalB!])
        
        Result.text = "\(Answer)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


//
//  ViewController.swift
//  Calculate
//
//  Created by Efekan Güvendik on 22.05.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var result: UILabel!
    @IBOutlet weak var firsInput: UITextField!
    @IBOutlet weak var secIput: UITextField!
    @IBOutlet weak var name: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor(patternImage: UIImage(named: "background")!)
    }
    @IBAction func bol(_ sender: Any) {
        
        
    }
    @IBAction func çarp(_ sender: Any) {
        
        if let firstNumber  = Int(firsInput.text!){
            if let secNumber = Int(secIput.text!){
                let resultNumber = firstNumber * secNumber
                result.text = String(resultNumber)
            }
        }
            
    }                                                   //Not her fonk kendi kapsamını kullanır.
    @IBAction func mines(_ sender: Any) {                  //stabil değişkeni class altına yazılır. 
        if let firstNumber  = Int(firsInput.text!){
            if let secNumber = Int(secIput.text!){
                let resultNumber = firstNumber - secNumber
                result.text = String(resultNumber)
            }
        }
            
    }
    @IBAction func sum(_ sender: Any) {
        if let firstNumber  = Int(firsInput.text!){
            if let secNumber = Int(secIput.text!){
                let resultNumber = firstNumber + secNumber
                result.text = String(resultNumber)
            }
        }
            
    }
    

}


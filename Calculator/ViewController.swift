//
//  ViewController.swift
//  Calculator
//
//  Created by 佐々木　裕也 on 2016/02/06.
//  Copyright © 2016年 佐々木　裕也. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var label : UILabel!
    
    var number: Int = 0
    var number2: Int = 0
    var operation: Int = 0
    var ans1: Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func select1(){
        number = number*10 + 1
        label.text = String(number)
    }
    
    @IBAction func select2(){
        number = number*10 + 2
        label.text = String(number)
    }
    
    @IBAction func select3(){
        number = number*10 + 3
        label.text = String(number)
    }
    
    @IBAction func select4(){
        number = number*10 + 4
        label.text = String(number)
    }
    
    @IBAction func select5(){
        number = number*10 + 5
        label.text = String(number)
    }
    
    @IBAction func select6(){
        number = number*10 + 6
        label.text = String(number)
    }
    
    @IBAction func select7(){
        number = number*10 + 7
        label.text = String(number)
    }
    
    @IBAction func select8(){
        number = number*10 + 8
        label.text = String(number)
    }
    
    @IBAction func select9(){
        number = number*10 + 9
        label.text = String(number)
    }
    
    @IBAction func select0(){
        number = number*10
        label.text = String(number)
    }
    
    @IBAction func plus(){
        label.text = "0"
        
        operation = 1
        number2 = number
        number = 0
    }
    
    @IBAction func equal(){
        if operation == 1{
            label.text = String(number + number2)
            ans1 = number + number2
        }else if operation == 2{
                label.text = String(number * number2)
            }else if operation == 3{
                    label.text = String(number2 - number)
                }else if operation == 4{
                        label.text = String(number2 / number)
        }
    }
    
    @IBAction func Clear(){
        number = 0
        number2 = 0
        
        label.text = "0"
        
    }
    
    @IBAction func multiplied(){
        label.text = "0"
        
        operation = 2
        number2 = number
        number = 0
    }
    
    @IBAction func minus(){
        label.text = "0"
        
        operation = 3
        number2 = number
        number = 0
    }
    
    @IBAction func division(){
        label.text = "0"
        
        operation = 4
        number2 = number
        number = 0
    }

}


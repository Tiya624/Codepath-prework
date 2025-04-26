//
//  ViewController.swift
//  CodePath-PreWord
//
//  Created by Tia Bordia on 4/25/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeBackgroundColor(_ sender: UIButton)
    
        
        {
    }
    func changeColor() -> UIColor{
        
        let randomColor = changeColor()
        view.backgroundColor = randomColor

         let red = CGFloat.random(in: 0...1)
         let green = CGFloat.random(in: 0...1)
         let blue = CGFloat.random(in: 0...1)

         return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
     }
    
    
}


//
//  ViewController.swift
//  IOS101-Prework
//
//  Created by Derren Kwee on 8/25/23.
// Photo by <a href="https://unsplash.com/@alecfavale?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Alec Favale</a> on <a href="https://unsplash.com/photos/Bi_5VsaOLnI?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Unsplash</a>
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        let randomColor = changeColor()
        view.backgroundColor = randomColor
    }
    
    func changeColor() -> UIColor{
        
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)
        
        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }


    
}


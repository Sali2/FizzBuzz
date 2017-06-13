//
//  ViewController.swift
//  FizzBuzz
//
//  Created by Sakina Ali on 6/7/17.
//  Copyright © 2017 Sakina Ali. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var myNumberLabel: UILabel!
    var number = 0
    override func viewDidLoad()
    {
        super.viewDidLoad()
       myNumberLabel.text = "\(number)"
    }
    
    @IBAction func screenTapped(_ sender: UITapGestureRecognizer)
    {
        print("Screen Tapped")
        number += 1
    if number % 15 == 0
        {
            print("FizzBuzz")
            view.backgroundColor = UIColor.yellow
            myNumberLabel.text = "FizzBuzz"
            myNumberLabel.textColor = UIColor.black
            myNumberLabel.font = myNumberLabel.font.withSize(50)
        }
    else  if number % 3 == 0
        {
            print("Fizz")
            view.backgroundColor = UIColor.red
            myNumberLabel.text = "Fizz"
            myNumberLabel.textColor = UIColor.white
            myNumberLabel.font = myNumberLabel.font.withSize(100)
    }
    else if number % 5 == 0
        {
            print("Buzz")
            view.backgroundColor = UIColor.blue
            myNumberLabel.text = "Buzz"
            myNumberLabel.textColor = UIColor.white
            myNumberLabel.font = myNumberLabel.font.withSize(100)
        }
    else
        {
        myNumberLabel.text = "\(number)"
        view.backgroundColor = UIColor.black
        myNumberLabel.font = myNumberLabel.font.withSize(100)
        }
        
    }
    @IBAction func longPress(_ sender: Any)
    {
        var number = 0
        myNumberLabel.text = "\(number)"
        view.backgroundColor = UIColor.black
         myNumberLabel.font = myNumberLabel.font.withSize(100)
        myNumberLabel.textColor = UIColor.white
        
    }
    
    
    
}


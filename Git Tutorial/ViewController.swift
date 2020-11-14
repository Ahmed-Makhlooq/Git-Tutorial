//
//  ViewController.swift
//  Git Tutorial
//
//  Created by mobileProg on 11/14/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lbal: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        func reverse(text: String) -> String {
            return String(text.reversed())
            let reversed = reverse(text: "stressed")
            print(reversed)
            lbal.text = reversed
        }
        // Do any additional setup after loading the view.
        print("hello world")
        print("baboo")
    }

    
}


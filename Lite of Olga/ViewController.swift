//
//  ViewController.swift
//  Lite of Olga
//
//  Created by student on 02.10.2018.
//  Copyright © 2018 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var isOn = true {
        didSet {
            updateUI()
        }
    }
    
    @IBAction func buttonPressed() {
        isOn = !isOn
        print (#function, isOn)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view, typically from a nib.
    }
    func updateUI() {
   //     if isOn {
    //        view.backgroundColor = .white
   //     }else {
     //   view.backgroundColor = .black
        view.backgroundColor = isOn ? .white : .black
         }
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
}

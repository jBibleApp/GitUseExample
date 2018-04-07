//
//  ViewController.swift
//  GitUseExample
//
//  Created by Владимир Власов on 07.04.2018.
//  Copyright © 2018 Владимир Власов. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func butq(_ sender: Any) {
        print("This is a Git tutorial")
        self.view.backgroundColor = #colorLiteral(red: 0.8321695924, green: 0.985483706, blue: 0.4733308554, alpha: 1)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}


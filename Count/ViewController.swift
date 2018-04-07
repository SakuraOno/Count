//
//  ViewController.swift
//  Count
//
//  Created by 小野　櫻 on 2018/03/03.
//  Copyright © 2018年 小野　櫻. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number: Int = 0
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func plus() {
        number = number + 1
        label.text = String(number)
    }
    
    @IBAction func minus() {
        number = number - 1
        label.text = String(number)
    }
    
    @IBAction func times() {
        number = number * 2
        label.text = String(number)
        
    }
    
    @IBAction func divide() {
        number = number / 2
        label.text = String(number)
        
    }
    
    @IBAction func Clear() {
        number = 0
        label.text = String(number)
    }
    
    //バージョンアップ練習

}


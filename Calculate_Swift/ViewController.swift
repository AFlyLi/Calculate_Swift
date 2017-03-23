//
//  ViewController.swift
//  Calculate_Swift
//
//  Created by 李鹏飞 on 2017/3/23.
//  Copyright © 2017年 李鹏飞. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var result: UILabel!
    var start = false
    
    override func viewDidLoad() {
       
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func clickBtn(_ sender: UIButton) {
        print("\(sender.titleLabel?.text)");
        if start {
            result.text = result.text! + sender.currentTitle!
        }else{
            result.text =  sender.currentTitle!
            start = true;
        }
    }
  
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


//
//  ViewController.swift
//  SSHTest
//
//  Created by meidaeriOS on 2017/5/6.
//  Copyright © 2017年 meidaer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.purple;
        
        let label = UILabel(frame: CGRect(x: 50, y: 50, width: 100, height: 100))
        label.text = "手表"
        label.textColor = UIColor.white
        label.backgroundColor = UIColor.black
        
        self.view.addSubview(label)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


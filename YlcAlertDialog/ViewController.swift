//
//  ViewController.swift
//  YlcAlertDialog
//
//  Created by  yanglc on 15/12/1.
//  Copyright © 2015年  yanglc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func showalert(sender: AnyObject) {
        
        
        
        
        var xx = HHAlertView(title: "成功", detailText: "恭喜你，操作顺利实现", cancelButtonTitle: nil, otherButtonTitles: ["确定"]);
        
        xx.enterMode = HHAlertEnterMode.Top;
        xx.leaveMode = HHAlertLeaveMode.Bottom;
        xx.showWithBlock { (bb: Int) -> Void in
            print(bb);
        }
        
        
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
        
        
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}


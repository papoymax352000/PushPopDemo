//
//  ViewController.swift
//  PushPopDemo
//
//  Created by Chi-Che Hsieh on 2018/6/19.
//  Copyright © 2018年 ppquitmax. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myButton: UIButton!
    @IBOutlet weak var page3Button: UIButton!
    @IBOutlet weak var myNavigationItem: UINavigationItem!
    
    @IBAction func ChangePage(_ sender: Any) {
        if myButton.isTouchInside {
            if let controller = storyboard?.instantiateViewController(withIdentifier: "SecondPage") {
                self.navigationController?.pushViewController(controller, animated: true)
            }
        }
        
        if page3Button.isTouchInside {
            if let controller = storyboard?.instantiateViewController(withIdentifier: "ThirdPage") {
                self.navigationController?.pushViewController(controller, animated: true)
            }
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        myButton.layer.cornerRadius = 15
        page3Button.layer.cornerRadius = 15
        myNavigationItem.title = "First View"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


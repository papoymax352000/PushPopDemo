//
//  SecondViewController.swift
//  PushPopDemo
//
//  Created by Chi-Che Hsieh on 2018/6/19.
//  Copyright © 2018年 ppquitmax. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var myNavigationItem: UINavigationItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        myNavigationItem.title = "Second View2"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

//
//  ThirdViewController.swift
//  PushPopDemo
//
//  Created by Chi-Che Hsieh on 2018/6/19.
//  Copyright © 2018年 ppquitmax. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {
    @IBOutlet weak var myButton: UIButton!
    
    @IBAction func BackFirstPage(_ sender: Any) {
        self.navigationController?.setNavigationBarHidden(false, animated: false)
        self.navigationController?.popViewController(animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        myButton.layer.cornerRadius = 15
        self.navigationController?.setNavigationBarHidden(true, animated: false)
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

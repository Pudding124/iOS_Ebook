//
//  ViewController.swift
//  iOS_app
//
//  Created by 許銘仁 on 2017/9/22.
//  Copyright © 2017年 Xumingjen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func showMessage() {
        let alertController = UIAlertController(title: "歡迎來到我的貼圖電子書", message: "作者:許銘仁",preferredStyle: UIAlertControllerStyle.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: nil))
        self.present(alertController, animated: true, completion: nil)
        
    }

}


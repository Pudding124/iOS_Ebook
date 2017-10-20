//
//  LInkViewController.swift
//  iOS_app
//
//  Created by 許銘仁 on 2017/10/20.
//  Copyright © 2017年 Xumingjen. All rights reserved.
//

import UIKit

class LInkViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func Coffee1(_ sender: Any) {
        if let url = URL(string: "https://store.line.me/stickershop/product/1257466/zh-Hant?from=sticker") {
            UIApplication.shared.openURL(url)
        }
    }
    @IBAction func Coffee2(_ sender: Any) {
        if let url = URL(string: "https://store.line.me/stickershop/product/7834/zh-Hant?from=sticker") {
            UIApplication.shared.openURL(url)
        }
    }
    @IBAction func Coffee3(_ sender: Any) {
        if let url = URL(string: "https://store.line.me/stickershop/product/4141/zh-Hant?from=sticker") {
            UIApplication.shared.openURL(url)
        }
    }
    @IBAction func FoolCat1(_ sender: Any) {
        if let url = URL(string: "https://store.line.me/stickershop/product/1382681/zh-Hant") {
            UIApplication.shared.openURL(url)
        }
    }
    @IBAction func FoolCat2(_ sender: Any) {
        if let url = URL(string: "https://store.line.me/stickershop/product/1428737/zh-Hant?from=sticker") {
            UIApplication.shared.openURL(url)
        }
    }
    @IBAction func FoolCat3(_ sender: Any) {
        if let url = URL(string: "https://store.line.me/stickershop/product/1549457/zh-Hant?from=sticker") {
            UIApplication.shared.openURL(url)
        }
    }
    @IBAction func CatHundred1(_ sender: Any) {
        if let url = URL(string: "https://store.line.me/stickershop/product/1435028/zh-Hant") {
            UIApplication.shared.openURL(url)
        }
    }
    @IBAction func CatHundred2(_ sender: Any) {
        if let url = URL(string: "https://store.line.me/stickershop/product/1157730/zh-Hant?from=sticker") {
            UIApplication.shared.openURL(url)
        }
    }
    @IBAction func CatHundred3(_ sender: Any) {
        if let url = URL(string: "https://store.line.me/stickershop/product/1181685/zh-Hant?from=sticker") {
            UIApplication.shared.openURL(url)
        }
    }
    @IBAction func CatExcitement1(_ sender: Any) {
        if let url = URL(string: "https://store.line.me/stickershop/product/9306/zh-Hant") {
            UIApplication.shared.openURL(url)
        }
    }
    @IBAction func CatExcitement2(_ sender: Any) {
        if let url = URL(string: "https://store.line.me/stickershop/product/8643/zh-Hant?from=sticker") {
            UIApplication.shared.openURL(url)
        }
    }
    @IBAction func CatExcitement3(_ sender: Any) {
        if let url = URL(string: "https://store.line.me/stickershop/product/8332/zh-Hant?from=sticker") {
            UIApplication.shared.openURL(url)
        }
    }
    @IBAction func CatCluster1(_ sender: Any) {
        if let url = URL(string: "https://store.line.me/stickershop/product/1263075/zh-Hant") {
            UIApplication.shared.openURL(url)
        }
    }
    @IBAction func CatCluster2(_ sender: Any) {
        if let url = URL(string: "https://store.line.me/stickershop/product/6829/zh-Hant?from=sticker") {
            UIApplication.shared.openURL(url)
        }
    }
    @IBAction func CatCluster3(_ sender: Any) {
        if let url = URL(string: "https://store.line.me/stickershop/product/1268729/zh-Hant?from=sticker") {
            UIApplication.shared.openURL(url)
        }
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

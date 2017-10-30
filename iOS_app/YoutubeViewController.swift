//
//  YoutubeViewController.swift
//  iOS_app
//
//  Created by 許銘仁 on 2017/10/27.
//  Copyright © 2017年 Xumingjen. All rights reserved.
//

import UIKit

class YoutubeViewController: UIViewController{

    @IBOutlet weak var customWebView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        loadAddress()
        
    }
    
    func loadAddress(){
        let youtubeurl = URL(string: "https://www.youtube.com/watch?v=Ko8kgkE4eXg")
        customWebView.loadRequest(URLRequest(url:youtubeurl!))
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

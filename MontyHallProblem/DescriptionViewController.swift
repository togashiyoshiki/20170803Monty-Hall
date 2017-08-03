//
//  DescriptionViewController.swift
//  MontyHallProblem
//
//  Created by togashi yoshiki on 2017/08/03.
//  Copyright © 2017年 Yoshiki Togashi. All rights reserved.
//

import UIKit

class DescriptionViewController: UIViewController {

    
    @IBOutlet weak var webView: UIWebView!
    
    
    
    
    
    @IBAction func back(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let favoriteURL = NSURL(string: "https://matome.naver.jp/odai/2134998076659648401")
        // stringにはお好きなurlを入れてください。
        
        let urlRequest = NSURLRequest(url: favoriteURL as! URL)
        // urlをネットワーク接続が可能な状態にしている（らしい）
        
        webView.loadRequest(urlRequest as URLRequest)
        // 実際にwebViewにurlからwebページを引っ張ってくる。
       
        
        
        
        
        
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

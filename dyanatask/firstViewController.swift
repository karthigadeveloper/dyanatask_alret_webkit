//
//  firstViewController.swift
//  dyanatask
//
//  Created by Karthiga on 11/28/23.
//

import UIKit
import WebKit
class firstViewController: UIViewController {

    
let webview = WKWebView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        self.navigationItem.hidesBackButton = true
        view.addSubview(webview)
        
    guard let url = URL(string: "https://www.google.com/?client=safari&channel=mac_bm")
        else{
        return
    }
        webview.load(URLRequest(url: url))
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        webview.frame = view.bounds
    }

}


        
    
    



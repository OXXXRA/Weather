//
//  ViewController.swift
//  Weather
//
//  Created by Даниил Иванов on 19.03.18.
//  Copyright © 2018 OXXXRA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

   //import from storyboard
    
    @IBOutlet weak var WebView: UIWebView!
    @IBOutlet weak var Form: UITextField!
    @IBOutlet weak var Button_Find: UIButton!
    
    ///
    @IBAction func Button_Find_tap(_ sender: Any) {
        if (Form.text == "") {
            return;
        }
        else{
            let url = URL (string: " https://www.google.ru/search?q=\(Form.text!)")
            let requestObj = URLRequest(url: url!)
            WebView.loadRequest(requestObj)
            
            
        
    }

}
}


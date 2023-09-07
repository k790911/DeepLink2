//
//  ViewController.swift
//  DeepLink2
//
//  Created by 김재훈 on 2023/09/06.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //navigationItem.title = "HOME"
    }

    @IBAction func openUrl(_ sender: UIButton) {
        
        //let addStr = "https://www.naver.com"
        let addStr = "demoapp://productId=10"
        
        if let url = URL(string: addStr) {
            UIApplication.shared.open(url)
        } else {
            print("doesn't work.")
        }
        
    }
    
}


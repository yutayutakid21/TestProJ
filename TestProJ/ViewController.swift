//
//  ViewController.swift
//  TestProJ
//
//  Created by Fujii Yuta on 2019/12/19.
//  Copyright © 2019 Fujii Yuta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    /*
     
     課題
     
     NextViewController.swiftと画面を作り、受け取り用変数
     
     var text = String()
     var userName = String()
     var image = UIImage()
     
     を宣言し、
     
     画面にラベル2つ、UIImageView1つをつなぎ
     
     viewdidloadで表示するというコードを書いてpullRequestを送ってください。
     
     */
    
    @IBOutlet weak var textLabel: UILabel!
    
    @IBOutlet weak var userNameLabel: UILabel!
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


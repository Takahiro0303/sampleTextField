//
//  ViewController.swift
//  sampleTextField
//
//  Created by takahiro tshuchida on 2017/08/30.
//  Copyright © 2017年 Takahiro Tshuchida. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myTextField: UITextField!
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
//    キーボードのリターキーが押された時発動
    @IBAction func tapReturn(_ sender: UITextField) {
//        テキストフィールドに入力されている文字をデバックエリアに表示
        print(sender.text!)
        let str:String! = sender.text!
        if let a = str.range(of: "test"){
          label.text = "testです"
        }else{
        label.text = str
        }
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


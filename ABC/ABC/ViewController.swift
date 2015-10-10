//
//  ViewController.swift
//  ABC
//
//  Created by 李飞翔 on 15/10/10.
//  Copyright © 2015年 LFX. All rights reserved.
//

import UIKit

enum LFXSex : String

{
    case LFXSexM = "MAN"
    case LFXSexW = "WOMEE"
    
  static  func sexOfNum(num : Int)->String{
        
        return num == 3 ? LFXSex.LFXSexM.rawValue : LFXSex.LFXSexW.rawValue
    }
}

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        var value = LFXSex.sexOfNum(3)
        print(value)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


//
//  ViewController.swift
//  t
//
//  Created by 長沢　遼 on 2016/04/17.
//  Copyright © 2016年 Sgtmt. All rights reserved.
//

import UIKit
import RealmSwift
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let toDo = RealmModel()
        toDo.name = "name"
        toDo.rare = "rare"
        toDo.count = "0"
        toDo.colorFlag = "blue"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


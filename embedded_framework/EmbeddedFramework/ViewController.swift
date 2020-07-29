//
//  ViewController.swift
//  EmbededdFramework
//
//  Created by motoki kawakami on 2020/07/29.
//  Copyright © 2020 mothule. All rights reserved.
//

import UIKit
import Logic

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(Calculator.plus(values: [1, 2, 3]))
    }
}


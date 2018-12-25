//
//  ViewController.swift
//  FantasticView
//
//  Created by admin on 25/12/18.
//  Copyright © 2018 ZEE5. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let fantasticView = FantasticView(frame: self.view.bounds)
        
        self.view.addSubview(fantasticView)
    }


}


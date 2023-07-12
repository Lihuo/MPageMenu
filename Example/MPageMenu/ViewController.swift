//
//  ViewController.swift
//  MPageMenu
//
//  Created by Lihour on 07/12/2023.
//  Copyright (c) 2023 Lihour. All rights reserved.
//

import UIKit
import MPageMenu

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let viewController = UIViewController()
        viewController.title = "Hello"
        let pageMenu = CAPSPageMenu(
            viewControllers: [viewController],
            frame: CGRect(x: 0, y: 88, width: UIScreen.main.bounds.width, height: 44),
            configuration: .init()
        )
        self.view.addSubview(pageMenu.view)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}


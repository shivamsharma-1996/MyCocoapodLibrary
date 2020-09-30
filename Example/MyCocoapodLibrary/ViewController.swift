//
//  ViewController.swift
//  MyCocoapodLibrary
//
//  Created by sanyam.j65@gmail.com on 09/30/2020.
//  Copyright (c) 2020 sanyam.j65@gmail.com. All rights reserved.
//

import UIKit
import MyCocoapodLibrary

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let logger = Logger()
        logger.log()
        let frameworkBundle = Bundle(for: Logger.self)
        let path = frameworkBundle.path(forResource: "Resources", ofType: "bundle")
        let resourceBundle = Bundle(url: URL(fileURLWithPath: path!))
        let image = UIImage(named: "flowers.png", in: resourceBundle, compatibleWith: nil)
        print(image)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}


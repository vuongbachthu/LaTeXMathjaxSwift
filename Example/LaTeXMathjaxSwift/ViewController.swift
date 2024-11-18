//
//  ViewController.swift
//  LaTeXMathjaxSwift
//
//  Created by vuongbachthu on 11/18/2024.
//  Copyright (c) 2024 vuongbachthu. All rights reserved.
//

import UIKit
import LaTeXMathjaxSwift

class ViewController: UIViewController {

    private var laTeXRenderer: LaTeXRenderer?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.laTeXRenderer = LaTeXRenderer(parentView: self.view)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}


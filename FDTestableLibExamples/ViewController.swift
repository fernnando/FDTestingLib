//
//  ViewController.swift
//  FDTestableLibExamples
//
//  Created by CTWLK on 8/11/21.
//  Copyright © 2021 CATWALK. All rights reserved.
//

import UIKit
import FDTestableLib

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        self.present(CustomViewController(), animated: true)
    }


}


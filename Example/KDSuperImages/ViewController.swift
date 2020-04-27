//
//  ViewController.swift
//  KDSuperImages
//
//  Created by kuldeep-dvt on 04/27/2020.
//  Copyright (c) 2020 kuldeep-dvt. All rights reserved.
//

import UIKit
// Step 1: Don't forget to import your pod!
import KDSuperImages

class ViewController: UIViewController {
    
    // Step 2: Declare or connect an image view. Be sure to set the width/height constraints to the same value
    @IBOutlet weak var testImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
      //    Step 3: Call the roundViewWith method on your image view
      testImageView.roundViewWith(borderColor: UIColor.white, borderWidth: 5.0)
    }
}


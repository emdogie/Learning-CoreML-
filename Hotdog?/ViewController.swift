//
//  ViewController.swift
//  Hotdog?
//
//  Created by marek on 14.05.2019.
//  Copyright © 2019 Marek Garczewski. All rights reserved.
//

import UIKit
import CoreML
import Vision

class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {

    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func cameraTapped(_ sender: UIBarButtonItem) {
    }
    
}


//
//  ViewController.swift
//  FlickFinder
//
//  Created by Sudha Subramanian on 6/5/15.
//  Copyright (c) 2015 Sudha Subramanian. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var flick: UIImageView!
    @IBOutlet weak var flickName: UILabel!
    @IBOutlet weak var searchFlickText: UITextField!
    
    @IBOutlet weak var searchFlickLatitude: UITextField!
    @IBOutlet weak var searchFlickLongitude: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func searchFlickByText() {
        println("Flick for \(self.searchFlickText.text)")
    }

    @IBAction func searchFlickByLatLng() {
        println("Flick at \(self.searchFlickLatitude.text) . \(self.searchFlickLongitude.text)")
    }

}


//
//  ViewController.swift
//  Grid Browser
//
//  Created by Tomas Gallucci on 4/7/19.
//  Copyright © 2019 Blue Portal Coding. All rights reserved.
//

import Cocoa
import WebKit


class ViewController: NSViewController, WKNavigationDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }
    
    @IBAction func urlEntered(_ sender: NSTextField) {
        
    }
    
    @IBAction func navigationClicked(_ sender: NSSegmentedControl) {
        
    }
    
    @IBAction func adjustRows(_ sender: NSSegmentedControl) {
        
    }
    
    @IBAction func adjustColums(_ sender: NSSegmentedControl) {
        
    }


}


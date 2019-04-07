//
//  WindowController.swift
//  Grid Browser
//
//  Created by Tomas Gallucci on 4/7/19.
//  Copyright © 2019 Blue Portal Coding. All rights reserved.
//

import Cocoa

class WindowController: NSWindowController {

    @IBOutlet var addressEntry: NSTextField!
    
    
    override func windowDidLoad() {
        super.windowDidLoad()
        
        window?.titleVisibility = .hidden
    }

}

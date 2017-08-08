//
//  WindowController.swift
//  gridWeb
//
//  Created by Christian Leovido on 08/08/2017.
//  Copyright © 2017 Christian Leovido. All rights reserved.
//

import Cocoa

class WindowController: NSWindowController {

    @IBOutlet weak var enterAddressTF: NSTextField!
    
    override func windowDidLoad() {
        super.windowDidLoad()
    
        window?.titleVisibility = .hidden
    }
    
    override func cancelOperation(_ sender: Any?) {
        window?.makeFirstResponder(self.contentViewController)
    }

}

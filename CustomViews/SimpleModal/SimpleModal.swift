//
//  SimpleModal.swift
//  ModalViewExample
//
//  Created by Nordin on 06/03/2019.
//  Copyright © 2019 Digivox BV. All rights reserved.
//

import Cocoa

class SimpleModal: NSWindowController {

    override func windowDidLoad() {
        super.windowDidLoad()

        // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
    }
    
    @IBAction func didPressDismissButton(_ sender: Any) {
        print("didPressDismissButton!")
    }
}

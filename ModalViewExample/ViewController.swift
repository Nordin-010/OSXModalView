//
//  ViewController.swift
//  ModalViewExample
//
//  Created by Nordin on 06/03/2019.
//  Copyright © 2019 Digivox BV. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }

    @IBAction func didPressShowModal(_ sender: Any) {
        let modal = SimpleModal(windowNibName: "SimpleModal")
        self.view.window?.beginSheet(modal.window!, completionHandler: { response in
            print("Finished device selection")
        })
    }
    
}


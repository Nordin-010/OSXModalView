//
//  SimpleModalVC.swift
//  ModalViewExample
//
//  Created by Nordin on 07/03/2019.
//  Copyright © 2019 Digivox BV. All rights reserved.
//

import Cocoa


protocol SimpleModalDelegate: class {
    func didUpdateModal(_ string: String?)
}


class SimpleModalVC: NSViewController {

    weak var delegate: SimpleModalDelegate?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
    }
    
    
    
    @IBAction func didPressButton(_ sender: Any) {
        print("didPressButton")
        
        delegate?.didUpdateModal("Yo, I'm going down!")
        
        self.dismiss(self)
    }
    
}

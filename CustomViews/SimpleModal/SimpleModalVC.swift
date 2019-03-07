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
    var _param: String?
    var _completionHandler: ((_ result: String?) -> Void)?
    
    init(_ string: String?) {
        super.init(nibName: nil, bundle: nil)
        _param = string;
    }
    
    init(completionHandler: @escaping(_ result: String?) -> Void) {
        super.init(nibName: nil, bundle: nil)
        _completionHandler = completionHandler;
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder);
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
    }
    
    
    
    @IBAction func didPressButton(_ sender: Any) {
        print("didPressButton")
        
        //_delegate?.didUpdateModal("Yo, I'm going down!")
        //delegate?.didUpdateModal("\(_param ?? "")")
        
        //_completionHandler?(nil)
        _completionHandler?(nil)
        
        self.dismiss(self)
    }
    
}

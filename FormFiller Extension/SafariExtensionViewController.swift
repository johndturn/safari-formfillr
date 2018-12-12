//
//  SafariExtensionViewController.swift
//  FormFiller Extension
//
//  Created by John Turner on 12/10/18.
//  Copyright © 2018 John Turner. All rights reserved.
//

import SafariServices

class SafariExtensionViewController: SFSafariExtensionViewController {
    
    static let shared: SafariExtensionViewController = {
        let shared = SafariExtensionViewController()
        shared.preferredContentSize = NSSize(width:320, height:240)
        return shared
    }()

}

//
//  ViewController.swift
//  my-keyboard
//
//  Created by Gaston Funes on 13/03/2019.
//  Copyright © 2019 Keyboard. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    func openSettingsForApp() {
        guard let settingsUrl = URL(string: UIApplication.openSettingsURLString) else {
            return
        }

        if UIApplication.shared.canOpenURL(settingsUrl) {
            UIApplication.shared.open(settingsUrl, completionHandler: { (success) in })
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
}

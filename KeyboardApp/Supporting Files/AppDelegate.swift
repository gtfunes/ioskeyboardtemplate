//
//  AppDelegate.swift
//  my-keyboard
//
//  Created by Gaston Funes on 13/03/2019.
//  Copyright © 2019 Keyboard. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        let version = Bundle.main.infoDictionary?["CFBundleShortVersionString"]
        let build = Bundle.main.infoDictionary?["CFBundleVersion"]
        
        UserDefaults.standard.set(version, forKey: "APP_VERSION_PREFNAME")
        UserDefaults.standard.set(build, forKey: "APP_BUILD_PREFNAME")
        
        return true
    }
}

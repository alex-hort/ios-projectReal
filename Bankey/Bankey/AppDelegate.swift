//
//  AppDelegate.swift
//  Bankey
//
//  Created by Alexis Horteales Espinosa on 25/04/25.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
        
        func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
            
            window = UIWindow(frame: UIScreen.main.bounds)
            window?.makeKeyAndVisible()
            window?.backgroundColor = .orange
            window?.rootViewController = LoginViewController()
            
            return true
        }


}


//
//  AppDelegate.swift
//  instafame
//
//  Created by Sidney Pho on 10/22/20.
//  Copyright © 2020 sidney.pho@mavs.uta.edu. All rights reserved.
//

import UIKit
import Parse
@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        
        let parseConfig = ParseClientConfiguration {
                $0.applicationId = "tf6etAfebYE1wWsWTh2uyBed8WQ6GFKTOtyNRMhF"
                $0.clientKey = "rDXGjGHYNMUdW75h1w1k84BVtNsTSbtiEip49Pa4"
                $0.server = "https://parseapi.back4app.com"
        }
        Parse.initialize(with: parseConfig)
        
        
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }


}


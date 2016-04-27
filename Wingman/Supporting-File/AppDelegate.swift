//
//  AppDelegate.swift
//  Wingman
//
//  Created by James Valaitis on 27/04/2016.
//  Copyright © 2016 James Valaitis. All rights reserved.
//

import UIKit

//	MARK: App Delegate Class

/**
    `AppDelegate`
 
    Serves as the delegate to an instance of the Wingman app.
 */
@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    //	MARK: Properties
    
    var window: UIWindow?
    
    //	MARK: UIApplicationDelegate

    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        return true
    }
}
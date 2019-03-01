//
//  App.swift
//  VKMessageModule
//
//  Created by Igor on 01/03/2019.
//  Copyright © 2019 Igor. All rights reserved.
//

import UIKit

final class App {

    private var window: UIWindow?
    private var launchAppManager = ApplicationAssembly.resolver.resolve(LaunchAppManager.self)!

    func launchApplication() {
        window = launchAppManager.generateWindow()
    }

}

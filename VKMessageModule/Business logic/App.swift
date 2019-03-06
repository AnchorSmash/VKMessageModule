//
//  App.swift
//  VKMessageModule
//
//  Created by Igor on 01/03/2019.
//  Copyright © 2019 Igor. All rights reserved.
//

import UIKit

final class App {


    private var launchAppManager = ApplicationAssembly.resolver.resolve(ILaunchAppManager.self)!

    func launchApplication(in window: UIWindow) {
        launchAppManager.launch(in: window)
    }

}

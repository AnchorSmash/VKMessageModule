//
//  BaseLaunchAppManager.swift
//  VKMessageModule
//
//  Created by Igor on 01/03/2019.
//  Copyright © 2019 Igor. All rights reserved.
//

import UIKit

final class BaseLaunchAppManager: LaunchAppManager {

    private var rootRouter: ChatsRouter

    init(rootRouter: ChatsRouter) {
        self.rootRouter = rootRouter
    }

    func generateWindow() -> UIWindow {
        let window = UIWindow()
        window.rootViewController = rootRouter.rootViewController
        window.makeKeyAndVisible()
        return window
    }

}

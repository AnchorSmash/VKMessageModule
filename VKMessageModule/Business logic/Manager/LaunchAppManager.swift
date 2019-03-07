//
//  LaunchAppManager.swift
//  VKMessageModule
//
//  Created by Igor on 01/03/2019.
//  Copyright © 2019 Igor. All rights reserved.
//

import UIKit

final class LaunchAppManager: ILaunchAppManager {

    private var rootRouter: IChatsRouter

    init(rootRouter: IChatsRouter) {
        self.rootRouter = rootRouter
    }

    func launch(in window: UIWindow) {
        window.rootViewController = rootRouter.rootViewController
        window.makeKeyAndVisible()
    }

}

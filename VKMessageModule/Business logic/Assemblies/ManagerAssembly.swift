//
//  ManagerAssembly.swift
//  VKMessageModule
//
//  Created by Igor on 01/03/2019.
//  Copyright © 2019 Igor. All rights reserved.
//

import Swinject

final class ManagerAssembly: Assembly {

    func assemble(container: Container) {
        container.register(LaunchAppManager.self) { resolver in
            BaseLaunchAppManager(rootRouter: resolver.resolve(ChatsRouter.self)!)
            }.inObjectScope(.container)
    }

}

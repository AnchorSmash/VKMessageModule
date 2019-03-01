//
//  RouterAssembly.swift
//  VKMessageModule
//
//  Created by Igor on 01/03/2019.
//  Copyright © 2019 Igor. All rights reserved.
//

import Swinject

final class RouterAssembly: Assembly {

    func assemble(container: Container) {
        container.register(ChatsRouter.self) { resolver in
            BaseChatsRouter(resolver: resolver)
            }.inObjectScope(.container)
    }

}

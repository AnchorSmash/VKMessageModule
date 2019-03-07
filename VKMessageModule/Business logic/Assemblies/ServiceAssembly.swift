//
//  ServiceAssembly.swift
//  VKMessageModule
//
//  Created by Igor on 06/03/2019.
//  Copyright © 2019 Igor. All rights reserved.
//

import Swinject

final class ServiceAssembly: Assembly {

    func assemble(container: Container) {
        container.register(IChatsService.self) { _ in
            ChatsService()
            }.inObjectScope(.transient)
    }

}

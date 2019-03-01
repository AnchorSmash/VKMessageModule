//
//  BaseChatsRouter.swift
//  VKMessageModule
//
//  Created by Igor on 01/03/2019.
//  Copyright © 2019 Igor. All rights reserved.
//

import UIKit
import Swinject

class BaseChatsRouter: ChatsRouter {

    private let resolver: Resolver

    init(resolver: Resolver) {
        self.resolver = resolver
    }

    func getConfiguredRootViewController() -> UIViewController {
        return UIViewController()
    }

    func route(to route: ChatsRoute) {
    }

}

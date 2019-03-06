//
//  BaseChatsRouter.swift
//  VKMessageModule
//
//  Created by Igor on 01/03/2019.
//  Copyright © 2019 Igor. All rights reserved.
//

import UIKit
import Swinject

final class BaseChatsRouter: ChatsRouter {

    private let resolver: Resolver
    var rootViewController: UIViewController {
        return UIViewController()
    }

    init(resolver: Resolver) {
        self.resolver = resolver
    }

    func route(to route: ChatsRoute) {
    }

}

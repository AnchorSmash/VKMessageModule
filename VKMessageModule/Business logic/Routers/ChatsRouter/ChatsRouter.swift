//
//  BaseChatsRouter.swift
//  VKMessageModule
//
//  Created by Igor on 01/03/2019.
//  Copyright © 2019 Igor. All rights reserved.
//

import UIKit
import Swinject

final class ChatsRouter: IChatsRouter {

    // MARK: - Properties

    // MARK: Public

    var rootViewController: UIViewController {
        guard let chatsViewController = ChatsViewController.instantiateFromStoryboard(with: .chats) else { return UIViewController() }
        chatsViewController.viewModel = ChatsViewModel()
        let navigationController  = UINavigationController(rootViewController: chatsViewController)
        return navigationController
    }

    // MARL: Private

    private let resolver: Resolver

    // MARK: - Initialization

    init(resolver: Resolver) {
        self.resolver = resolver
    }

    // MARK: - Functions

    // MARK: Public

    func route(to route: ChatsRoute) {
    }

}

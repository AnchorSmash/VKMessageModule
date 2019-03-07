//
//  ChatsRouter.swift
//  VKMessageModule
//
//  Created by Igor on 01/03/2019.
//  Copyright © 2019 Igor. All rights reserved.
//

import UIKit

enum ChatsRoute {
    case chat
}

protocol IChatsRouter {

    var rootViewController: UIViewController { get }

    func route(to route: ChatsRoute)

}

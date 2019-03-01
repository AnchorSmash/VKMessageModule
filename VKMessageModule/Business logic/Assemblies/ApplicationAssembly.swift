//
//  ApplicationAssembly.swift
//  VKMessageModule
//
//  Created by Igor on 01/03/2019.
//  Copyright © 2019 Igor. All rights reserved.
//

import Swinject

final class ApplicationAssembly {

    static let defaultAssembler: Assembler = {
        let assembler = Assembler()
        assembler.apply(assemblies: [
            ManagerAssembly(),
            RouterAssembly()
            ])
        return assembler
    }()
    static let resolver = defaultAssembler.resolver

}

//
//  DependencyContainer.swift
//  Synstagram
//
//  Created by BinaryLoader on 10/14/20.
//

import Foundation
import BinaryLoaderDIContainer
import LoginScene

final class DependencyContainer {
    
    static func registerAll() {
        registerLoginSceneDependency()
    }
}

extension DependencyContainer {
    
    private static func registerLoginSceneDependency() {
        Container.shared.register(type: LoginDependencyItem.self)
    }
}

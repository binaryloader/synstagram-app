//
//  DependencyContainer.swift
//  Synstagram
//
//  Created by binaryloader on 2020/10/14.
//

import Foundation
import BinaryloaderDIContainer
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

//
//  HierarchyCoordinator.swift
//  Synstagram
//
//  Created by BinaryLoader on 10/11/20.
//

import UIKit

final class HierarchyCoordinator {
    
    static func configure(window: inout UIWindow?) {
        window = UIWindow(frame: UIScreen.main.bounds)
        let launcher = LoginSceneLauncher()
        launcher.launch(to: &window)
    }
}

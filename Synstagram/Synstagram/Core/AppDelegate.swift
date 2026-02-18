//
//  AppDelegate.swift
//  Synstagram
//
//  Created by BinaryLoader on 10/11/20.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
    ) -> Bool {
        DependencyContainer.registerAll()
        HierarchyCoordinator.configure(window: &window)
        return true
    }
}

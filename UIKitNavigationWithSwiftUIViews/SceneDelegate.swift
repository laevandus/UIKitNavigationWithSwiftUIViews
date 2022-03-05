//
//  SceneDelegate.swift
//  UIKitNavigationWithSwiftUIViews
//
//  Created by Toomas Vahter on 05.03.2022.
//

import SwiftUI
import UIKit

final class SceneDelegate: UIResponder, UIWindowSceneDelegate {
    var window: UIWindow?
    private lazy var flowController = FlowCoordinator(window: window!)

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = scene as? UIWindowScene else { return }
        window = UIWindow(windowScene: windowScene)
        flowController.showRootView()
        window?.makeKeyAndVisible()
    }
}


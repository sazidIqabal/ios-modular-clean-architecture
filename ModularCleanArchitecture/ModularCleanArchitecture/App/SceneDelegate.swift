//
//  SceneDelegate.swift
//  ModularCleanArchitecture
//
//  Created by Mohd Sazid Iqabal on 17/05/26.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?

    func scene(
        _ scene: UIScene,
        willConnectTo session: UISceneSession,
        options connectionOptions: UIScene.ConnectionOptions
    ) {

        guard let windowScene = scene as? UIWindowScene else { return }

        let window = UIWindow(windowScene: windowScene)

        let vc = UIViewController()
        vc.view.backgroundColor = .systemBackground

        let nav = UINavigationController(rootViewController: vc)

        window.rootViewController = nav
        self.window = window
        window.makeKeyAndVisible()
    }
}

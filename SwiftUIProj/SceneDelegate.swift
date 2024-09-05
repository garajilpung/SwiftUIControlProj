//
//  SceneDelegate.swift
//  SwiftUIProj
//
//  Created by SMG on 9/4/24.
//

import Foundation

import SwiftUI

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        // Ensure the scene is a UIWindowScene.
        guard let windowScene = (scene as? UIWindowScene) else { return }
        
        // Create the SwiftUI view that provides the window contents.
        let contentView = ContentView()

        // Create the window and set the root view controller.
        let window = UIWindow(windowScene: windowScene)
        window.rootViewController = UIHostingController(rootView: contentView)
        self.window = window
        window.makeKeyAndVisible()
    }

    func sceneDidDisconnect(_ scene: UIScene) {
        // Called when the scene is being released by the system.
    }

    func sceneDidBecomeActive(_ scene: UIScene) {
        // Called when the scene becomes active.
    }

    func sceneWillResignActive(_ scene: UIScene) {
        // Called when the scene moves to the background.
    }

    func sceneWillEnterForeground(_ scene: UIScene) {
        // Called when transitioning out of the background.
    }

    func sceneDidEnterBackground(_ scene: UIScene) {
        // Called when transitioning into the background.
    }
}

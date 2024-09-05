//
//  SwiftUIProjApp.swift
//  SwiftUIProj
//
//  Created by SMG on 9/4/24.
//

import SwiftUI
import UIKit

@main
struct SwiftUIProjApp {
//    var body: some Scene {
//        WindowGroup {
//            ContentView()
//        }
//    }
    
    static func main() {
        if #available(iOS 14.0, *) {
            MyView.main()
        } else {
            UIApplicationMain(
                CommandLine.argc,
                CommandLine.unsafeArgv,
                nil,
                NSStringFromClass(AppDelegate.self))
        }
    }
}

@available(iOS 14.0, *)
struct MyView: App {
    var body: some Scene {
        WindowGroup {
            ContentView() // Add another view with content Text("From iOS 14+") to test both block runs
        }
    }
}

class AppDelegate: UIResponder, UIApplicationDelegate {
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        return true
    }

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
    }
}

//
// AppDelegate.swift
// Template
//
// Created by Raul Max on 07/23/22.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
  var window: UIWindow?

  func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {

    let window = UIWindow(frame: UIScreen.main.bounds)
    window.rootViewController = UINavigationController(
      rootViewController: ViewController())
    window.makeKeyAndVisible()

    self.window = window

    return true
  }
}

//
//  OrchardClashApp.swift
//  OrchardClash
//
//  Created by Serhii Babchuk on 19.12.2025.
//

import SwiftUI

@main
struct OrchardClashApp: App {
    
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    
    var body: some Scene {
        WindowGroup {
            AppEntryPoint()
        }
    }
}

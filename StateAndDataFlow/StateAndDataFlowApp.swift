//
//  StateAndDataFlowApp.swift
//  StateAndDataFlow
//
//  Created by Kristel Maximova on 31.01.2022.
//

import SwiftUI

@main
struct StateAndDataFlow: App {
    private let user = DataManager.shared.fetchUser()
    
    var body: some Scene {
        WindowGroup {
            StarterView()
                .environmentObject(UserManager(user: user))
        }
    }
}

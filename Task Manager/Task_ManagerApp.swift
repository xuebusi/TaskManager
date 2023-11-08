//
//  Task_ManagerApp.swift
//  Task Manager
//
//  Created by Gurjot Singh on 14/10/23.
//

import SwiftUI

@main
struct Task_ManagerApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Task.self)
    }
}

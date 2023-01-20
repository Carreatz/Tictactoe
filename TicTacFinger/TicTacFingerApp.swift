//
//  TicTacFingerApp.swift
//  TicTacFinger
//
//  Created by Roberto Carretero on 1/11/23.
//

import SwiftUI

@main
struct TicTacFingerApp: App {
    
    let viewModel = ViewModel()
    var body: some Scene {
        WindowGroup {
            ContentView(viewModel: viewModel)
        }
    }
}

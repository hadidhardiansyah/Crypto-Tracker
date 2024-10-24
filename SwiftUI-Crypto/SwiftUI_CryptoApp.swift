//
//  SwiftUI_CryptoApp.swift
//  SwiftUI-Crypto
//
//  Created by Hadid Hardiansyah Saputra on 20/10/24.
//

import SwiftUI

@main
struct SwiftUI_CryptoApp: App {
    
    @StateObject private var vm = HomeViewModel()
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                HomeView()
                    .navigationBarHidden(true)
            }
            .environmentObject(vm)
        }
    }
}

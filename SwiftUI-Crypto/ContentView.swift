//
//  ContentView.swift
//  SwiftUI-Crypto
//
//  Created by Hadid Hardiansyah Saputra on 20/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.theme.background
                .ignoresSafeArea()
            
            VStack(spacing: 20) {
                Text("Accent Color")
                    .foregroundColor(.theme.accent)
                
                Text("Green Color")
                    .foregroundColor(.theme.green)
                
                Text("Red Color")
                    .foregroundColor(.theme.red)
                
                Text("Secondary Text Color")
                    .foregroundColor(.theme.secondaryText)
            }
            .font(.headline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

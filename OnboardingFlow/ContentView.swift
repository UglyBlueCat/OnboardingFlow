//
//  ContentView.swift
//  OnboardingFlow
//
//  Created by Robin Spinks on 22/10/2026.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            WelcomePage()
            FeaturesPage()
        }
        .tabViewStyle(.automatic)
    }
}

#Preview {
    ContentView()
}

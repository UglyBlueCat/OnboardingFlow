//
//  ContentView.swift
//  OnboardingFlow
//
//  Created by Robin Spinks on 22/10/2026.
//

import SwiftUI

let gradientColors: [Color] = [
    .gradientTop,
    .gradientBottom
]

struct ContentView: View {
    var body: some View {
        TabView {
            WelcomePage()
            FeaturesPage()
        }
        .background(Gradient(colors: gradientColors))
        .tabViewStyle(.automatic)
        .foregroundStyle(.white)
    }
}

#Preview {
    ContentView()
}

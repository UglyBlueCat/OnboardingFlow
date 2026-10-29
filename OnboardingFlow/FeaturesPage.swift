//
//  FeaturesPage.swift
//  OnboardingFlow
//
//  Created by Robin Spinks on 23/10/2026.
//

import SwiftUI

struct FeaturesPage: View {
    var body: some View {
        VStack(spacing: 30) {
            Text("Feature")
                .font(.title)
                .fontWeight(.semibold)
                .padding(.bottom)
                .padding(.top, 100)
            
            FeatureCard(iconName: "eye.half.closed",
                        description: "What's going on?")
            FeatureCard(iconName: "eye.fill",
                        description: "I dunno")
            FeatureCard(iconName: "eye",
                        description: "Maybe you should check")
            FeatureCard(iconName: "eye.half.closed.fill",
                        description: "Maybe you should check")
            Spacer()
        }
        .padding()
    }
}

#Preview {
    FeaturesPage()
        .frame(maxHeight: .infinity)
        .background(Gradient(colors: gradientColors))
        .foregroundStyle(.white)
}

//
//  WelcomePage.swift
//  OnboardingFlow
//
//  Created by Robin Spinks on 22/10/2026.
//

import SwiftUI

struct WelcomePage: View {
    var body: some View {
        VStack {
            ZStack {
                RoundedRectangle(cornerRadius: 30)
                    .frame(width: 150, height: 150)
                    .foregroundStyle(.tint)
                
                Image(systemName: "eyes")
                    .font(.system(size: 70))
                    .foregroundColor(.orange)
            }
            Text("Welcome to My App")
                .font(.title)
                .fontWeight(.semibold)
                .fontDesign(.rounded)
                .padding(.vertical, 5)
                .padding(.horizontal, 10)
            
            Text("This is a long and detailed description of the app\n that would look better if it took several lines.")
                .font(.title2)
                .multilineTextAlignment(.center)
                .padding(.vertical, 5)
                .padding(.horizontal, 10)
        }
        .padding()
    }
}

#Preview {
    WelcomePage()
}

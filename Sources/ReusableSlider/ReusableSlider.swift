//
//  File.swift
//  
//
//  Created by Nick Weaver on 10/8/20.
//
// ReusableSlider

import SwiftUI

@available(iOS 13.0, macOS 10.15, *)
public struct QDSSheet: View {
    
    public init() {
        
    }
    
    public var body: some View {
        VStack(spacing: 20) {
            Rectangle()
                .frame(width: 40, height: 5)
                .cornerRadius(3)
                .opacity(0.1)
            Spacer()
        }
        .padding(.top, 8)
        .padding(.horizontal, 20)
        .frame(maxWidth: .infinity)
        .background(Color.white)
        .cornerRadius(30)
        .shadow(radius: 20)
    }
}


//
//  SwiftUIView.swift
//  
//
//  Created by Nick Weaver on 10/8/20.
//

import SwiftUI

@available(iOS 13.0, macOS 10.15, *)

public struct QDSSheet: View {
    let isOpen: Bool
    
    public init(isOpen: Bool) {
        self.isOpen = isOpen
    }
    
    public var body: some View {
        Text("REUSABLE BUTTON!")
    }
}



//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by Zachary Haft on 6/19/26.
//

import SwiftUI

struct HomeView: View {
    
    @State private var title: String = "Hello"
    
    var body: some View {
        Text("Hello!")
        VStack {
            Text("Hello, world!")
            Text("Screen 1!")

        }
        .background(Color.red)
    }
    
}

#Preview {
    HomeView()
}

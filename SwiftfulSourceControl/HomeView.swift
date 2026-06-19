//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by Zachary Haft on 6/19/26.
//

import SwiftUI

struct HomeView: View {
    
    @State private var title: String = ""
    
    var body: some View {
        Text("Screen 2!")
        VStack {
            Text("Hi")
            Text("Screen 2!")
            Text("Screen 2!")
            Text("Screen 3!")
        }
        .background(Color.red)
    }
}

#Preview {
    HomeView()
}

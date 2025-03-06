//
//  ContentView.swift
//  sourcecontrol
//
//  Created by Jay Zhao on 3/6/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Jay's awesome!")
            
            Button("click me"){
                
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

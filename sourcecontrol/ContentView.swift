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
            Text("seoncd")
                .font(.headline)
                .background(Color.red)
                .frame(width: 10)
            
            Button("fist"){
                
            }

        }
        .padding()
    }
}

#Preview {
    ContentView()
}

//
//  ContentView.swift
//  Boogie!
//
//  Created by Karriem Lang on 2/26/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Boogie Wonderland!")
                .font(.largeTitle)
                .fontWeight(.bold)
            HStack {
                Image(systemName: "globe")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.teal)
                
                Image(systemName: "wind")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.blue)
                
                Image(systemName: "flame")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.red)
            }
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

//
//  ContentView.swift
//  NumberRandomizer
//
//  Created by Barry Martin on 12/4/24.
//

import SwiftUI

struct ContentView: View {
    @State private var randomNum: Int?
    var body: some View {
        VStack {
            Text(randomNum != nil ? "\(randomNum!)" : "?")
                .font(.system(size: 30))
                .padding()
                
            Button {
                randomNum = Int.random(in: 1...100)
            } label: {
                Text("Generate Random Number")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

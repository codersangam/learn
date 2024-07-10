//
//  ContentView.swift
//  learn
//
//  Created by Sangam Singh on 11/07/2024.
//

import SwiftUI

struct ContentView: View {
    @State private var count = 0
    var body: some View {
        ZStack{
            Color.orange.ignoresSafeArea()
            VStack {
                // Custom AppBar
                HStack {
                    // Leading content
                    Button(action: {
                        print("Leading button tapped")
                    }) {
                        Image(systemName: "line.horizontal.3")
                            .foregroundColor(.white)
                    }
                    
                    Spacer()
                    
                    // Title
                    Text("AppBar Title")
                        .foregroundColor(.white)
                        .font(.headline)
                    
                    Spacer()
                    
                    // Trailing content
                    Button(action: {
                        print("Trailing button tapped")
                    }) {
                        Image(systemName: "bell")
                            .foregroundColor(.white)
                    }
                }
                .padding()
                .background(Color.blue)
                .frame(maxWidth: .infinity)
            }
            VStack {
            Image(systemName: "wifi")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("Welcome Sangam")
            Button(action: {
                            count += 1
                        }) {
                            Text("Increment")
                                .padding()
                                .background(Color.blue)
                                .foregroundColor(.white)
                        }
                        .cornerRadius(10)
            Button(action: {
                count -= 1
            }){
                Text("Decrement")
                    .padding()
                    .background(Color.red)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }
            
            Text("Count: \(count)")
        }
        .frame(width: .infinity, height: .infinity)
        .background(.orange)
        }

        
    }
}

#Preview {
    ContentView()
}

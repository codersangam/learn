//
//  AppBarView.swift
//  learn
//
//  Created by Sangam Singh on 11/07/2024.
//

import SwiftUI

struct AppBarView: View {
    var body: some View {
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
                    
                    Spacer()
                    
                    // Main content
                    Text("Hello, World!")
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                    
                    Spacer()
                }
                .background(Color.green)
    }
}

#Preview {
    AppBarView()
}

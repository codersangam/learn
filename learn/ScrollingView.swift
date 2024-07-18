//
//  ScrollingView.swift
//  learn
//
//  Created by Sangam Singh on 18/07/2024.
//

import SwiftUI

struct ScrollingView: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false){
            HStack(alignment: .bottom){
                ForEach(1..<20) { Int in
                    Text("Hello, World! \(Int)").frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100).background(.green).foregroundColor(.white).cornerRadius(10).padding()
                }
            }
        }
        
    }
}

#Preview {
    ScrollingView()
}

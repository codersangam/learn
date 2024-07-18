//
//  NavigateView.swift
//  learn
//
//  Created by Sangam Singh on 18/07/2024.
//

import SwiftUI

struct NavigateView: View {
    var body: some View {
        NavigationView{
            NavigationLink {
                LoginView()
            } label: {
                Text("Navigate to Login")
            }
        }
    }
}

#Preview {
    NavigateView()
}

//
//  BottomTabBarView.swift
//  learn
//
//  Created by Sangam Singh on 18/07/2024.
//

import SwiftUI

struct BottomTabBarView: View {
    var body: some View {
        TabView {
            Text("Home")
                .tabItem {
                    Label(
                        title: { Text("Home") },
                        icon: { Image(systemName: "house") }
                    )
                }
            Text("Favourite")
                .tabItem {
                    Label(
                        title: { Text("Favourite") },
                        icon: { Image(systemName: "heart") }
                    )
                }
            Text("Profile")
                .tabItem {
                    Label(
                        title: { Text("Profile") },
                        icon: { Image(systemName: "person") }
                    )
                }
            Text("Message")
                .tabItem {
                    Label(
                        title: { Text("Message") },
                        icon: { Image(systemName: "message") }
                    )
                }
            
            Text("Settings")
                .tabItem {
                    Label(
                        title: { Text("Settings") },
                        icon: { Image(systemName: "gear") }
                    )
                }
        }
        
    }
}

#Preview {
    BottomTabBarView()
}

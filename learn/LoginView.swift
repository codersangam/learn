//
//  LoginView.swift
//  learn
//
//  Created by Sangam Singh on 17/07/2024.
//

import SwiftUI

struct LoginView: View {
  @State private var userName = ""
  @State private var password = ""
  var body: some View {
    ZStack {
      Color.orange.ignoresSafeArea()
      VStack {
        Text("Login").font(.largeTitle).fontWeight( /*@START_MENU_TOKEN@*/
          .bold /*@END_MENU_TOKEN@*/)
        TextField("username", text: $userName).textFieldStyle(RoundedBorderTextFieldStyle())
        SecureField("password", text: $password).textFieldStyle(RoundedBorderTextFieldStyle())
        Button("Login")
          {
              if self.userName == "lol" && self.password == "lol" {
                  print("Login Successful")
              } else {
                  print("Login Failed")
              }
          }.buttonStyle(.borderedProminent).frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
      }.padding()
    }
  }
}

#Preview {
  LoginView()
}

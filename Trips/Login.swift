//
//  Login.swift
//  Trips
//
//  Created by Paz Grego on 18/10/2019.
//  Copyright © 2019 Paz Grego. All rights reserved.
//

import SwiftUI


struct Login: View {
    var body: some View {
        VStack {
            Text("Sign In/Sing Up").padding()
            Button(action: {}) {
            Text("Sign in")
            }.padding()
            Button(action: {}) {
            Text("Sign up")
            }.padding()
        }
        
    }
}

struct Login_Previews: PreviewProvider {
    static var previews: some View {
        Login()
    }
}

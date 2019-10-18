//
//  SignUP.swift
//  Trips
//
//  Created by Paz Grego on 18/10/2019.
//  Copyright © 2019 Paz Grego. All rights reserved.
//

import SwiftUI

struct SignUP: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Sign Up")
                .font(.title).padding()
            
            Text("Username")
                .font(.subheadline)
                
            Text("email")
                .font(.subheadline)
            Text("Password")
                .font(.subheadline)




        }
    }
}



struct SignUP_Previews: PreviewProvider {
    static var previews: some View {
        SignUP()
    }
}

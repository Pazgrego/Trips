//
//  ContentView.swift
//  Trips
//
//  Created by Paz Grego on 18/10/2019.
//  Copyright © 2019 Paz Grego. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var selection = 0
 
    var body: some View {
        TabView(selection: $selection){
            Text("Fucking commit")
                .font(.title)
                .tabItem {
                    VStack {
                        Image("icons8-passport")
                        Text("Profile")
                    }
                }
                .tag(0)
            Text("Second View")
                .font(.title)
                .tabItem {
                    VStack {
                        Image("icons8-around_the_globe")
                        Text("Explore")
                    }
                }
                .tag(1)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

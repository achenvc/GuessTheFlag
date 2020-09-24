//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Angela Chen on 9/24/20.
//  Copyright © 2020 Angela Chen. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        Button (action: {
            print("button was tapped")
        }) {
            //Text("Tap me!")
            HStack (spacing : 10) {
                Image(systemName: "pencil")
                Text("Tap me!")
            }
           
        }
        
        

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

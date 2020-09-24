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
        ZStack {
            //Color.red.frame(width: 200, height: 200) //can take up whole space, or you can say width/height
            Color.red.edgesIgnoringSafeArea(.all) //covers everything
            Text("Your content")
        }
        .background(Color.red)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

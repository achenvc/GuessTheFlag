//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Angela Chen on 9/24/20.
//  Copyright © 2020 Angela Chen. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var showingAlert = false
    var body: some View {
        
        Button("Show Alert") {
            self.showingAlert = true
        }.alert(isPresented: $showingAlert) { //automatically change showingAlert back to false after pressed
            Alert(title: Text("Hello SwiftUI"), message: Text("This is some detail message"), dismissButton: .default(Text("Ok")))
        }
        
    
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

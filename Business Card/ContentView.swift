//
//  ContentView.swift
//  Business Card
//
//  Created by Eetu Hernesniemi on 24.3.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.green).edgesIgnoringSafeArea(.all)
            Text("Hello, world!")
                .padding()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

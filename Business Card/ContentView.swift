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
            Color(red:0.09, green: 0.63, blue:0.52, opacity:1.0)
                .edgesIgnoringSafeArea(.all)
            Text("Matti Meikäläinen")
                .font(Font.custom("Pacifico-Regular", size:40))
                .foregroundColor(.white)
                .bold()
                .padding()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

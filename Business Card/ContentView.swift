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
            VStack {
                Image("eh_profile_pic")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 160.0, height: 240.0)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(Circle().stroke(Color.white, lineWidth: 5))
                Text("Eetu Hernesniemi")
                    .font(Font.custom("Pacifico-Regular", size:40))
                    .foregroundColor(.white)
                    .bold()
                    .padding()
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                InfoView(text:"+358 40 000 4852", imageName: "phone.fill")
                InfoView(text:"eetu.hernesniemi@demo.com", imageName: "envelope")
                
            }
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}



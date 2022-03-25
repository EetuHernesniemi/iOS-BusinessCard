//
//  InfoView.swift
//  Business Card
//
//  Created by Eetu Hernesniemi on 25.3.2022.
//

import SwiftUI

struct InfoView: View {
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(height: 50.0)
            .foregroundColor(.white)
            .overlay(HStack {
                Image(systemName: imageName).foregroundColor(.green)
                Text(text).foregroundColor(.black)//fake number from fakenumber.org
            })
            .padding(.all)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hello", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}

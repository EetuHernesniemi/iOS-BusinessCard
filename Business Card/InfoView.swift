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
            .frame(width: 300,height: 50.0)
            .foregroundColor(.white)
            .overlay(HStack {
                Spacer()
                    .frame(width: 20, height: 50)
                Image(systemName: imageName)
                    .foregroundColor(.green)
                    .frame(width: 20, height: 50.0)

                Text(text)
                    .foregroundColor(.black)//fake number from fakenumber.org
                    .frame(width: 260, height: 50.0, alignment: .leading)
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

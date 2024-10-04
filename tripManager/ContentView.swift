//
//  ContentView.swift
//  tripManager
//
//  Created by Jérémy Lorette on 03/10/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            "MonTexte".textView(style: .description)
            Image(systemName: "square.and.arrow.up")
                .foregroundStyle(.red)
                .font(.system(size: 39))
                .fontWeight(.black)
            Image(R.image.islandIcon.name)
                .resizable()
                .renderingMode(.template)
                .foregroundStyle(.red)
                .scaledToFit()
                .frame(width: 128, height: 64)
            Text(R.string.localizable.textSampleDescription)
                .foregroundStyle(Color(R.color.primaryText))
                .font(.custom(R.font.avenirNextRegular, size: 18))
            Text(R.string.localizable.textSampleNQuantity(1))
                .foregroundStyle(Color(R.color.secondaryRed))
                .font(.custom(R.font.avenirNextBold, size: 22))
            Text(R.string.localizable.textSampleNQuantity(10))
                .foregroundStyle(Color(R.color.secondaryOrange))
                .font(.custom(R.font.avenirNextBold, size: 18))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

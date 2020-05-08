//
//  ContentView.swift
//  SwiftUi Demo 4
//
//  Created by Sebastian Abarca on 5/8/20.
//  Copyright © 2020 Foodonate. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("foodonatewallpaper")
                .resizable()
                .cornerRadius(30)
                .padding()
                .shadow(radius: 10)
            Image(systemName: "heart.fill")
            Text("Foodonate is totally amazing!")
                .fontWeight(.heavy)
                .foregroundColor(.blue)
                .font(.largeTitle)
                .multilineTextAlignment(.center)
                .shadow(color: .black, radius: 0.1, x: 2, y: 2)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

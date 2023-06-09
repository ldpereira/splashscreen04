//
//  ContentView.swift
//  splashscreen04
//
//  Created by Lucas Pereira on 10/06/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.black
                .ignoresSafeArea()
            Text("Home screen of LCO app")
                .foregroundColor(.white)
                .font(.system(size: 30))
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

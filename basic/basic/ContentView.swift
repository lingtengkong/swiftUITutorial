//
//  ContentView.swift
//  basic
//
//  Created by Handsome Ling on 25/12/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, world!")
                .padding()
            Image(systemName: "star")
            Button(action: {print("hello")}, label: {
                Image(systemName: "heart")
            })
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

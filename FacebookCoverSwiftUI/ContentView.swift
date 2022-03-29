//
//  ContentView.swift
//  FacebookCoverSwiftUI
//
//  Created by Maiqui Cedeño on 28/03/22.
//

import SwiftUI

struct Settings {
    static let facebookColor = Color(red: 56/255,
                                     green: 87/255,
                                     blue: 163/255)
}

struct ContentView: View {
    var body: some View {
        VStack {
            Image("logo")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

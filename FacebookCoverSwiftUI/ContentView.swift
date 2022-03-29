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
    @State var emailValue: String = ""
    
    var body: some View {
        ScrollView {
            VStack {
                Image("logo")
                    .resizable()
                    .frame(width: 250, height: 54)
                    .clipped()
                    .scaledToFill()
                Text("Sign In")
                    .fontWeight(.light)
                    .foregroundColor(.white)
                    .multilineTextAlignment(.center)
                    .padding(10)
                
                TextField("email", text: $emailValue)
                    .padding(.all, 10)
                    .foregroundColor(.black)
                    .accentColor(.pink)
                    .background(.white)
                    .cornerRadius(25)
            }
            .padding(.top, 50)
        }
        .background(Settings.facebookColor)
        .edgesIgnoringSafeArea(Edge.Set.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

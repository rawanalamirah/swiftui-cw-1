//
//  ContentView.swift
//  HelloWorld
//
//  Created by rawan alamirah on 12/25/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
        Image("background")
            .resizable()
            .aspectRatio(contentMode: .fill)
            .ignoresSafeArea()
            
            VStack {
              Image("top")
                .resizable()
                .aspectRatio(contentMode: .fit)
                
                Spacer()
                
              Text("الحمدلله رب العالمين")
                .foregroundColor(.white)
                
                Spacer()
            
              Image("bottom")
                .resizable()
                .aspectRatio(contentMode: .fit)
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//
//  ContentView.swift
//  PrayerTimes
//
//  Created by rawan alamirah on 12/25/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color("b")
                .ignoresSafeArea()
            
            VStack{
                
        HStack {
        Image("kaaba")
            .resizable()
            .renderingMode(/*@START_MENU_TOKEN@*/.template/*@END_MENU_TOKEN@*/)
            .frame(width:30, height:30)
            .foregroundColor(.white)
            
        Spacer()
        
        Image(systemName: "gear")
            .resizable()
            .frame(width:30, height:30)
            .foregroundColor(.white)
        }
        .padding()
            
                HStack(alignment:.bottom) {
                    Text("02:10")
                        .font(.system(size:80, design: .rounded))
                        .fontWeight(.semibold)
                    
                    
                    Text("10")
                        .font(.system(size:13, design: .rounded))
                        .fontWeight(.semibold)
            }
                Text("مضى على الاذان")
                
                HStack{
                    Image(systemName: "chevron.left")
                    Spacer()
                    Text("٢٨ ابريل - ٥ رمضان")
                    Spacer()
                    
                    Image(systemName: "chevron.right")
                }
               
                .padding()
                .background(Color.white.opacity(0.2))
                .padding(.vertical)
                
                VStack(spacing: 60.0){
                    HStack{
                     Spacer()
                     Text("3:44 AM")
                     Spacer()
                     Text("الفجر")
                     Spacer()
                }
                    HStack{
                     Spacer()
                     Text("3:44 AM")
                     Spacer()
                     Text("الشروق")
                     Spacer()
                }
                    HStack{
                     Spacer()
                     Text("3:44 AM")
                     Spacer()
                     Text("الظهر")
                     Spacer()
                }
                    HStack{
                     Spacer()
                     Text("3:44 AM")
                     Spacer()
                     Text("العصر")
                     Spacer()
                }
                    HStack{
                     Spacer()
                     Text("3:44 AM")
                     Spacer()
                     Text("المغرب")
                     Spacer()
                }
                    HStack{
                     Spacer()
                     Text("3:44 AM")
                     Spacer()
                     Text("العشاء")
                     Spacer()
                }
              
                }
                .padding(.vertical)
                .background(Color.white.opacity(0.2))
                .ignoresSafeArea()
                .font(.title3)
                
        }
    }
        .foregroundColor(.white)
}
    
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
}

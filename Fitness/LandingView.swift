//
//  ContentView.swift
//  Fitness
//
//  Created by Imran on 11/10/20.
//

import SwiftUI

struct LandingView: View {
    var body: some View {
        GeometryReader { proxy in
            VStack{
                Spacer().frame( height: proxy.size.height * 0.25)
                
                Text("Increment")
                    .font(.system(size: 64))
                    .foregroundColor(.white)
                Spacer()
            }
            .frame(
                maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/,
                maxHeight: .infinity
            )
            .background(
                Image("pullup")
                    .resizable()
                    .aspectRatio(contentMode:   .fill)
            ).edgesIgnoringSafeArea(.all)
        }
        
    }
}

struct LandingView_Previews: PreviewProvider {
    static var previews: some View {
        LandingView()
    }
}

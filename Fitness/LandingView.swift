//
//  ContentView.swift
//  Fitness
//
//  Created by Imran on 11/10/20.
//

import SwiftUI

struct LandingView: View {
    @State private var isActive = false
    var body: some View {
        NavigationView {
            GeometryReader { proxy in
                VStack{
                    Spacer().frame( height: proxy.size.height * 0.18)
                    
                    Text("Increment")
                        .font(.system(size: 64))
                        .foregroundColor(.white)
                    Spacer()
                    
                    NavigationLink( destination:CreateView(),
                                    isActive: $isActive){
                        
                        Button(action: {
                            isActive = true
                        }) {
                            HStack{
                                Spacer()
                                Image(systemName: "plus.circle")
                                    .font(.system(size: 24))
                                    .foregroundColor(.white)
                                Text("Create a Challange")
                                    .font(.system(size: 24))
                                    .foregroundColor(.white)
                                Spacer()
                            }
                            
                        }
                                    }
                    //                .padding(.horizontal, 15)
                    .padding([.bottom, .horizontal],20)
                    
                    .buttonStyle(PrimaryButtonStyle())
                }
                .frame(
                    maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/,
                    maxHeight: .infinity
                )
                .background(
                    Image("pullup")
                        .resizable()
                        .aspectRatio(
                            contentMode: .fill
                        ).overlay(Color.black.opacity(0.6))
                ).edgesIgnoringSafeArea(.all)
            }
        }.accentColor(.primary)
    }
}

struct LandingView_Previews: PreviewProvider {
    static var previews: some View {
        LandingView()
    }
}

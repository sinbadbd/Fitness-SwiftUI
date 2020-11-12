//
//  DropdownView.swift
//  Fitness
//
//  Created by Imran on 11/10/20.
//

import SwiftUI

struct DropdownView: View {
    var body: some View {
        VStack{
            HStack{
                Text("Exercsie")
                Spacer()
            }
            Button(action: {}) {
                HStack{
                    Text("Pushup")
                    Spacer()
                    
//                    Image(systemName: "arrowtriangle.down.circle.fill")
                }
            }.buttonStyle(PrimaryButtonStyle(fillColor: .primaryButton))
        }.navigationTitle("Create")
        .navigationBarBackButtonHidden(true)
        .padding()
    }
}

struct DropdownView_Previews: PreviewProvider {
    static var previews: some View {
 
            NavigationView{
                DropdownView()
            }
            NavigationView{
                DropdownView()
            }.environment(\.colorScheme, .dark)
 
 
    }
}

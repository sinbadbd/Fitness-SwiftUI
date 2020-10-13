//
//  CreateView.swift
//  Fitness
//
//  Created by Imran on 11/10/20.
//

import SwiftUI

struct CreateView: View {
    @State private var isActive = false
    
    var body: some View {

        ScrollView{
            VStack{
                DropdownView()
                DropdownView()
                DropdownView()
                DropdownView()
                Spacer()
                
                NavigationLink( destination: RemainderView(), isActive: $isActive){
                    Button(action: {
                        isActive = true
                    }) {
                        Text("Next")
                    }
                }
            }
        }
        
    }
}

struct CreateView_Previews: PreviewProvider {
    static var previews: some View {
        CreateView()
    }
}

//
//  RemainderView.swift
//  Fitness
//
//  Created by Imran on 12/10/20.
//

import SwiftUI

struct RemainderView: View {
    var body: some View {
        VStack{
            Spacer()
            DropdownView()
            Spacer()
            Button(action: {}) {
                Text("Create")
                    .font(.system(size: 24))
                    .foregroundColor(.primary)
            }.padding()
            
            Button(action: {}) {
                Text("Skip")
                    .font(.system(size: 24))
                    .foregroundColor(.primary)
            }
        }.navigationTitle("Remainder")
    }
}

struct RemainderView_Previews: PreviewProvider {
    static var previews: some View {
        RemainderView()
    }
}

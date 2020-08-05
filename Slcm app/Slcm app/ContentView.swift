//
//  ContentView.swift
//  Slcm app
//
//  Created by DEVANSH PRATAP SINGH on 03/08/20.
//  Copyright © 2020 DEVANSH PRATAP SINGH. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      VStack {
            
           BackgroundPhoto()
                .frame(height:700)
            
        CircleImage().offset(x:0, y: -130).padding(.bottom, -130)
            
            VStack (alignment: .leading) {
                Text("Slcm")
                    .fontWeight(.bold)
                    .foregroundColor(.red)
                    .font(.largeTitle)
                HStack {
                    Text("Knowledge is Power").font(.subheadline).foregroundColor(Color.blue)
                    Spacer(); Text("Manipal").font(.subheadline).fontWeight(.medium).foregroundColor(Color.orange)
                }
                
            }.padding()
}
        
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

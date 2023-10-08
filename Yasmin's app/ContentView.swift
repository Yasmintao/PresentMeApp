//
//  ContentView.swift
//  Yasmin's app
//
//  Created by Yasmin on 23/03/1445 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
    
        
        VStack{
            Text(" ✨ It's Yasmin !✨").font(.largeTitle).fontWeight(.heavy).foregroundColor(Color(hue: 0.582, saturation: 0.891, brightness: 0.795))
            
            Image("Yasmin")
                .resizable()
                .frame(width: 150, height: 157
                )
            
            Text(" A 23 years old Master student👩🏻‍💻, always have passion for learning and developing my self📚, and my hobby is  enjoying life as much as I can 🫶🏻 ")
                .font(.body)
                .fontWeight(.thin)
                .foregroundColor(Color(hue: 0.639, saturation: 0.935, brightness: 0.667))
                .multilineTextAlignment(.center)
                
            
          
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

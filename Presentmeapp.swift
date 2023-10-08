//
//  Presentmeapp.swift
//  Yasmin's app
//
//  Created by Aisha Alnozili on 23/03/1445 AH.
//

import SwiftUI

struct MeApp: View {
    var body: some View {
        HStack{
            Image("Me")
                .resizable()
                .frame(width:200, height:200)
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
               // .shadow(radius:10)
                .overlay(Circle().stroke(Color.gray,lineWidth: 5))
            
            
            VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, content: {
                Text("Aisha Alnozili")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.gray)
                Text(" 21 yeras old ,IT student and  Matcha lover🍵 ")
                    .foregroundColor(.brown)
                
                
            })
            
            
            
        }
    }
}

#Preview {
    MeApp()
}

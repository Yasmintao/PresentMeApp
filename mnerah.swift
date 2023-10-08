//
//  mnerah.swift
//  Yasmin's app
//
//  Created by mnerah awn on 23/03/1445 AH.
//
import SwiftUI

struct mnerahawn1: View {
    var body: some View {
     
        ZStack{
            Color.gray
                .ignoresSafeArea()
            
            VStack {
                
                Image("mnerahawn")
                    .resizable()
                    .frame(width: 200, height:200)
                    .cornerRadius(50)
                    .padding(50)
                
                
                
                VStack(spacing:20) {
                    Text ("Mnerah Awn Alsubaie")
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    Text("I am 26 year old ,Computer science graduate from Taif University. UX/UI designer. I love experiments and  i am passionate about developing myself")
                        .font(.title2)
                        .foregroundColor(.white)
                    
                }
                
            }
        }
    }
    
}

#Preview {
    mnerahawn1()
}

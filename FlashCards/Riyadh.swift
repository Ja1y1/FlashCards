//
//  Riyadh.swift
//  FlashCards
//
//  Created by JAY on 08/10/2023.
//

import SwiftUI

struct Riyadh: View {
    var body: some View {
        
        
 
        HStack{
            Image("ry")
                .resizable()
                .frame(width:65, height:65)
                .cornerRadius(8)
            VStack(alignment: .leading){
                Text("Riyadh")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                
                Text("Capital of saudi Arabia")
                    .font(.callout)
                    .foregroundColor(Color.gray)
               
                
            }
           // .Spacer()
                Text("🇸🇦")
            
        }.padding()
               
        
       
        
    }
}

#Preview {
    Riyadh()
}

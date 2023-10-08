//
//  image.swift
//  FlashCards
//
//  Created by JAY on 08/10/2023.
//

import SwiftUI

struct image: View {
    var body: some View {
        ZStack(alignment:.bottom){
            Color.gray
                .ignoresSafeArea()
            Image("image2")
                .resizable()
                .scaledToFill()
            //.scaledtofit
                .frame(width:200,height:200)
                .cornerRadius(40)
            Text("Swift")
                .padding()
                .foregroundColor(.white)
            
        }
      
       
        
    }
}

#Preview {
    image()
}

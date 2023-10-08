//
//  ContentView.swift
//  FlashCards
//
//  Created by JAY on 08/10/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
            
            VStack{
                Text("Title")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .padding(.bottom, -2.0)
                
                
                Text("Details")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            }
        .padding()
        .background(.blue)
        .foregroundColor(.white)
        .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
        .cornerRadius(15)
        
        
    }
}

#Preview {
    ContentView()
}

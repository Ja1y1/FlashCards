//
//  ProfileCardView.swift
//  FlashCards
//
//  Created by JAY on 08/10/2023.
//

import SwiftUI

struct ProfileCardView: View {
    
    var body: some View {
        
       
        VStack{
                    Image("basket")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width:250,height: 250,alignment: .center)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                        .overlay(Circle().stroke(Color.blue, lineWidth: 10))
                    HStack{
                        VStack(alignment: .leading){
                            Text("Loujain Moneer Andejany")
                                .font(.title)
                                .fontWeight(.thin)
                                .foregroundColor(.blue)
                                .multilineTextAlignment(.leading)
                                .padding(.trailing, 120.0)
                                .font(.caption)
                            Text("I like sunsets and clouds, wish to see the northen lights one day, Basket ball is my passion  🏀")
                                .font(.subheadline)
                        }
                    }
                  
                    .padding()
                }
        
    }
}

#Preview {
    ProfileCardView()
}

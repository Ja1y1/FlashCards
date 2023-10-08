//
//  SwiftUIView.swift
//  FlashCards
//
//  Created by JAY on 08/10/2023.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        ZStack{
            
            HStack{
                Text("First")
                Text("Middle")
                    .underline()
                Text("Last")
                
            }
            .padding()
            .border(Color.orange)
            
        }
    }
}

#Preview {
    SwiftUIView()
}

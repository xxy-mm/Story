//
//  FunFactsView.swift
//  Rele2
//
//  Created by Darian Mitchell  on 2024/3/28.
//

import SwiftUI

struct FunFactsView: View {
    
    @State private var funFact = ""
    var body: some View {
        
        VStack{
            Text("Fun Facts")
                .font(.largeTitle)
                .fontWeight(.bold)
            
            Text(funFact)
                .padding()
                .font(.title)
                .frame(minHeight: 400)
            
            
            Button("Show Random Fact"){
                funFact = information.funFacts.randomElement()!
            }
        }
    }
}

#Preview {
    FunFactsView()
}


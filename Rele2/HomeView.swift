//
//  HomeView.swift
//  Rele2
//
//  Created by Darian Mitchell  on 2024/3/28.
//


import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack {
            Text("钱币")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding()
            
            Image(information.image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(10)
                .padding(40)
            
            Text(information.name)
                .font(.title)
        }
    }
}

#Preview {
    HomeView()
}


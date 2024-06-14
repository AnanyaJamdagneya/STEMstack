//
//  ContentView.swift
//  STEMstack
//
//  Created by Scholar on 6/5/24.
//iuiun

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemBlue)
                .ignoresSafeArea()
            VStack(alignment: .leading, spacing:20.0){
               
                Image("lori")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(30)
                HStack(){
                    Text("Lori Greiner")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                    
                    Text("Poet of Code")
                }
            
                Text("Lori Greiner started with one idea and turned it into a multimillion-dollar international brand. She is well known as a self-made inventor and entrepreneur who created and marketed over 1,000 products and holds 120 U.S. and international patents. She is recognized as one of the most prolific inventors of retail products of our time.")
            }
            .padding()

            .background(Rectangle().foregroundColor(
                .white))
           // .padding(.all, 5.0)
            .cornerRadius(15)
            
            
        }
        
    }
}

#Preview {
    ContentView()
}

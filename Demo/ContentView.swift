//
//  ContentView.swift
//  Demo
//
//  Created by Wayne on 02/04/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        ZStack {
            
            Image("background-plain")
                .resizable()
                .ignoresSafeArea()
            
            VStack {
                Spacer()
                Image("logo")
                Spacer()
                
                HStack {
                    Spacer()
                    Image("card2")
                    Spacer()
                    Image("card3")
                    Spacer()
                }
                
                Spacer()
                Image("button")
                
                Spacer()
                HStack {
                    Spacer()
                    VStack {
                        Text("Player").font(.headline).foregroundColor(Color.white)
                        Text("0").font(.largeTitle).foregroundColor(Color.white)
                    }
                    Spacer()
                    VStack {
                        Text("CPU").font(.headline)
                            .foregroundColor(Color.white)
                        Text("0").font(.largeTitle).foregroundColor(Color.white)
                    }
                    Spacer()
                }
                Spacer()
            }
        }
        
    }
}

#Preview {
    ContentView()
}

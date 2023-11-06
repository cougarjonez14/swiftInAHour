//
//  ContentView.swift
//  meesingAround
//
//  Created by stationAstral on 11/6/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Rectangle()
                .fill(Color.yellow)
                .ignoresSafeArea()
            
            VStack {
                HStack {
                    Rectangle() // Top-left corner rectangle
                        .fill(Color.red)
                        .frame(width: 50, height: 50)
                    //connect line from one rectangle to another
                    // add a list
                    
                    Spacer()
                    Rectangle() // Top-left corner rectangle
                        .fill(Color.cyan)
                        .frame(width: 50, height: 50)
                }
        Spacer()
                List {
                    Text("Allie")
                    Text("Mark")
                    Text("Jameo")
                    Text("Jameo")
                    Text("Jameo")
                    Text("Jameo")
                    Text("Jameo")
                }

                .frame(width: 300, height: 300)
                
                Spacer()
                
                HStack{
                    Rectangle() // Bottom-right corner rectangle
                        .fill(Color.blue)
                        .frame(width: 50, height: 50)
                    Spacer()
                    HStack{
                        Rectangle() // Bottom-right corner rectangle
                            .fill(Color.blue)
                            .frame(width: 50, height: 50)
                    }
                    
                }
            }
            .ignoresSafeArea()
        }
    }
}

#Preview {
    ContentView()
}

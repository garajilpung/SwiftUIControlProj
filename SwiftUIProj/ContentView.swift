//
//  ContentView.swift
//  SwiftUIProj
//
//  Created by SMG on 9/4/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink {
                    DetailView()
                } label: {
                    Text("Hamlet")
                        .font(.title)
                }

                NavigationLink {
                    DetailView()
                } label: {
                    Text("by William Shakespeare")
                        .font(.system(size: 12, weight: .light, design: .serif))
                        .italic()
                }
                
                NavigationLink {
                    DetailView()
                } label: {
                    Text("To be, or not to be, that is the question:")
                        .frame(width: 100)
                }
                
                NavigationLink {
                    DetailView()
                } label: {
                    Text("Brevity is the soul of wit.")
                        .frame(width: 100)
                        .lineLimit(1)
                }
                

                Text("To be, or not to be, that is the question:")
                    .frame(width: 100)
                
                Text("To be, or not to be, that is the question:")
                    .frame(width: 100)
                
                Text("To be, or not to be, that is the question:")
                    .frame(width: 100)
                
                Text("To be, or not to be, that is the question:")
                    .frame(width: 100)
                
                Text("To be, or not to be, that is the question:")
                    .frame(width: 100)
                
                Text("To be, or not to be, that is the question:")
                    .frame(width: 100)
                
                Text("To be, or not to be, that is the question:")
                    .frame(width: 100)
                
                Text("To be, or not to be, that is the question:")
                    .frame(width: 100)
                
            }
            .padding()
            .navigationBarTitle("Home", displayMode: .inline)
        }
    }
}

#Preview {
    ContentView()
}

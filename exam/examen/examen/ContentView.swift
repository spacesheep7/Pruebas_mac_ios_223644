//
//  ContentView.swift
//  examen
//
//  Created by alumno on 9/2/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
                    Text("el gato")
                }
                .padding()
                .background(.red)
                HStack {
                    VStack {
                        Image(systemName: "largecircle.fill.circle")
                            .font(.largeTitle)
                            .foregroundColor(.green)
                    }
                    .padding()
                    .background(.red)
                    VStack {
                        Image(systemName: "largecircle.fill.circle")
                            .font(.largeTitle)
                            .foregroundColor(.green)
                    }
                    .padding()
                    .background(.red)
                    VStack {
                        Image(systemName: "xmark.seal.fill")
                            .font(.largeTitle)
                            .foregroundColor(.yellow)
                    }
                    .padding()
                    .background(.blue)
                }
                HStack {
                    VStack {
                        Image(systemName: "largecircle.fill.circle")
                            .font(.largeTitle)
                            .foregroundColor(.green)
                    }
                    .padding()
                    .background(.red)
                    VStack {
                        Image(systemName: "xmark.seal.fill")
                            .font(.largeTitle)
                            .foregroundColor(.yellow)
                    }
                    .padding()
                    .background(.blue)
                    VStack {
                        Image(systemName: "largecircle.fill.circle")
                            .font(.largeTitle)
                            .foregroundColor(.green)
                    }
                    .padding()
                    .background(.red)

                }
                HStack {
                    VStack {
                        Image(systemName: "xmark.seal.fill")
                            .font(.largeTitle)
                            .foregroundColor(.yellow)
                    }
                    .padding()
                    .background(.blue)
                    .mask(Circle())
                    VStack {
                        Image(systemName: "largecircle.fill.circle")
                            .font(.largeTitle)
                            .foregroundColor(.green)
                    }
                    .padding()
                    .background(.red)
                    VStack {
                        Image(systemName: "xmark.seal.fill")
                            .font(.largeTitle)
                            .foregroundColor(.yellow)
                    }
                    .padding()
                    .background(.blue)

                }
                VStack {
                    Image("gato")
                        .font(.largeTitle)
                        .foregroundColor(.yellow)
                        .mask(Circle())
                }
                .padding()
                .background(.blue)
            }
        }
#Preview {
    ContentView()
}

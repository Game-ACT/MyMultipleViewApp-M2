//
//  ContentView.swift
//  MyMultipleViewApp
//
//  Created by Thapat Auechaikasem on 4/6/67.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            NavigationStack {
                
                Spacer()
                
                VStack {
                    NavigationLink(destination: FirstView()) {
                        Text("Python")
                            .frame(minWidth: 0,maxWidth: .infinity, maxHeight: 70)
                            .background(.green)
                            .font(.system(size: 27,design: .rounded))
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                            .cornerRadius(10)
                            .padding(.horizontal, 20)
                    }
                    
                    NavigationLink(destination: SecondView()) {
                        Text("Swift")
                            .frame(minWidth: 0,maxWidth: .infinity, maxHeight: 70)
                            .background(.green)
                            .font(.system(size: 27,design: .rounded))
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                            .cornerRadius(10)
                            .padding(.horizontal, 20)
                    }
                    
                    NavigationLink(destination: ThirdView()) {
                        Text("VPLs")
                            .frame(minWidth: 0,maxWidth: .infinity, maxHeight: 70)
                            .background(.green)
                            .font(.system(size: 27,design: .rounded))
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                            .cornerRadius(10)
                            .padding(.horizontal, 20)
                    }
                    
                    /*
                    NavigationLink(destination: FourthView()) {
                        Text("Fourth")
                            .frame(minWidth: 0,maxWidth: .infinity, maxHeight: 70)
                            .background(.green)
                            .font(.system(size: 27,design: .rounded))
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                            .cornerRadius(10)
                            .padding(.horizontal, 20)
                    }
                    
                    NavigationLink(destination: FifthView()) {
                        Text("Fifth")
                            .frame(minWidth: 0,maxWidth: .infinity, maxHeight: 70)
                            .background(.green)
                            .font(.system(size: 27,design: .rounded))
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                            .cornerRadius(10)
                            .padding(.horizontal, 20)
                    }
                    */
                }
                .navigationTitle("Something Here")
            }
        }
    }
}

#Preview {
    ContentView()
}

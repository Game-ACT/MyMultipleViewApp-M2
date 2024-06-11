//
//  AboutDevView.swift
//  MyMultipleViewApp
//
//  Created by Thapat Auechaikasem on 11/6/67.
//

import SwiftUI

struct AboutDevView: View {
    var body: some View {
        ZStack {
            VStack {
                Image("pf")
                    .resizable()
                    .frame(width: 250, height: 250)
                    .overlay(Circle().stroke(Color.white,lineWidth: 10))
                    .clipShape(Circle())
                    .shadow(radius: 20)
                    .padding(.bottom, 30)
                Text("Thapat Auechaikasem")
                    .font(.system(.title,design: .rounded))
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                    .frame(maxWidth: 310, maxHeight: 50)
                    .background(.green)
                    .cornerRadius(10)
                    .padding(.bottom, 5)
                // I changed some stuff here. Just ignore it. Refer to commits
                Text("Assumption College Thonburi")
                    .font(.system(.headline, design: .rounded))
                    .frame(maxWidth: 250)
                    .background(.black)
                    .cornerRadius(5)
                    .foregroundColor(.white)
                // THIS PART IS TOO HARD TO COPY. DONT DO IT. IT JUST GONNA BREAK IT. IT IS A ADVANCED COMMAND JUST USE TEXT OR SMTH.
                Link("game@thapat.me", destination: URL(string: "mailto:game@thapat.me" )!)
                    .font(.system(.headline,design: .rounded))
                    .fontWeight(.bold)
                    .padding(.top, 10)
            }
            .navigationTitle("About Me")
            .navigationBarTitleDisplayMode(.large)
        }
    }
}
    
#Preview {
    AboutDevView()
}

//
//  FirstView.swift
//  MyMultipleViewApp
//
//  Created by Thapat Auechaikasem on 4/6/67.
//

import SwiftUI

var name1 = "Python™"
var img1 = "py"
var imgwidth1: CGFloat = 200
var imgheight1: CGFloat = 200
var about1 = "Python™ is a programming language known for its simplicity and readability. It is commonly used for web development, scientific computing, data analysis, artificial intelligence, and more."

struct FirstView: View {
    var body: some View {
        Text(name1)
            .font(.system(size: 40, design: .rounded))
        Image(img1)
            .resizable()
            .frame(width: imgwidth1, height: imgheight1)
            .padding(.bottom, 10)
        Text(about1)
            .multilineTextAlignment(.center)
            .font(.system(size: 20))
            .padding(.horizontal, 30)
    }
}

#Preview {
    FirstView()
}

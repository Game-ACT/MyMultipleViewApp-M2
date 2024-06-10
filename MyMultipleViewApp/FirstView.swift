//
//  FirstView.swift
//  MyMultipleViewApp
//
//  Created by Thapat Auechaikasem on 4/6/67.
//

import SwiftUI

struct FirstView: View {
    
    var name = "Python™"
    var img = "py"
    var imgwidth: CGFloat = 200
    var imgheight: CGFloat = 200
    var about = "Python™ is a programming language known for its simplicity and readability. It is commonly used for web development, scientific computing, data analysis, artificial intelligence, and more."
    
    var body: some View {
        Text(name)
            .font(.system(size: 40, design: .rounded))
        Image(img)
            .resizable()
            .frame(width: imgwidth, height: imgheight)
            .padding(.bottom, 10)
        Text(about)
            .multilineTextAlignment(.center)
            .font(.system(size: 20))
            .padding(.horizontal, 30)
    }
}

#Preview {
    FirstView()
}

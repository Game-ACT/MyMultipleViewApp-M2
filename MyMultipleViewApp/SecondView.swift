//
//  SecondView.swift
//  MyMultipleViewApp
//
//  Created by Thapat Auechaikasem on 4/6/67.
//

import SwiftUI

var name2 = "Swift"
var img2 = "swift"
var imgwidth2: CGFloat = 200
var imgheight2: CGFloat = 200
var about2 = "Swift is a programming language developed by Apple. It is designed to be safe, fast, and expressive. It is commonly used to develop iOS, macOS, watchOS, and tvOS applications."

struct SecondView: View {
    var body: some View {
        Text(name2)
            .font(.system(size: 40, design: .rounded))
        Image(img2)
            .resizable()
            .frame(width: imgwidth2, height: imgheight2)
            .padding(.bottom, 10)
        Text(about2)
            .multilineTextAlignment(.center)
            .font(.system(size: 20))
            .padding(.horizontal, 30)
    }
}

#Preview {
    SecondView()
}

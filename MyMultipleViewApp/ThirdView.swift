//
//  ThirdView.swift
//  MyMultipleViewApp
//
//  Created by Thapat Auechaikasem on 4/6/67.
//

import SwiftUI

var name3 = "C"
var img3 = "c"
var imgwidth3: CGFloat = 200
var imgheight3: CGFloat = 200
var about3 = "C is a general-purpose programming language commonly used for system programming and low-level development"

struct ThirdView: View {
    var body: some View {
        Text(name3)
            .font(.system(size: 40, design: .rounded))
        Image(img3)
            .resizable()
            .frame(width: imgwidth1, height: imgheight1)
            .padding(.bottom, 10)
        Text(about3)
            .multilineTextAlignment(.center)
            .font(.system(size: 20))
            .padding(.horizontal, 30)
    }
}

#Preview {
    ThirdView()
}

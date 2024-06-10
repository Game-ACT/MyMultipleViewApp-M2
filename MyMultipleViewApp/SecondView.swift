//
//  SecondView.swift
//  MyMultipleViewApp
//
//  Created by Thapat Auechaikasem on 4/6/67.
//

import SwiftUI

struct SecondView: View {
    
    var name = "Swift"
    var img = "swift"
    var imgwidth: CGFloat = 200
    var imgheight: CGFloat = 200
    var about = "Swift is a programming language developed by Apple. It is designed to be safe, fast, and expressive. It is commonly used to develop iOS, macOS, watchOS, and tvOS applications."
    
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
    SecondView()
}

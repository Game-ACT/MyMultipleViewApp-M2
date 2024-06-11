//
//  ThirdView.swift
//  MyMultipleViewApp
//
//  Created by Thapat Auechaikasem on 4/6/67.
//

import SwiftUI


struct ThirdView: View {
    
    var name = "C"
    var img = "c"
    var imgwidth: CGFloat = 200
    var imgheight: CGFloat = 200
    var about = "C is a general-purpose programming language commonly used for system programming and low-level development"
    
    var body: some View {
        VStack {
            Image(img)
                .resizable()
                .frame(width: imgwidth, height: imgheight)
                .padding(.bottom, 10)
            Text(about)
                .multilineTextAlignment(.center)
                .font(.system(size: 20))
                .padding(.horizontal, 30)
        }
        .navigationTitle(name)
    }
}

#Preview {
    ThirdView()
}

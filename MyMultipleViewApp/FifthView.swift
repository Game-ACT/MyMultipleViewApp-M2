//
//  FifthView.swift
//  MyMultipleViewApp
//
//  Created by Thapat Auechaikasem on 4/6/67.
//

import SwiftUI

struct FifthView: View {
    
    var name = "C#"
    var img = "csharp"
    var imgwidth: CGFloat = 200
    var imgheight: CGFloat = 200
    var about = "C# (C Sharp) is a programming language developed by Microsoft. It is widely used for building applications on the .NET platform"
    
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
    FifthView()
}

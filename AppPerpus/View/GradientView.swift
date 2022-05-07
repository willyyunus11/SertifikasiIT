//
//  GradientView.swift
//  AppPerpus
//
//  Created by Willy Yunus Islami on 07/05/22.
//

import SwiftUI

struct GradientView: View {
    var body: some View {
        LinearGradient(gradient: Gradient(colors: [Color("birudongker"), Color("birumuda"), Color("oren")
        ]
        ), startPoint: .top, endPoint: .bottom)
        .ignoresSafeArea()
        
    }
}

struct GradientView_Previews: PreviewProvider {
    static var previews: some View {
        GradientView()
    }
}

//
//  KatalogView.swift
//  AppPerpus
//
//  Created by Willy Yunus Islami on 07/05/22.
//

import SwiftUI

struct KatalogView: View {
    @State private var isWalkthroughViewShowing = true
    
    var body: some View {
        if isWalkthroughViewShowing{
            WalkthroughView(isWalkthroughViewShowing: $isWalkthroughViewShowing)
        } else {
            Text ("Hello World")
                .padding()
        }
    }
}

struct KatalogView_Previews: PreviewProvider {
    static var previews: some View {
        KatalogView()
    }
}

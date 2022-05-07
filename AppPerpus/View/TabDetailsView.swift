//
//  TabDetailView.swift
//  AppPerpus
//
//  Created by Willy Yunus Islami on 07/05/22.
//

import SwiftUI

struct TabDetailsView: View {
    let index: Int
    
    var body: some View {
        VStack {
            Text("Katalog Buku Perpustakaan")
                .bold()
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .multilineTextAlignment(.center)
            
            Image(tabs[index].image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 300, alignment: .center)
            
            Text(tabs[index].title)
                .bold()
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .multilineTextAlignment(.center)
            
            Text(tabs[index].text)
                .multilineTextAlignment(.center)
                .frame(width: 200,alignment: .center)
                .padding()
                
        }
        .foregroundColor(.white)
    }
}

struct TabDetailsView_Previews: PreviewProvider {
    static var previews: some View {
        ZStack {
            GradientView()
            TabDetailsView(index: 0)
        }
    }
}

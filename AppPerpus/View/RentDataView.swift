//
//  RentDataView.swift
//  AppPerpus
//
//  Created by Willy Yunus Islami on 07/05/22.
//

import SwiftUI

struct RentDataView: View {
    var body: some View {
        ZStack{
            GradientView()
            VStack{
                
                Text("DATA PEMINJAM")
                    .bold()
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .multilineTextAlignment(.center)
                HStack{
                Text("NAMA:")
                    Text("WILLY YUNUS")
                }
                HStack{
                Text("BUKU YANG DIPINJAM:")
                    Text("BUKU SULAP")
                }
                HStack{
                Text("TANGGAL PINJAM:")
                    Text("07-05-2022")
                }
                HStack{
                Text("TANGGAL KEMBALI:")
                    Text("14-05-2022")
                }
            }
            .foregroundColor(.white)
        }
    }
}

struct RentDataView_Previews: PreviewProvider {
    static var previews: some View {
        RentDataView()
    }
}

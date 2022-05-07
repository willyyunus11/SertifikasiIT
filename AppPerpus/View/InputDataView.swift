//
//  InputDataView.swift
//  AppPerpus
//
//  Created by Willy Yunus Islami on 07/05/22.
//

import SwiftUI

struct InputDataView: View {
    @State private var peminjam: String = ""
    @State private var namabuku: String = ""
    @State private var tglpinjam: String = ""
    @State private var tglkembali: String = ""
    
    var body: some View {
        ZStack{
        GradientView()
                VStack {
                    Text("INPUT DATA PEMINJAM BUKU")
                        .bold()
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                        .multilineTextAlignment(.center)
                            TextField("Nama Peminjam", text: $peminjam)
                            TextField("Judul Buku", text: $namabuku)
                            TextField("Tanggal Pinjam", text: $tglpinjam)
                            TextField("Tanggal Kembali", text: $tglkembali)
                        }
                .foregroundColor(.white)
                .textFieldStyle(RoundedBorderTextFieldStyle())
            }
        }
}

struct InputDataView_Previews: PreviewProvider {
    static var previews: some View {
        InputDataView()
    }
}

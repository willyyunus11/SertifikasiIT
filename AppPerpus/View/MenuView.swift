//
//  MenuView.swift
//  AppPerpus
//
//  Created by Willy Yunus Islami on 07/05/22.
//

import SwiftUI

struct MenuView: View {
    
    var body: some View{
        NavigationView{
            ZStack{
                GradientView()
                
                Image("sslogo")
                    .resizable()
                    .frame(alignment: .center)
                    .scaledToFit()
                    .padding(.horizontal, 25)
                    .padding(.top, -300)
                    .padding(.bottom, 25)
                
                    VStack {
                        Group{
                            
                            NavigationLink(destination: KatalogView()) {
                                RoundedRectangle(cornerRadius: 10.0)
                                    .fill(Color("oren"))
                                    .frame(width: 250, height: 50, alignment: .center)
                                    .overlay(HStack(spacing: 8) {
                                        Text("Katalog Buku")
                                            .fontWeight(.bold)
                                    })
                                
                            }
                            .accentColor(Color.white)
                            .padding(.top,50)
                            .padding(.bottom, 10)
                            
                            
                            NavigationLink(destination: InputDataView()) {
                                RoundedRectangle(cornerRadius: 10.0)
                                    .fill(Color("oren"))
                                    .frame(width: 250, height: 50, alignment: .center)
                                    .overlay(HStack(spacing: 8) {
                                        Text("Input Data Peminjam")
                                            .fontWeight(.bold)
                                    })
                                
                            }
                            .accentColor(Color.white)
                            .padding(.bottom, 10)
                            
                            NavigationLink(destination: RentDataView()) {
                                RoundedRectangle(cornerRadius: 10.0)
                                    .fill(Color("oren"))
                                    .frame(width: 250, height: 50, alignment: .center)
                                    .overlay(HStack(spacing: 8) {
                                        Text("Data Peminjam Buku")
                                            .fontWeight(.bold)
                                    })
                                
                            }
                            .accentColor(Color.white)
                            .padding(.bottom, 10)
                            
                            
                            
                        }
                    }
            }
                }
        .foregroundColor(.white)
        }
}
    
    


struct MenuView_Previews: PreviewProvider {
    static var previews: some View {
        MenuView()
    }
}

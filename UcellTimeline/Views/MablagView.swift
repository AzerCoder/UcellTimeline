//
//  MablagView.swift
//  UcellTimeline
//
//  Created by A'zamjon Abdumuxtorov on 27/12/23.
//

import SwiftUI

struct MablagView: View {
    var body: some View {
        NavigationView{
            ScrollView{
                VStack(alignment:.leading){
                    MHeader()
                    Text("O'tkazish").bold()
                        .padding().padding(.top,70)
                    Button(action: {
                        
                    }, label: {
                        HStack{
                            Image(systemName: "creditcard")
                            Text("Karta raqam bo'yicha")
                            Spacer()
                            Text(">")
                        }.frame(height: 40)
                        .foregroundColor(.black)
                            .padding(.leading).padding(.trailing)
                    })
                    Text("To'lash").bold().padding()
                    Button(action: {
                        
                    }, label: {
                        HStack{
                            Image(systemName: "iphone.gen3")
                            Text("Balansni to'ldiring")
                            Spacer()
                            Text(">")
                        }.frame(height: 50)
                        .foregroundColor(.black)
                            .padding(.leading).padding(.trailing)
                    })
                    Button(action: {
                        
                    }, label: {
                        HStack{
                            Image(systemName: "wifi")
                            Text("Internet provayderlari")
                            Spacer()
                            Text(">")
                        }.frame(height: 50)
                        .foregroundColor(.black)
                            .padding(.leading).padding(.trailing)
                    })
                    Button(action: {
                        
                    }, label: {
                        HStack{
                            Image(systemName: "house")
                            Text("Kommunal xizmatlar")
                            Spacer()
                            Text(">")
                        }.frame(height: 50)
                        .foregroundColor(.black)
                            .padding(.leading).padding(.trailing)
                    })
                    Button(action: {
                        
                    }, label: {
                        HStack{
                            Image(systemName: "iphone")
                            Text("Mobil aloqa")
                            Spacer()
                            Text(">")
                        }.frame(height: 50)
                        .foregroundColor(.black)
                            .padding(.leading).padding(.trailing)
                    })
                    Button(action: {
                        
                    }, label: {
                        Text("Barcha xizmatlar")
                    }).frame(width: 300,height: 50)
                        .background(.purple.opacity(0.2))
                        .foregroundColor(.purple)
                        .cornerRadius(10)
                        .padding(.leading,45)
                        .padding(.top)
                    HStack{}.frame(width: .infinity,height:100)
                        .background(.gray.opacity(0.1))
                }
                .background(.gray.opacity(0.1))
            }
            .edgesIgnoringSafeArea(.all)
            .toolbar{
                ToolbarItem(placement: .bottomBar){
                    HStack(alignment:.firstTextBaseline){
                        NavigationLink(destination: ContentView().navigationBarBackButtonHidden(true), label: {
                            VStack{
                                Image(systemName: "house")
                                Text("Bosh menyu").font(.system(size: 12))
                            }.foregroundColor(.gray)
                           
                        })
                        NavigationLink(destination: MablagView().navigationBarBackButtonHidden(true), label: {
                            VStack{
                                Image(systemName: "creditcard")
                                Text("Mablag'lar").font(.system(size: 12))
                            }.foregroundColor(.purple)
                           
                        })
                        NavigationLink(destination: XizmatView().navigationBarBackButtonHidden(true), label: {
                            VStack{
                                Image(systemName: "square.grid.2x2")
                                Text("Xizmatlar").font(.system(size: 12))
                            }.foregroundColor(.gray)
                           
                        })
                        NavigationLink(destination: YordamView().navigationBarBackButtonHidden(true), label: {
                            VStack{
                                Image(systemName: "ellipsis.message")
                                Text("Yordam").font(.system(size: 12))
                            }.foregroundColor(.gray)
                           
                        })
                        NavigationLink(destination: SettingView().navigationBarBackButtonHidden(true), label: {
                            VStack{
                                Image(systemName: "gearshape")
                                Text("Sozlamalar").font(.system(size: 12))
                            }.foregroundColor(.gray)
                           
                        })
                    }
                }
            }
        }
    }
}

#Preview {
    MablagView()
}

//
//  XizmatView.swift
//  UcellTimeline
//
//  Created by A'zamjon Abdumuxtorov on 27/12/23.
//

import SwiftUI

struct XizmatView: View {
    var body: some View {
        NavigationView{
            ScrollView{
                VStack(alignment:.leading){
                    HStack{
                        VStack{
                            Text("Sizning raqamingiz")
                            Text("+998 93 998 99 80")
                        }
                        Spacer()
                        Button(action: {
                            
                        }, label: {
                            Image(systemName: "magnifyingglass")
                                .foregroundColor(.purple)
                                .frame(width: 40,height: 40)
                                .background(.gray.opacity(0.1))
                                .cornerRadius(20)
                        })
                        
                    }.padding(.leading).padding(.trailing)
                    ZStack{
                        HStack{}.frame(width: 370,height: 40)
                            .background(.gray.opacity(0.2))
                            .cornerRadius(10)
                        HStack{
                            
                            Button(action: {
                                
                            }, label: {
                                Text("Yoqilganlari").foregroundColor(.black)
                                    .frame(width: 180,height: 36)
                                    .background(.white)
                                        .cornerRadius(10)
                            })
                            Button(action: {
                                
                            }, label: {
                                Text("Barcha xizmatlar").foregroundColor(.secondary)
                                    .frame(width: 180)
                            })
                        }
                    }.padding(.top,20)
                    .frame(width: 350,height: 40)
                        .padding(.leading,20)
                    Button(action: {
                        
                    }, label: {
                        Text("Boshqa xizmatlar")
                            .foregroundColor(.white)
                            .frame(width: 180,height: 40)
                            .background(.green)
                            .cornerRadius(20)
                    }).padding(.leading).padding(.top,30)
                    XizmatCell().padding(.leading).padding(.top)
                }
            }
//            .edgesIgnoringSafeArea(.all)
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
                            }.foregroundColor(.gray)
                           
                        })
                        NavigationLink(destination: XizmatView().navigationBarBackButtonHidden(true), label: {
                            VStack{
                                Image(systemName: "square.grid.2x2")
                                Text("Xizmatlar").font(.system(size: 12))
                            }.foregroundColor(.purple)
                           
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
    XizmatView()
}

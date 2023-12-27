//
//  YordamView.swift
//  UcellTimeline
//
//  Created by A'zamjon Abdumuxtorov on 27/12/23.
//

import SwiftUI

struct YordamView: View {
    var body: some View {
        NavigationView{
            ScrollView{
                VStack(alignment:.leading){
                    VStack{
                        Text("Sizning raqamingiz")
                        Text("+998 93 998 99 80")
                    }
                    Text("Qo'llab-quvvatlash xizmatiga qo'ng'iroq qilish")
                        .font(.system(size: 28)).padding(.top)
                    VStack{
                        HStack{
                            Image(systemName: "phone").font(.title)
                            VStack(alignment:.leading){
                                Text("8123")
                                Text("O'zbekiston ichidagi Ucell abonentlari uchun.")
                                    .font(.system(size: 14))
                                    .foregroundColor(.secondary)
                            }
                            Spacer()
                            Text(">").foregroundColor(.secondary)
                        }.padding(5)
                        HStack{
                            Image(systemName: "phone.badge.waveform").font(.title)
                            VStack(alignment:.leading){
                                Text("+998 (93) 180 0000")
                                Text("Qolgan abonentlar uchun")
                                    .font(.system(size: 14))
                                    .foregroundColor(.secondary)
                            }
                            Spacer()
                            Text(">").foregroundColor(.secondary)
                        }.padding(5)
                    }.padding(.top)
                    VStack{
                        HStack{
                            Image(systemName: "ellipsis.message").font(.title)
                            Text("Qo'llab-quvvatlash xizmatiga yozish")
                                .font(.system(size: 16))
                            Spacer()
                            Text(">").foregroundColor(.secondary)
                        }.padding(5)
                        HStack{
                            Image(systemName: "person.crop.circle.badge.questionmark.ar").font(.title)
                            Text("Tez-tez beriluvchi savollar")
                                .font(.system(size: 16))
                            Spacer()
                            Text(">").foregroundColor(.secondary)
                        }.padding(5)
                    }.padding(.top,50)
                    HStack{
                        Image(systemName: "cursorarrow.click.badge.clock").font(.title)
                        Text("Oфисы Ucell")
                            .font(.system(size: 16))
                        Spacer()
                        Text(">").foregroundColor(.secondary)
                    }.padding(5).padding(.top,40)
                    
                    Text("Savolingizga javob topa olmadingizmi?")
                        .font(.system(size: 16))
                        .padding(.top,30)
                    Button(action: {
                        
                    }, label: {
                        Text("Batafsil veb-saytda bilib oling >")
                            .foregroundColor(.purple)
                    })
                }
            }.padding(.leading).padding(.trailing)
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
                            }.foregroundColor(.gray)
                           
                        })
                        NavigationLink(destination: YordamView().navigationBarBackButtonHidden(true), label: {
                            VStack{
                                Image(systemName: "ellipsis.message")
                                Text("Yordam").font(.system(size: 12))
                            }.foregroundColor(.purple)
                           
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
    YordamView()
}

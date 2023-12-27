//
//  SettingView.swift
//  UcellTimeline
//
//  Created by A'zamjon Abdumuxtorov on 27/12/23.
//

import SwiftUI

struct SettingView: View {
    var body: some View {
        NavigationView{
            VStack{
                Text("ABDUMUXTOROV A'ZAMJON").bold()
                Text("ABDUMALIK O'G'LI").bold()
                Text("+998 93 998 99 80")
                    .font(.system(size: 12))
                    .padding(2)
                ScrollView{
                    VStack{
                        HStack{
                            VStack(alignment:.leading){
                                Text("Yangi nimalar bor?").bold().padding(.bottom,3)
                                Text("Ilovadagi yangi funksiyalar va qulayliklar")
                                    .font(.system(size: 12))
                            }.padding(.leading,8)
                            Spacer()
                            Image("img1").resizable()
                                .frame(width: 90,height: 90)
                        }.frame(width: 360,height: 100)
                            .background(.gray.opacity(0.1))
                            .cornerRadius(10)
                        VStack{
                            Button(action: {
                                
                            }, label: {
                                HStack{
                                    Text("Email").bold()
                                        .foregroundColor(.black)
                                    Spacer()
                                    
                                    Text("azamionabdumuxtorov1220gmail.com   >")
                                        .font(.system(size: 12))
                                        .foregroundColor(.secondary)
                                }
                            }).padding(.leading,15).padding(.trailing,15)
                                .frame(width: 360,height: 50)
                            
                            Button(action: {
                                
                            }, label: {
                                HStack{
                                    Text("Til").bold()
                                        .foregroundColor(.black)
                                    Spacer()
                                    
                                    Text("O'zbek 🇺🇿  >")
                                        .font(.system(size: 12))
                                        .foregroundColor(.secondary)
                                }
                            }).padding(.leading,15).padding(.trailing,15)
                                .frame(width: 360,height: 50)
                            
                            
                        }.frame(width: 360,height: 120)
                            .background(.blue.opacity(0.05))
                            .cornerRadius(10)
                            .padding(.top)
                        
                        VStack{
                            Button(action: {
                                
                            }, label: {
                                HStack{
                                    Text("Kirish kodini o'zgartirish").bold()
                                        .foregroundColor(.black)
                                    Spacer()
                                    Text(">")
                                        .foregroundColor(.secondary)
                                }
                            }).padding(.leading,15).padding(.trailing,15)
                                .frame(width: 360,height: 50)
                            Button(action: {
                                
                            }, label: {
                                HStack{
                                    Text("Qurilmalar").bold()
                                        .foregroundColor(.black)
                                    Spacer()
                                    
                                    Text("1 >")
                                        .foregroundColor(.secondary)
                                }
                            }).padding(.leading,15).padding(.trailing,15)
                                .frame(width: 360,height: 50)
                            
                            
                        }.frame(width: 360,height: 120)
                            .background(.blue.opacity(0.05))
                            .cornerRadius(10)
                            .padding(.top)
                        
                        VStack{
                            
                            Button(action: {
                                
                            }, label: {
                                HStack{
                                    Text("Ko'rinishi").bold()
                                        .foregroundColor(.black)
                                    Spacer()
                                    
                                    Text("Tizimdagidek >")
                                        .font(.system(size: 12))
                                        .foregroundColor(.secondary)
                                }
                            }).padding(.leading,15).padding(.trailing,15)
                                .frame(width: 360,height: 50)
                            
                            
                        }.frame(width: 360,height: 60)
                            .background(.blue.opacity(0.05))
                            .cornerRadius(10)
                            .padding(.top)
                        
                        VStack{
                            Button(action: {
                                
                            }, label: {
                                HStack{
                                    Text("Huquqiy hujjatlar").bold()
                                        .foregroundColor(.black)
                                    Spacer()
                                    Text(">")
                                        .foregroundColor(.secondary)
                                }
                            }).padding(.leading,15).padding(.trailing,15)
                                .frame(width: 360,height: 50)
                            Button(action: {
                                
                            }, label: {
                                HStack{
                                    Text("Biz haqimizda").bold()
                                        .foregroundColor(.black)
                                    Spacer()
                                    
                                    Text(">")
                                        .foregroundColor(.secondary)
                                }
                            }).padding(.leading,15).padding(.trailing,15)
                                .frame(width: 360,height: 50)
                            
                            
                        }.frame(width: 360,height: 120)
                            .background(.blue.opacity(0.05))
                            .cornerRadius(10)
                            .padding(.top)
                        
                        VStack{
                            Button(action: {
                                
                            }, label: {
                                HStack{
                                    Text("Ilovani ulashing").bold()
                                        .foregroundColor(.black)
                                    Spacer()
                                    Image(systemName: "square.and.arrow.up")
                                        .foregroundColor(.purple)
                                }
                            }).padding(.leading,15).padding(.trailing,15)
                                .frame(width: 360,height: 50)
                            Button(action: {
                                
                            }, label: {
                                HStack{
                                    Text("Ilovani baholang").bold()
                                        .foregroundColor(.black)
                                    Spacer()
                                    
                                    Image(systemName: "hand.thumbsup")
                                        .foregroundColor(.purple)
                                }
                            }).padding(.leading,15).padding(.trailing,15)
                                .frame(width: 360,height: 50)
                            
                            
                        }.frame(width: 360,height: 120)
                            .background(.blue.opacity(0.05))
                            .cornerRadius(10)
                            .padding(.top)
                        VStack(alignment:.center){
                            Button(action: {
                                
                            }, label: {
                                Text("Chiqish").foregroundColor(.red)
                                    .padding()
                            })
                            Text("Ilova versiyasi 1.13.0")
                                .font(.system(size: 12))
                        }
                    }
                }
            }.padding()
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
                            }.foregroundColor(.gray)
                           
                        })
                        NavigationLink(destination: SettingView().navigationBarBackButtonHidden(true), label: {
                            VStack{
                                Image(systemName: "gearshape")
                                Text("Sozlamalar").font(.system(size: 12))
                            }.foregroundColor(.purple)
                           
                        })
                    }
                }
            }
        }
    }
}

#Preview {
    SettingView()
}

//
//  ContentView.swift
//  UcellTimeline
//
//  Created by A'zamjon Abdumuxtorov on 27/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            ScrollView{
                VStack(alignment:.leading){
                    HeaderCell()
                    Text("Sizning tarifingiz").padding()
                    TarifCell().padding(.leading).padding(.trailing)
                    Text("Chiqimlar").padding()
                    ChiqimlarCell().padding(.leading).padding(.trailing)
                    Text("Tavsiya etamiz").padding()
                    ScrollView(.horizontal){
                        HStack{
                            ReklamaCell()
                            ReklamaCell()
                            ReklamaCell()
                            ReklamaCell()
                            ReklamaCell()
                            ReklamaCell()
                            ReklamaCell()
                        }
                    }.frame(maxWidth: .infinity).frame(height: 150)
                    .padding(.leading)
                    HStack{}.frame(width: 400,height: 100)
                        .background(.gray.opacity(0.1))
                }.background(.gray.opacity(0.1))
            }.edgesIgnoringSafeArea(.all)
                .toolbar{
                    ToolbarItem(placement: .bottomBar){
                        HStack(alignment:.firstTextBaseline){
                            NavigationLink(destination: ContentView().navigationBarBackButtonHidden(true), label: {
                                VStack{
                                    Image(systemName: "house")
                                    Text("Bosh menyu").font(.system(size: 12))
                                }.foregroundColor(.purple)
                               
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
                                }.foregroundColor(.gray)
                               
                            })
                        }
                    }
                }
        }
    }
}

#Preview {
    ContentView()
}

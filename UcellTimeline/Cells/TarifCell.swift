//
//  TarifCell.swift
//  UcellTimeline
//
//  Created by A'zamjon Abdumuxtorov on 27/12/23.
//

import SwiftUI

struct TarifCell: View {
    var body: some View {
        ZStack(alignment:.bottom){
            Text("").frame(maxWidth: .infinity).frame(height: 240)
                .background(.white)
                .cornerRadius(20)
            VStack(alignment:.leading){
                Text("Doimiy 50").font(.title)
                    .bold()
                    .foregroundColor(.purple)
                HStack(alignment:.lastTextBaseline){
                    VStack(alignment:.leading){
                        Text("Daqiqalar").bold()
                        Text("Cheksiz").foregroundColor(.secondary)
                        Image(systemName: "infinity").resizable()
                            .frame(width: 50,height: 20)
                            .foregroundColor(.purple)
                    }
                    Spacer()
                    VStack(alignment:.leading){
                        HStack{
                            Text("Internet").bold()
                            Image(systemName: "exclamationmark.circle")
                                .foregroundColor(.secondary)
                        }
                        HStack(alignment: .lastTextBaseline,spacing:0){
                            Text("0.72").bold()
                            Text("/22,37Gb")
                                .font(.system(size: 14))
                                .foregroundColor(.secondary)
                        }
                        ZStack(alignment:.leading){
                            HStack{}.frame(width: 100,height: 10)
                                .background(.gray.opacity(0.3))
                                .cornerRadius(5)
                            HStack{}.frame(width: 30,height: 10)
                                .background(.red)
                                .cornerRadius(5)
                        }
                       
                    }
                    Spacer()
                    VStack(alignment:.leading){
                        Text("SMS").bold()
                        HStack(alignment: .lastTextBaseline,spacing:0){
                            Text("473").bold()
                            Text("/1500 SMS")
                                .font(.system(size: 14))
                                .foregroundColor(.secondary)
                        }
                        ZStack(alignment:.leading){
                            HStack{}.frame(width: 100,height: 10)
                                .background(.gray.opacity(0.3))
                                .cornerRadius(5)
                            HStack{}.frame(width: 50,height: 10)
                                .background(.red)
                                .cornerRadius(5)
                        }
                       
                    }
                }.padding(.top,10)
                HStack{}.frame(maxWidth: .infinity,maxHeight:3)
                    .background(.gray.opacity(0.2))
                    .cornerRadius(5)
                HStack{
                    VStack(alignment:.leading){
                        Text("Abanent to'lovi")
                            .font(.system(size: 14))
                            .foregroundColor(.secondary)
                        Text("50 000 so'm/oy")
                    }
                    Spacer()
                    VStack(alignment:.leading){
                        Text("Yechilishi")
                            .font(.system(size: 14))
                            .foregroundColor(.secondary)
                        Text("06.01.2024")
                    }
                }.padding(.top)
            }.padding()
        }
    }
}

#Preview {
    TarifCell()
}

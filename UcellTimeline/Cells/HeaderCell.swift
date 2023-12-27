//
//  HeaderCell.swift
//  UcellTimeline
//
//  Created by A'zamjon Abdumuxtorov on 27/12/23.
//

import SwiftUI

struct HeaderCell: View {
    var body: some View {
        ZStack(alignment:.bottom){
            Text("").frame(maxWidth: .infinity).frame(height: 220)
                .background(.purple)
                .cornerRadius(20)
            VStack(alignment:.leading){
                Button(action: {
                    
                }, label: {
                    HStack{
                        Image(systemName: "person.2.fill")
                        Text("+998 93 998 99 80  >")
                    }.frame(width: 230,height: 40)
                        .background(.white)
                        .cornerRadius(10)
                        .foregroundColor(.purple)
                })
                HStack(alignment:.lastTextBaseline){
                    VStack(alignment:.leading){
                        Text("Raqamning hisobi")
                            .foregroundColor(.white.opacity(0.6))
                            
                        HStack(alignment:.firstTextBaseline){
                            Text("66")
                                .font(.title)
                                .bold()
                            Text("so'm")
                        }
                    }.foregroundColor(.white)
                    Spacer()
                    ZStack{
                        Text("").frame(width: 65,height: 85)
                            .background(.white.opacity(0.3))
                            .cornerRadius(10)
                        VStack{
                            Image(systemName: "plus").foregroundColor(.purple)
                                .frame(width: 35,height: 35)
                                .background(.white)
                                .cornerRadius(50)
                            Text("To'ldirish").foregroundColor(.white)
                                .font(.system(size: 13))
                        }
                    }
                }.padding(.top,10)
            }.padding()
        }
    }
}

#Preview {
    HeaderCell()
}

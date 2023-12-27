//
//  ChiqimlarCell.swift
//  UcellTimeline
//
//  Created by A'zamjon Abdumuxtorov on 27/12/23.
//

import SwiftUI

struct ChiqimlarCell: View {
    var body: some View {
        ZStack(alignment:.bottom){
            Text("").frame(maxWidth: .infinity).frame(height: 100)
                .background(.white)
                .cornerRadius(20)
            VStack(alignment:.leading){
                HStack{
                    Text("Dekabr 2023").bold()
                    Spacer()
                    Text("51 998.40 so'm").bold()
                }
                ZStack(alignment:.leading){
                    HStack{}.frame(maxWidth: .infinity,maxHeight:15)
                        .background(.yellow)
                        .cornerRadius(5)
                    HStack{}.frame(maxWidth: 300,maxHeight:15)
                        .background(.purple)
                        .cornerRadius(5)
                }
                HStack{
                    Circle().frame(width: 10).foregroundColor(.purple)
                    Text("Ta'rif").font(.system(size: 14))
                    Circle().frame(width: 10).foregroundColor(.green)
                    Text("Internet").font(.system(size: 14))
                    Circle().frame(width: 10).foregroundColor(.blue)
                    Text("Qong'iroqlar").font(.system(size: 14))
                    Circle().frame(width: 10).foregroundColor(.yellow)
                    Text("Boshqa").font(.system(size: 14))
                }
            }.padding()
        }
    }
}

#Preview {
    ChiqimlarCell()
}

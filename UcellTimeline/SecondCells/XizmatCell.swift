//
//  XizmatCell.swift
//  UcellTimeline
//
//  Created by A'zamjon Abdumuxtorov on 28/12/23.
//

import SwiftUI

struct XizmatCell: View {
    @State var ison = true
    var body: some View {
        ZStack{
            HStack{}.frame(width: 360,height: 280)
                .background(.gray.opacity(0.1))
                .cornerRadius(10)
            VStack(alignment:.leading){
                HStack{
                    Text("VoLTE").bold().font(.system(size: 22))
                    Toggle(isOn: $ison, label: {})
                }
                Text("Bir martalik").font(.system(size: 12))
                    .foregroundColor(.red)
                Text("VoLTE, bu 4G/LTE tarmog'i orqali qo'ng'iroq qilish imkonini beruvchi yangi avlod texnologiyasi: ovozli xabarlar unda ma'lumotlar to'plami shaklida uzatiladi. Bu esa signal uzatishning tezligi va sifatini oshiradi. Bunda VoLTE orgali go'ng'iroglar xuddi oddiy qo'ng'iroqlar kabi narxlanadi.").foregroundColor(.secondary)
                   
                Text("Bepul").font(.system(size: 12))
                    .frame(width: 60,height: 20)
                    .foregroundColor(.secondary)
                    .background(.gray.opacity(0.2))
                    .cornerRadius(10)

            }.padding().frame(width: 360,height: 280)
        }
    }
}

#Preview {
    XizmatCell()
}

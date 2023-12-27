//
//  MHeader.swift
//  UcellTimeline
//
//  Created by A'zamjon Abdumuxtorov on 27/12/23.
//

import SwiftUI

struct MHeader: View {
    var body: some View {
        ZStack(alignment:.bottom){
            Text("").frame(maxWidth: .infinity).frame(height: 180)
                .background(.purple)
                .cornerRadius(20)
            ZStack{
                Text("").frame(maxWidth: 360).frame(height: 150)
                    .background(.white)
                    .cornerRadius(20)
                VStack{
                    Text("Sizda qo'shilgan karta yo'q. To'lov uchun karta bog'lang ").foregroundColor(.secondary)
                    Button(action: {
                        
                    }, label: {
                        HStack{
                            Image(systemName: "plus").frame(maxWidth: 60).frame(height: 50)
                                .background(.purple.opacity(0.1))
                                .foregroundColor(.purple)
                                .cornerRadius(15)
                            Text("Yangi kartani bog'lash").foregroundColor(.black)
                            Spacer()
                        }.padding(.leading,35)
                    })
                }
            }.padding(.bottom,-70)
        }
    }
}

#Preview {
    MHeader()
}

//
//  UniversityListView.swift
//  universityAppNew
//
//  Created by Apple on 15/07/24.
//

import SwiftUI

struct UniversityListView: View {
    var universityList = UniversityModels().university
    
    var body: some View {
//        Text("University Name")
        List(universityList) { item in
            HStack {
                VStack {
//                    Image("images-indian-flag01")
                    Image(item.logo)
                        .resizable()
                        .scaledToFit()
                        .cornerRadius(100.0)
                        .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100, alignment: .center)
                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                }
                Spacer()
                VStack {
                    Text(item.name)
                        .padding([.leading, .trailing, .top, .bottom], 10)
                        .frame(width:  100 , height: 30, alignment: .leading)
                    Text(item.phone).bold()
                        .padding([.leading, .trailing, .top, .bottom], 10)
                        .frame(width: 100  , height: 30, alignment: .leading)
                        .font(Font.custom("", size: 14))
                    Text(item.email)
                        .padding([.leading, .trailing, .top, .bottom], 10)
                        .frame(width: 100  , height: 30, alignment: .leading)
                        .font(Font.custom("", size: 14))
                    Text(item.address)
                        .padding([.leading, .trailing, .top, .bottom], 10)
                        .frame(width: 100  , height: 30, alignment: .leading)
                        .font(Font.custom("", size: 14))

                }
                
            }.background(Color(.yellow))
        }
    }
}

#Preview {
    UniversityListView()
}

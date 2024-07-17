//
//  CenterView.swift
//  universityAppNew
//
//  Created by Apple on 15/07/24.
//

import SwiftUI


struct centerView: View {
    var body: some View {
        HStack{
            
            VStack{
                
                TextField("Username", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/).bold()
                TextField("Password", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/).bold()
            }
            
        }
    }
}

#Preview {
    centerView()
}

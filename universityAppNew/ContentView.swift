//
//  ContentView.swift
//  universityAppNew
//
//  Created by Apple on 15/07/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            NavigationLink(destination: TabbarView()){
                
                VStack{
                    
                    topView()
                    centerView()
                    BottomView()
                }
                
            }
            
        }
    
    }   
}

    

struct ContentView_Preview : PreviewProvider{
    
    static  var previews: some View{
        ContentView()
//        ContentView(/
//            .previewDevice("iPad Pro (9.7-inch)")
    }
}


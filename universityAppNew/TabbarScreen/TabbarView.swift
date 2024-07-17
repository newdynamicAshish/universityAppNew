//
//  TabbarView.swift
//  universityAppNew
//
//  Created by Apple on 15/07/24.
//

import SwiftUI

struct TabbarView: View {
    var body: some View {
//        Text("Tabbar View..!!")
        TabView{
            
            UniversityListView()
                .tabItem {
                    Image(systemName: "list.dash")
            }
            
            DashboardView()
                .tabItem {
                    Image(systemName: "book")
            }
            
            AboutUsView()
                .tabItem {
                    Image(systemName: "calendar")
            }
            
            SetingView()
                .tabItem {
                    Image(systemName: "heart.circle")
            }
            	
        }
    }
}

#Preview {
    TabbarView()
}

//
//  DashboardView.swift
//  universityAppNew
//
//  Created by Apple on 15/07/24.
//

import SwiftUI


struct DashboardView: View {
    @State var myPosts : [APIstruct] = []

    var body: some View {
        Text("Dashboard")
            .onAppear(){
                APIClass().getPosts { (posts) in
                    self.myPosts = posts
                    print("Hello Self Myposts.", self.myPosts)
                }
            }
                
                    
                
            }
    }


#Preview {
    DashboardView()
}

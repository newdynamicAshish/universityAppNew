//
//  APIModels.swift
//  universityAppNew
//
//  Created by Apple on 15/07/24.
//

import Foundation

struct APIstruct : Codable, Identifiable {
    
    var id: Int
    var userId : Int
    var title : String
    var completed : Bool
    
}


class APIClass {
    func getPosts(completion: @escaping ([APIstruct]) -> ()) {
        let url = URL(string: "https://jsonplaceholder.typicode.com/todos")
        URLSession.shared.dataTask(with: url!) { (data, _, _) in
            let posts = try! JSONDecoder().decode([APIstruct].self, from: data!)
//            print(posts)
            
            DispatchQueue.main.async{
                completion(posts)
            }
            
            
        }
        .resume()
    }
}

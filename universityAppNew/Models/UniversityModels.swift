//
//  UniversityModels.swift
//  universityAppNew
//
//  Created by Apple on 15/07/24.
//

import Foundation


struct universityItems : Identifiable {
    
    var id : Int
    var name : String
    var location : String
    var phone : String
    var email : String
    var address : String
    var logo : String
}

struct UniversityModels {
    
    
    var university: [universityItems] = 
    [
        universityItems(id: 1, name: "Demo", location: "Gujarat", phone: "(+91) 9595666555", email: "demo123@gmai.com", address: "Demo Address Gujarat", logo: "images-indian-flag01"),
        universityItems(id: 2, name: "Test", location: "Rajastan", phone: "(+91) 9595666444", email: "test123@gmai.com", address: "test Address rajastan", logo: "images-indian-flag01"),
        universityItems(id: 3, name: "info", location: "Uttar pradesh", phone: "(+91) 9595665333", email: "info123@gmai.com", address: "info Address Uttar pradesh", logo: "images-indian-flag01"),
        universityItems(id: 4, name: "Dev", location: "Madhya pradesh", phone: "(+91) 9595666888", email: "dev123@gmai.com", address: "Demo Address Madhya pradesh", logo: "images-indian-flag01"),
        universityItems(id: 5, name: "Project", location: "Maharastra", phone: "(+91) 9595666777", email: "project123@gmai.com", address: "Demo Address Maharastra", logo: "images-indian-flag01"),
    ]
    
    
}

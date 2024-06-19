//
//  model.swift
//  aula7
//
//  Created by Turma02-23 on 14/06/24.
//

import Foundation

// personagem
struct personagem : Decodable, Hashable {
    var name : String?
    var title : String?
}

//struct api : Decodable {
//    var array : [personagem]
//}
//    var vision : String?
//    var weapon : String?
//    var gender : String?
//    var nation : String?
//    var affiliation : String?
//    var rarity : Int
//    var release : String?
//    var constellation : String?
//    var birthday : String?
//    var description : String?

//struct api : Decodable {
//    var tipo : [tipo]
//}

//    "name": "Albedo",
//    "title": "Kreideprinz",
//    "vision": "Geo",
//    "weapon": "Sword",
//    "gender": "Male",
//    "nation": "Mondstadt",
//    "affiliation": "Knights of Favonius",
//    "rarity": 5,
//    "release": "2020-12-23",
//    "constellation": "Princeps Cretaceus",
//    "birthday": "0000-09-13",
//    "description": "A genius known as the Kreideprinz, he is the Chief Alchemist and Captain of the Investigation Team of the Knights of Favonius.",

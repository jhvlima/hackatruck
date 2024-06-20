//
//  model.swift
//  aula8
//
//  Created by Turma02-23 on 19/06/24.
//

import Foundation

struct videoTutorial : Decodable, Hashable {
        var musica : String
        var autor : String
        var link : String
        var interprete : String
        var dificuldade : Int
}

//  {
//    "_id": "80449beda0facb13d7e908bae135dfee",
//    "_rev": "1-779c8d29d87ee790f40cbe9eb3c2d9a6",
//    "musica": "The Last of Us",
//    "autor": "Gustavo Santaolalla",
//    "link": "https://www.youtube.com/watch?v=2AilSru0ezs",
//    "interprete": "Fingerstyle Club",
//    "dificuldade": 2
//  }

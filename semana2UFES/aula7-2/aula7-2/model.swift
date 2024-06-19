//
//  model.swift
//  aula7-2
//
//  Created by Turma02-23 on 17/06/24.
//

import Foundation

struct tipo : Decodable, Hashable {
    var chess_rapid : subtipo?
}

struct subtipo : Decodable, Hashable {
    var record : dados?
}

struct dados : Decodable, Hashable {
    var win : Int?
    var loss : Int?
    var draws : Int?
}

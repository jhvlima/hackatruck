    //
//  structSpotfy.swift
//  aula5-1
//
//  Created by Turma02-23 on 12/06/24.
//

import Foundation
import SwiftUI

struct musica : Hashable {
    var name : String
    var artist : String
    var capa : String
}

var arayMusicas = [
    musica(name: "Caneta Azul", artist: "Manuel Gomes", capa: "https://s2-extra.glbimg.com/PY1A-x56zEIOcuzwc6UayorunWg=/0x0:924x1254/888x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_1f551ea7087a47f39ead75f64041559a/internal_photos/bs/2023/i/I/ynRXUrQbaCBf7JRgGdIQ/1677506215648.jpg"),
    musica(name: "Caneta Azul", artist: "Manuel Gomes", capa: "https://s2-extra.glbimg.com/PY1A-x56zEIOcuzwc6UayorunWg=/0x0:924x1254/888x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_1f551ea7087a47f39ead75f64041559a/internal_photos/bs/2023/i/I/ynRXUrQbaCBf7JRgGdIQ/1677506215648.jpg"),
    musica(name: "Caneta Azul", artist: "Manuel Gomes", capa: "https://s2-extra.glbimg.com/PY1A-x56zEIOcuzwc6UayorunWg=/0x0:924x1254/888x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_1f551ea7087a47f39ead75f64041559a/internal_photos/bs/2023/i/I/ynRXUrQbaCBf7JRgGdIQ/1677506215648.jpg"),
    musica(name: "Caneta Azul", artist: "Manuel Gomes", capa: "https://s2-extra.glbimg.com/PY1A-x56zEIOcuzwc6UayorunWg=/0x0:924x1254/888x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_1f551ea7087a47f39ead75f64041559a/internal_photos/bs/2023/i/I/ynRXUrQbaCBf7JRgGdIQ/1677506215648.jpg"),
    musica(name: "Caneta Azul", artist: "Manuel Gomes", capa: "https://s2-extra.glbimg.com/PY1A-x56zEIOcuzwc6UayorunWg=/0x0:924x1254/888x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_1f551ea7087a47f39ead75f64041559a/internal_photos/bs/2023/i/I/ynRXUrQbaCBf7JRgGdIQ/1677506215648.jpg"),
    musica(name: "Caneta Azul", artist: "Manuel Gomes", capa: "https://s2-extra.glbimg.com/PY1A-x56zEIOcuzwc6UayorunWg=/0x0:924x1254/888x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_1f551ea7087a47f39ead75f64041559a/internal_photos/bs/2023/i/I/ynRXUrQbaCBf7JRgGdIQ/1677506215648.jpg"),
    musica(name: "Caneta Azul", artist: "Manuel Gomes", capa: "https://s2-extra.glbimg.com/PY1A-x56zEIOcuzwc6UayorunWg=/0x0:924x1254/888x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_1f551ea7087a47f39ead75f64041559a/internal_photos/bs/2023/i/I/ynRXUrQbaCBf7JRgGdIQ/1677506215648.jpg"),
    musica(name: "Caneta Azul", artist: "Manuel Gomes", capa: "https://s2-extra.glbimg.com/PY1A-x56zEIOcuzwc6UayorunWg=/0x0:924x1254/888x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_1f551ea7087a47f39ead75f64041559a/internal_photos/bs/2023/i/I/ynRXUrQbaCBf7JRgGdIQ/1677506215648.jpg"),
    musica(name: "Caneta Azul", artist: "Manuel Gomes", capa: "https://s2-extra.glbimg.com/PY1A-x56zEIOcuzwc6UayorunWg=/0x0:924x1254/888x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_1f551ea7087a47f39ead75f64041559a/internal_photos/bs/2023/i/I/ynRXUrQbaCBf7JRgGdIQ/1677506215648.jpg"),
    musica(name: "Caneta Azul", artist: "Manuel Gomes", capa: "https://s2-extra.glbimg.com/PY1A-x56zEIOcuzwc6UayorunWg=/0x0:924x1254/888x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_1f551ea7087a47f39ead75f64041559a/internal_photos/bs/2023/i/I/ynRXUrQbaCBf7JRgGdIQ/1677506215648.jpg"),
    musica(name: "Caneta Azul", artist: "Manuel Gomes", capa: "https://s2-extra.glbimg.com/PY1A-x56zEIOcuzwc6UayorunWg=/0x0:924x1254/888x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_1f551ea7087a47f39ead75f64041559a/internal_photos/bs/2023/i/I/ynRXUrQbaCBf7JRgGdIQ/1677506215648.jpg"),
    musica(name: "Caneta Azul", artist: "Manuel Gomes", capa: "https://s2-extra.glbimg.com/PY1A-x56zEIOcuzwc6UayorunWg=/0x0:924x1254/888x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_1f551ea7087a47f39ead75f64041559a/internal_photos/bs/2023/i/I/ynRXUrQbaCBf7JRgGdIQ/1677506215648.jpg"),
    musica(name: "Caneta Azul", artist: "Manuel Gomes", capa: "https://s2-extra.glbimg.com/PY1A-x56zEIOcuzwc6UayorunWg=/0x0:924x1254/888x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_1f551ea7087a47f39ead75f64041559a/internal_photos/bs/2023/i/I/ynRXUrQbaCBf7JRgGdIQ/1677506215648.jpg"),
    musica(name: "Caneta Azul", artist: "Manuel Gomes", capa: "https://s2-extra.glbimg.com/PY1A-x56zEIOcuzwc6UayorunWg=/0x0:924x1254/888x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_1f551ea7087a47f39ead75f64041559a/internal_photos/bs/2023/i/I/ynRXUrQbaCBf7JRgGdIQ/1677506215648.jpg"),
    musica(name: "Caneta Azul", artist: "Manuel Gomes", capa: "https://s2-extra.glbimg.com/PY1A-x56zEIOcuzwc6UayorunWg=/0x0:924x1254/888x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_1f551ea7087a47f39ead75f64041559a/internal_photos/bs/2023/i/I/ynRXUrQbaCBf7JRgGdIQ/1677506215648.jpg"),
    musica(name: "Caneta Azul", artist: "Manuel Gomes", capa: "https://s2-extra.glbimg.com/PY1A-x56zEIOcuzwc6UayorunWg=/0x0:924x1254/888x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_1f551ea7087a47f39ead75f64041559a/internal_photos/bs/2023/i/I/ynRXUrQbaCBf7JRgGdIQ/1677506215648.jpg"),
    musica(name: "Caneta Azul", artist: "Manuel Gomes", capa: "https://s2-extra.glbimg.com/PY1A-x56zEIOcuzwc6UayorunWg=/0x0:924x1254/888x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_1f551ea7087a47f39ead75f64041559a/internal_photos/bs/2023/i/I/ynRXUrQbaCBf7JRgGdIQ/1677506215648.jpg"),
    musica(name: "Caneta Azul", artist: "Manuel Gomes", capa: "https://s2-extra.glbimg.com/PY1A-x56zEIOcuzwc6UayorunWg=/0x0:924x1254/888x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_1f551ea7087a47f39ead75f64041559a/internal_photos/bs/2023/i/I/ynRXUrQbaCBf7JRgGdIQ/1677506215648.jpg"),

]

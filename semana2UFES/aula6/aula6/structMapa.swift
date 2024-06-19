//
//  structMapa.swift
//  aula6
//
//  Created by Turma02-23 on 13/06/24.
//

import Foundation
import MapKit

struct location: Identifiable {
    let id = UUID()
    let name: String
    let coordinate: CLLocationCoordinate2D
    let flag: String
    let descriprion: String
}


var arrayLoc = [
location(name: "Japan", coordinate: CLLocationCoordinate2D(latitude: 35.6684103, longitude: 139.5760585), flag: "https://static.todamateria.com.br/upload/57/06/5706d70184371-japao.jpg", descriprion: "Ohayo Gozaimasu"),
 location(name: "Brazil", coordinate: CLLocationCoordinate2D(latitude: -20.2821062, longitude: -40.3269034), flag: "https://s3.static.brasilescola.uol.com.br/be/2021/11/bandeira-do-brasil.jpg", descriprion: "Olá"),
 location(name: "Angola", coordinate: CLLocationCoordinate2D(latitude: -9.0221258, longitude: 12.228186), flag: "https://static.vecteezy.com/ti/vetor-gratis/t2/7323577-angola-national-flag-vector-design-angola-flag-3d-waving-background-vector-illustration-vetor.jpg", descriprion: "Estamos a comer catato"),
 location(name: "England", coordinate: CLLocationCoordinate2D(latitude: 52.9266773, longitude: -2.3971667), flag: "https://t3.ftcdn.net/jpg/01/05/43/80/360_F_105438020_az8Zk34uFLw7vXgBSdPaIT1JcKpBY7Fz.jpg", descriprion: "Hello mate, shitty day in'nit"),
location(name: "Italy", coordinate: CLLocationCoordinate2D(latitude: 41.9102088, longitude: 12.3711898), flag: "https://logodownload.org/wp-content/uploads/2023/09/bandeira-italy-flag-4.png", descriprion: "Acaponne")
]

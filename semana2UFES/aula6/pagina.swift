//
//  pagina.swift
//  aula6
//
//  Created by Turma02-23 on 14/06/24.
//

import SwiftUI
import MapKit

struct pagina: View {
    @State var paginaSheet : location
    var body: some View {
        
        ZStack{
            Color(.lightGray)
            VStack{
                Spacer()
                AsyncImage(url: URL(string: paginaSheet.flag)){image in image.image?.resizable()}
                    .frame(width: 100, height: 70, alignment: .center)
                Spacer()
                Text("\(paginaSheet.descriprion)")
                Spacer()
            }
        }
    }
}

#Preview {
    pagina(paginaSheet: location(name: "Japan", coordinate: CLLocationCoordinate2D(latitude: 35.6684103, longitude: 139.5760585), flag: "https://static.todamateria.com.br/upload/57/06/5706d70184371-japao.jpg", descriprion: "Ohayo Gozaimasu"))
}

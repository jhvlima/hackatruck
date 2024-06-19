//
//  paginaMusica.swift
//  aula5-1
//
//  Created by Turma02-23 on 12/06/24.
//

import SwiftUI

struct paginaMusica: View {
    @State var music : musica
    var body: some View {
        
        ZStack{
            
            Color.navy
                .ignoresSafeArea()
            VStack{
                // image
                AsyncImage(url: URL(string: music.capa)){image in image.image?.resizable()}
                    .frame(width: 200, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                
                VStack{
                    // nome
                    Text(music.name)
                        .foregroundStyle(.white)
                    // autor
                    Text(music.artist)
                        .foregroundStyle(.white)
                }
            }
        }
    }
}

#Preview {
    paginaMusica(music: <#T##musica#>)
}

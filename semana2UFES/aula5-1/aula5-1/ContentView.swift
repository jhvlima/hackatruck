//
//  ContentView.swift
//  aula5-1
//
//  Created by Turma02-23 on 12/06/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            
            Color.navy
                .ignoresSafeArea()
            ScrollView{
                
                VStack{
                    // capa da playlist
                    Image("Image")
                        .resizable()
                        .frame(width: 200, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    
                    // nome da playlist
                    Text("Melhores Hits do Manuel Gomes 2024 (ATUALIZADO)")
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                        .bold()
                        .foregroundStyle(.white)
                    
                    // criador da playlist
                    HStack{
                        Image("Image")
                            .resizable()
                            .frame(width: 30, height: 30, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        
                        Text("Jeboá")
                            .font(.system(size: 14))
                            .bold()
                            .foregroundStyle(.white)
                        Spacer()
                    }.padding()
                    
                    NavigationStack{
                        
                        // lista
                        ForEach(arayMusicas, id: \.self){musica in
                            //NavigationLink(destination: paginaMusica(music: <#T##musica#>)

                            HStack{
                                // image
                                AsyncImage(url: URL(string: musica.capa)){image in image.image?.resizable()}
                                    .frame(width: 50, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                
                                VStack{
                                    // nome
                                    Text(musica.name)
                                        .foregroundStyle(.white)
                                    
                                    // autor
                                    Text(musica.artist)
                                        .foregroundStyle(.white)
                                    
                                }
                                
                                Spacer()
                                
                                // 3 pontos
                                Image(systemName: "ellipsis")
                                    .foregroundColor(.white)
                                
                            }.padding()
                        }
                        
                        Spacer()
                        
                        // sugeridos
                        ScrollView{
                            Text("Sugeridos")
                            HStack{
                                VStack{
                                    Image("Image")
                                        .resizable()
                                        .frame(width: 200, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                    Text("sugesta")
                                }
                                VStack{
                                    Image("Image")
                                        .resizable()
                                        .frame(width: 200, height: 200, alignment: .center)
                                    Text("sugesta")
                                }
                                VStack{
                                    Image("Image")
                                        .resizable()
                                        .frame(width: 200, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                    Text("sugesta")
                                }
                            }
                        }
                    }
                }
            }
        }
    }
}
#Preview {
    ContentView()
}

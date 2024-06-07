//
//  parte3.swift
//  Aula1UFES
//
//  Created by Turma02-23 on 06/06/24.
//

import SwiftUI

struct parte3: View {
    var body: some View {
        // circulo / nome / bio / publicacoes,feed,marcacoes / fotos
        VStack{
        // circulo / posts,seguidores,seguindo,editar perfil
            HStack{
                // circulo / botao
                ZStack{
                    Circle()
                        .fill(.gray)
                    Circle()
                        .fill(.blue)
                        .frame(width: 20, height: 20)

                }
                Spacer()
                //posts,seguidores,seguindo / editar perfil
                VStack{
                    //posts / seguidores / seguindo
                    HStack{
                        // palavras / numeros
                        VStack{
                            Text("12")
                            Text("Posts")
                                .font(.system(size: 12))
                        }
                        // palavras / numeros
                        VStack{
                            Text("24k")
                            Text("Seguidores")
                                .font(.system(size: 12))
                        }
                        // palavras / numeros
                        VStack{
                            Text("48")
                            Text("Seguindo")
                                .font(.system(size: 12))
                        }
                    }
                    Text("Editar perfil")
                        .bold()
                        .frame(width: 200 , height: 30)
                        .background(.gray)
                        .padding()
                }
                Spacer()
            }
            Text("Nome Sobrenome")
                .bold()
                .padding(.trailing)
            Text("Bio")
                .padding(.trailing)

            
            //Spacer()
            
            HStack{
                // publicacoes / feed / marcacoes
                Spacer()
                Rectangle()
                    .fill(.gray)
                    .frame(width: 25, height: 25)
                Spacer()
                Rectangle()
                    .fill(.gray)
                    .frame(width: 25, height: 25)
                Spacer()
                Rectangle()
                    .fill(.gray)
                    .frame(width: 25, height: 25)
                Spacer()
            }
            
            Spacer()
            
            VStack{
                // linha de fotos
                HStack{
                    // coluna de fotos
                    Rectangle()
                        .fill(.gray)
                        .frame(width: 120, height: 120)
                    Rectangle()
                        .fill(.gray)
                        .frame(width: 120, height: 120)
                    Rectangle()
                        .fill(.gray)
                        .frame(width: 120, height: 120)
                }
                HStack{
                    // coluna de fotos
                    Rectangle()
                        .fill(.gray)
                        .frame(width: 120, height: 120)
                    Rectangle()
                        .fill(.gray)
                        .frame(width: 120, height: 120)
                    Rectangle()
                        .fill(.gray)
                        .frame(width: 120, height: 120)
                }
                HStack{
                    // coluna de fotos
                    Rectangle()
                        .fill(.gray)
                        .frame(width: 120, height: 120)
                    Rectangle()
                        .fill(.gray)
                        .frame(width: 120, height: 120)
                    Rectangle()
                        .fill(.gray)
                        .frame(width: 120, height: 120)
                }

            }
            .padding()
            //Spacer()

        }
        .padding()
    }
}

#Preview {
    parte3()
}

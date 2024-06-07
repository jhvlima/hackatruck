//
//  ContentView.swift
//  aula2UFES
//
//  Created by Turma02-23 on 07/06/24.
//

import SwiftUI

struct ContentView: View {
    @State private var name: String = "Fulano"
    @State private var showingAlert = false

    var body: some View {
        ZStack {
            // fundo
            Image("Image")
                .resizable()
                .scaledToFit()
                .frame(width: 1000, height: 1000)
                .opacity(0.3)
            
            // frente (textfied / imagem 1 / imagem 2/ button)
            VStack{
                
                VStack {
                    Text("Bem vindo, \(name)")
                        .font(.system(size: 30))
                    TextField("Enter your name", text: $name)
                        .multilineTextAlignment(.center)
                }
                
                Spacer()
                
                Image("Image 1")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 200, height: 100)
                
                Image("Image 2")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 200, height: 100)
                Spacer()
                
                //button
                Button("Entrar") {
                            showingAlert = true
                        }
                        .alert("Você irá iniciar o desafio da aula agora", isPresented: $showingAlert) {
                            Button("Vamos lá!", role: .cancel) { }
                        }
            }.frame(maxHeight: 750)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

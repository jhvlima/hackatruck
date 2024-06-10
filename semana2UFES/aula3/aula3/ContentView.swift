//
//  ContentView.swift
//  aula3
//
//  Created by Turma02-23 on 10/06/24.
//

import SwiftUI

struct ContentView: View {
    @State private var resultado: String = "Calculando..."
    @State private var altura : String = ""
    @State private var peso : String = ""
    @State private var cor : String = "Normal"
    @State private var calcular = false
    var body: some View {
        
        ZStack{
            //.frame(hiegth : 100, width: 100)
            Color(cor)
            
            VStack {
                Text("Calculadora de IMC")
                
                // peso
                TextField("Peso", text: $peso)
                    .frame(width: 350, height: 50, alignment: .center)
                    .background(.white)
                    .padding()
                
                //alura
                TextField("Altura", text: $altura)
                    .frame(width: 350, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .background(.white)
                
                //Button
                Button(action: {
                    

                    let alturaConv : Float = (altura as NSString).floatValue
                        let pesoConv : Float = (peso as NSString).floatValue
                        
                        var valor : Float = pesoConv / (alturaConv * alturaConv)
                        
                        if valor < 18.5 {
                            resultado = "Baixo Peso"
                            cor = "baixo"
                        }
                        else if valor < 25{
                            resultado = "Normal"
                            cor = "normal"
                        }
                        else if valor < 30{
                            resultado = "SobrePeso"
                            cor = "sobre"
                        }
                        else{
                            resultado = "Obesidade"
                            cor = "thaisCarla"
                        }
                    
                }, label: {
                    Text("Calcular")
                        .frame(width:100, height: 50)
                        .background(.blue)
                        .foregroundColor(.white)
                })
                
                Spacer()
                
                // resultado
                Text("\(resultado)")
                
                Spacer()
                
                Image("Image")
                    .resizable()
                    .frame(width:500, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            }
            
            .padding()
        }
    }
}

#Preview {
    ContentView()
}

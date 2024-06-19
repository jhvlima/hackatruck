//
//  modo1.swift
//  aula4_2
//
//  Created by Turma02-23 on 11/06/24.
//

import SwiftUI

struct modo1: View {
    var body: some View {
        ZStack{
            Color.navy
                .ignoresSafeArea()
            
            VStack {
                Text("Modo 1")
                    .font(.title)
                Spacer()
                Text("Nome: Joao")
                    .frame(width: 200, height: 75, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .background(.pink)
                Spacer()
            }
        }
    }
}

#Preview {
    modo1()
}

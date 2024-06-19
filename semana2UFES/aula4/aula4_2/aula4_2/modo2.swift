//
//  modo2.swift
//  aula4_2
//
//  Created by Turma02-23 on 11/06/24.
//

import SwiftUI

struct modo2: View {
    @State var nome : String = ""
    var body: some View {
        ZStack{
            Color.navy
                .ignoresSafeArea()
            
            VStack {
                Text("Olá \(nome)")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                Spacer()
                TextField("Nome", text: $nome)
                    .frame(width: 200, height: 75, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .background(.pink)
                NavigationLink(destination: ultima(ultimonome : nome))
                {
                    
                }
                Spacer()
            }
        }
    }
}

#Preview {
    modo2()
}

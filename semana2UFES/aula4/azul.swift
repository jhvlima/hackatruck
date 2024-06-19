//
//  azul.swift
//  aula4
//
//  Created by Turma02-23 on 11/06/24.
//

import SwiftUI

struct azul: View {
    var body: some View {
        ZStack{
            Color(.blue)
                .edgesIgnoringSafeArea(.top)

            Image(systemName: "paintbrush.pointed.fill")
                .resizable()
                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
        }
    }
}
#Preview {
    azul()
}

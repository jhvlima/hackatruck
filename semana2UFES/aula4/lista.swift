//
//  lista.swift
//  aula4
//
//  Created by Turma02-23 on 11/06/24.
//

import SwiftUI

struct lista: View {
    var body: some View {
        NavigationStack{
            List{
                HStack{
                    Text("Item")
                    Spacer()
                    Image(systemName: "paintbrush.fill")
                }.padding()
                
                HStack{
                    Text("Item")
                    Spacer()
                    Image(systemName: "paintbrush.pointed.fill")
                }.padding()
                
                HStack{
                    Text("Item")
                    Spacer()
                    Image(systemName: "character.book.closed.ja")
                }.navigationTitle("List")
                    .padding()
            }
        }
    }
}

#Preview {
    lista()
}

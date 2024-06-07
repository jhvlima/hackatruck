//
//  parte2.swift
//  Aula1UFES
//
//  Created by Turma02-23 on 06/06/24.
//

import SwiftUI

struct parte2: View {
    var body: some View {
        HStack{
            Spacer()
            Image("Image")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 100, height: 100)
                .clipShape(Circle())
            Spacer()
            VStack{
                Spacer()
                Text("text")
                    .foregroundStyle(Color(.red))
                Text("text")
                    .foregroundStyle(Color(.green))
                Text("text")
                    .foregroundStyle(Color(.blue))
                Spacer()
            }
            Spacer()
        }
        .padding()
    }
}


#Preview {
    parte2()
}

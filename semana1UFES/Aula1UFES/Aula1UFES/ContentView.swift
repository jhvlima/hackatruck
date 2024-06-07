//
//  ContentView.swift
//  Aula1UFES
//
//  Created by Turma02-23 on 06/06/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack{
                Text("")
                    .frame(width: 30 , height: 30)
                    .background(.red)
                    .padding()
                Spacer()
                Text("")
                    .frame(width: 30 , height: 30)
                    .background(.blue)
                    .padding()
            }
            Spacer()
            HStack{
                Text("")
                    .frame(width: 30 , height: 30)
                    .background(.green)
                    .padding()
                Spacer()
                Text("")
                    .frame(width: 30 , height: 30)
                    .background(.yellow)
                    .padding()
            }
            }
        .padding()
    }
}
    #Preview {
        ContentView()
    }


//
//  ContentView.swift
//  aula7
//
//  Created by Turma02-23 on 14/06/24.
//

import SwiftUI

struct ContentView: View {
    @StateObject var vm = viewModel()
    
    var body: some View {
        ZStack{
            Color(.white).ignoresSafeArea()
            ScrollView{
                VStack {
                    ForEach(vm.dados, id: \.self) { personagem in
                        
                        Rectangle()
                        Color("gold")
                        Text(personagem.name!)
//                        if (personagem.title != nil) {
//                            Text(personagem.title!)
//                        }
                    }
                }
            }
        }.onAppear()
        {
            vm.fetchModel()
        }
    }
}
#Preview {
    ContentView()
}

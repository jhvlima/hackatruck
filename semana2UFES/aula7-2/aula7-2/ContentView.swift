//
//  ContentView.swift
//  aula7-2
//
//  Created by Turma02-23 on 14/06/24.
//

import SwiftUI

struct ContentView: View {
    @StateObject var vm = viewModel()
    
    var body: some View {
        VStack {
            ForEach(vm.tipos, id: \.self) { tipo in
                Text("\(tipo.self.chess_rapid?.record?.win!)")
            }.onAppear()
            {
                vm.fecthModel()
            }
        }
    }
}

#Preview {
    ContentView()
}

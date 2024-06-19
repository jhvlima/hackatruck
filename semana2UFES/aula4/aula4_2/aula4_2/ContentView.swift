//
//  ContentView.swift
//  aula4_2
//
//  Created by Turma02-23 on 11/06/24.
//

import SwiftUI

struct ContentView: View {
    @State private var showingSheet = false
    var body: some View {

        NavigationStack{
            ZStack{
                Color.navy
                .ignoresSafeArea()
            
            
                VStack {
                
                    Image("Image")
                        .resizable()
                        .frame(width: 200, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    
                    Spacer()
                    
                        
                        // modo 1
                        NavigationLink(destination: modo1())
                        {
                            Text("Modo 1")
                                .frame(width: 200, height: 75, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                    .background(.pink)
                        }
                        
                        // modo 2
                        NavigationLink(destination: modo2())
                        {
                            Text("Modo 2")
                                .frame(width: 200, height: 75, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                .background(.pink)
                        }

                        // modo 3
                        Button("Modo 3") {
                            
                        }.frame(width: 200, height: 75, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .background(.pink)
                    
                        Spacer()
                    }
            }
        }
    }
}

#Preview {
    ContentView()
}

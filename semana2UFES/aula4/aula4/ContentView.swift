//
//  ContentView.swift
//  aula4
//
//  Created by Turma02-23 on 11/06/24.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
      TabView {
          cinza()
            .tabItem {
ç            Text("Cinza")
          }
        
          azul()
              .tabItem {
                  Image(systemName: "paintbrush.pointed")
                  Text("Azul")
          }
          
          rosa()
              .tabItem {
                  Image(systemName: "character.book.closed.ja")
                  Text("Rosa")}
                  
          lista()
              .tabItem {
              Image(systemName: "list.bullet")
              Text("Lista")
            }
      }
  }
  }



#Preview {
    ContentView()
}

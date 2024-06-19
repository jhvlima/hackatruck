//
//  ContentView.swift
//  aula6
//
//  Created by Turma02-23 on 13/06/24.
//

import SwiftUI
import MapKit
import Foundation

struct ContentView: View {
    @State private var position = MapCameraPosition.region(MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude: 0.0, longitude: 0.0),
        span: MKCoordinateSpan(latitudeDelta: 1, longitudeDelta: 1)))
    
    @State var pais : String = ""

    @State var lugar = location(name: "Japan", coordinate: CLLocationCoordinate2D(latitude: 35.6684103, longitude: 139.5760585), flag: "https://static.todamateria.com.br/upload/57/06/5706d70184371-japao.jpg", descriprion: "Ohayo Gozaimasu")
    
    @State var sheet : Bool = false
    
    
    var body: some View {
        ZStack {
            
            Map(position: $position){
                Annotation("", coordinate: lugar.coordinate)
                {
                    ZStack{
                        Image(systemName: "magnifyingglass")
                    }.onTapGesture{
                            sheet = true
                    }
                }
            }.sheet(isPresented: $sheet) {}content: {pagina(paginaSheet :lugar)}
                //.ignoresSafeArea()
           
            VStack{
                Text("World map")
                    .font(.title)
                    .bold()
                
                Text("\(pais)")
                
                Spacer()
                ScrollView(.horizontal){
                    HStack{
                        ForEach(arrayLoc){location in
                            AsyncImage(url: URL(string: location.flag)){image in image.image?.resizable()}
                                .frame(width: 100, height: 70, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                .onTapGesture() {
                                    position = MapCameraPosition.region(MKCoordinateRegion(center: location.coordinate,
                                        span: MKCoordinateSpan(latitudeDelta: 5, longitudeDelta: 5)))
                                    lugar = location
                                    pais = location.name
                                }
                        }
                    }
                
                }
            }
        }
    }
}
                        
#Preview {
    ContentView()
}

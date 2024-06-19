//
//  modelView.swift
//  aula7-2
//
//  Created by Turma02-23 on 17/06/24.
//

import Foundation

class viewModel : ObservableObject{
    
    @Published var tipos : [tipo] = []
    
    func fecthModel(){
        
        // verifica se o endpoint e valido
        guard let url = URL(string: "https://api.chess.com/pub/player/chefejh/stats") else{
            return
        }
        
        // descricao de uma tarefa
        let task = URLSession.shared.dataTask(with: url) { [weak self] data, _, error in
        // verifica se veio info com erro
            guard let data = data, error == nil else{
                return
            }
            
            do{
                let jsonDecodificado = try JSONDecoder().decode([tipo].self, from : data)
                // json -> objeto em swift
                DispatchQueue.main.async {
                    self?.tipos = jsonDecodificado
                }
            }catch{
                print(error)
            }
        }
        task.resume()
    }
}

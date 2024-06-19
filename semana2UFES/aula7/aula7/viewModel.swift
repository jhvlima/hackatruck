//
//  viewModel.swift
//  aula7
//
//  Created by Turma02-23 on 14/06/24.
//

import Foundation

class viewModel : ObservableObject{
    
    //@Published var tipos : [tipo] = []
    @Published var dados : [personagem] = []

    func fetchModel(){
        
        // verifica se o endpoint e valido
        guard let url = URL(string: "https://genshin.jmp.blue/characters/all?lang=en") else{
            return
        }
        
        // descricao de uma tarefa
        let task = URLSession.shared.dataTask(with: url) { [weak self] data, _, error in
        // verifica se veio info com erro
            guard let data = data, error == nil else{
                return
            }
            
            do{
                let jsonDecodificado = try JSONDecoder().decode([personagem].self, from : data)
                // json -> objeto em swift
                DispatchQueue.main.async {
                    //self?.tipos = jsonDecodificado
                    self?.dados = jsonDecodificado
                }
            }catch{
                print(error)
            }
        }
        task.resume()
    }
}

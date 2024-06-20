//
//  modelView.swift
//  aula8
//
//  Created by Turma02-23 on 19/06/24.
//

import Foundation

class viewModel : ObservableObject{
    
    //@Published var tipos : [tipo] = []
    @Published var dados : [videoTutorial] = []

    func fetchModel(){
        
        // verifica se o endpoint e valido
        guard let url = URL(string: "http://127.0.0.1:1880/read") else{
            return
        }
        
        // descricao de uma tarefa
        let task = URLSession.shared.dataTask(with: url) { [weak self] data, _, error in
        // verifica se veio info com erro
            guard let data = data, error == nil else{
                return
            }
            
            do{
                let jsonDecodificado = try JSONDecoder().decode([videoTutorial].self, from : data)
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

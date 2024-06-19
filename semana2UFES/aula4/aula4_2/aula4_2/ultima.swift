//
//  ultima.swift
//  aula4_2
//
//  Created by Turma02-23 on 11/06/24.
//

import SwiftUI

struct ultima: View {
    @State var ultimonome : String = ""
    var body: some View {
        Text("Volte depois \(ultimonome)")
    }
}

#Preview {
    ultima()
}

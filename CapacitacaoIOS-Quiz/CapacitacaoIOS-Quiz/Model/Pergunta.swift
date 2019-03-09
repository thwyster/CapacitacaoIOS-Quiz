//
//  Pergunta.swift
//  CapacitacaoIOS-Quiz
//
//  Created by ALUNO on 01/03/19.
//  Copyright © 2019 ALUNO. All rights reserved.
//

import Foundation

class Pergunta {
    var id = Int()
    var pergunta = String()
    var opcaoCorreta = String()
    var opcao2 = String()
    var opcao3 = String()
    var opcao4 = String()
    
    init () {
        self.id = 0
        self.pergunta = ""
        self.opcaoCorreta = ""
        self.opcao2 = ""
        self.opcao3 = ""
        self.opcao4 = ""
    }
}


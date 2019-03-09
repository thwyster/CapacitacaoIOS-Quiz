//
//  PerguntaController.swift
//  CapacitacaoIOS-Quiz
//
//  Created by ALUNO on 08/03/19.
//  Copyright © 2019 ALUNO. All rights reserved.
//

import UIKit

class PerguntaController: UIViewController {
    @IBOutlet weak var txtPergunta: UITextField!
    @IBOutlet weak var txtOpcaoCorreta: UITextField!
    @IBOutlet weak var txtOpcao2: UITextField!
    @IBOutlet weak var txtOpcao3: UITextField!
    @IBOutlet weak var txtOpcao4: UITextField!
    

    var perguntas = QuizDAO()
    let novaPergunta = Pergunta()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func btnIncluir(_ sender: Any) {
        novaPergunta.id = perguntas.lista.count
        novaPergunta.pergunta = txtPergunta.text!
        novaPergunta.opcaoCorreta = txtOpcaoCorreta.text!
        novaPergunta.opcao2 = txtOpcao2.text!
        novaPergunta.opcao3 = txtOpcao3.text!
        novaPergunta.opcao4 = txtOpcao4.text!
        
        perguntas.lista.append(novaPergunta)
        
        
        
    }
    
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        //retrieve the destination view controller for free
//        if let myDestincationViewController = (segue.destination as? PerguntaController) {
//            myDestincationViewController.perguntas = perguntas
//        }
//    }
    
    
}

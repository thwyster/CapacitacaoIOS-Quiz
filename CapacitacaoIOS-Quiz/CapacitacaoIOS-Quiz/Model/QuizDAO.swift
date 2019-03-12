import Foundation


class QuizDAO {

    var lista = [Pergunta()] //global

    init() {
        let pergunta1 = Pergunta() //local

        pergunta1.id = lista.count
        pergunta1.pergunta = "Qual destes foi um presidente do Brasil"
        pergunta1.opcaoCorreta = "Fernando Henrique Cardoso"
        pergunta1.opcao2 = "Mickey"
        pergunta1.opcao3 = "Batman"
        pergunta1.opcao4 = "Scooby Doo"

        lista.append(pergunta1)
    }
}



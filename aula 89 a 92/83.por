programa {
  funcao dadosAluno() {
    cadeia nomeAluno
    real nota
    inteiro turma

    escreva("Digite o nome do aluno: ", nomeAluno)
    leia(nomeAluno)
    escreva("Digite a tuma do aluno: ", turma)
    leia(turma)
    escreva("Digite a nota do aluno: ", nota)
    leia(nota)
        
        escreva("\n\n olá! ", nomeAluno, " da turma ", turma, "\n sua note é: ", nota)
  }
  funcao inicio() {
    dadosAluno()
    
  }
}
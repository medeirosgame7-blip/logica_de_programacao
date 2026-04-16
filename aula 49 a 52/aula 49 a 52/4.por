programa {
  funcao inicio() {
    cadeia nome
    inteiro vezes
    
    escreva("Digite o nome: ")
    leia(nome)
    escreva("Digite a quantidade de vezes: ")
    leia(vezes)
    
    para (inteiro i = 1; i <= vezes; i++) {
      escreva(nome, "\n")
    }
  }
}

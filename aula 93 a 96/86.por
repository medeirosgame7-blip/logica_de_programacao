programa {
  funcao numeroPositivo(inteiro numero) {
    inteiro resultado = 1

    para(inteiro i = numero; i >= 1; i--) {
     resultado = resultado * i
     escreva("O fatorial de: ", numero, " é: ", resultado, "\n")

    }
    
     escreva("\n\nO fatorial de: ", numero, " é: ", resultado, "\n")
    
  }
  funcao inicio() {

    inteiro numero

      escreva("Digite um numero: ")
      leia(numero)
    numeroPositivo(numero)
  }
}

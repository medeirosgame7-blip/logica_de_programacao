programa {
  funcao verificarNumero(inteiro numero) {
    
    se(numero < 0) {
      escreva("número positivo!")
    }senao se (numero > 0) {
      escreva("número negativo!")
    } senao {
      escreva("número zero!")
    }
  }
  funcao inicio() {
    inteiro numero

    escreva("Digite um numero: ")
    leia(numero)

    verificarNumero(numero)
  }
}


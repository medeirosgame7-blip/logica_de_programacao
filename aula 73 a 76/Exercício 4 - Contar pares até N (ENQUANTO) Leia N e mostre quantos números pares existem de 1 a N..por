programa {
  funcao inicio() {
     inteiro numero, i, qtdPares

      escreva("Digite n: ")
      leia(numero)

    i = 1
    qtdPares = 0

    enquanto (i <= numero)
    {

     se (i % 2 == 0)
      {
        qtdPares = qtdPares + 1       
      }
      i = i + 1
    }

    escreva("quantidade de pares = ", qtdPares)

  }
}

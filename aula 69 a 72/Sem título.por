programa {
  funcao inicio() {
    inteiro numero, contador

    contador = 0 

    escreva ("Digite um numero: ")
    leia(numero)
     
     enquanto (numero != 0)
     {
      se (numero % 2 == 0)
      {
        contador++
      }

      escreva("Digite um numero: ")
      leia(numero)
     }

     escreva("quantidade de pares = ", contador)
  }
}

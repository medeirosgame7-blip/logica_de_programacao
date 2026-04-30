programa {
  funcao inicio() {
     inteiro numero, i, soma

    escreva("Digite numero: ")
    leia(numero)

   i = 1
   soma = 0

    enquanto (i <= numero){
      soma = soma + i
      i++
    }  
     escreva("soma = ", soma)

  }
}

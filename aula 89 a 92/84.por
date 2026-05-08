
programa {
  funcao verificarNumeros() {
   inteiro numerosPositivos 

   faca {
    escreva("Digite um numero positivo: ")
    leia(numerosPositivos)

    se (numerosPositivos > 0) {
      escreva("positivo\n")
    }senao se(numerosPositivos < 0) {
      escreva("negativo\n")
    }
   }enquanto(numerosPositivos != 0)
   
  }
  funcao inicio() {  

  verificarNumeros()

  }
}

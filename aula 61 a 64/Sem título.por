programa {
  funcao inicio() {
    inteiro numero

   escreva("informe um numero para descobrir sua tabuada de 10: ")
   leia(numero)
   
    para(inteiro i = 1; i <= 10; i ++){
     escreva(numero, (i * numero),  "\n")
    }
  }
}

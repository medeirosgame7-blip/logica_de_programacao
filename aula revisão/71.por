programa {
  funcao inicio() {
    inteiro mes
    caracter s 

    faca
    {
    escreva("Digite um mês do ano: ")
    leia(mes)

    se(mes == 1){
      escreva("janeiro!!!\n")

    }senao se (mes == 2){
      escreva("fevereiro!!!\n")

    }senao se (mes == 3){
      escreva("março!!!\n")

    }senao se (mes == 4){
      escreva("abril!!!\n")
    
    }senao se (mes == 5){
      escreva("maio!!!\n")
    }
    senao se (mes == 6){
      escreva("junho!!!\n")
    }
    senao se (mes == 7){
      escreva("julho!!!\n")
    }
    senao se (mes == 8){
      escreva("agosto!!!\n")
    }
    senao se (mes == 9){
      escreva("setembro!!!\n")
    }
    senao se (mes == 10){
      escreva("outubro!!!\n")
    }
    senao se (mes == 11){
      escreva("novembro!!!\n")
   }
    senao se (mes == 12){
      escreva("Dezembro!!!\n")
   }
    
escreva("deseja digitar um mês valido?\n", "R: ")
leia(s)
   }enquanto(mes > 0 e mes < 13)
   
}
}

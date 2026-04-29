programa {
  funcao inicio() {

     inteiro numero = 1, soma = 0, contagem = 0
     real media

    enquanto (numero >= 0) {
    escreva("informe sua numero: ")
    leia(numero)
   
    se (numero >= 0){
    soma = soma + numero
    contagem = contagem + 1
    }
   }
    escreva("soma: ", soma, "\n")
    media = soma / contagem
    escreva("media: ", media)
  }
}

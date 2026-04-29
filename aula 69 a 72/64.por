programa {
  funcao inicio() {
      inteiro numero, contagem = 0

  para(inteiro i = 1; i<= 20; i++){
   escreva("digite o numero :")
  leia(numero)
  
   se (numero % 2 == 0 ){
   contagem++
   }

  }
   escreva("exiba quantos números são pares: " , contagem )
  }
}

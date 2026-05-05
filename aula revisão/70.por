programa {
  funcao inicio() {
   inteiro numero 
   caracter repetir
  
  
   faca{

   escreva("Digite um numero: ")
   leia(numero)

   se (numero > 0){
    escreva("numero positivo\n")

   }senao se (numero < 0){
    escreva("numero negativo\n")

   }senao{
    escreva("numero é zero\n")

   }escreva("deseja continuar adicionando numeros(s ou n)?\n", ": ")
    leia(repetir)
     

   } enquanto(repetir == "s") 
  }
}
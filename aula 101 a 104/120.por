programa {
  funcao inicio() {
    inteiro acumulador = 0, numero[10] = {6, 2, 9, 2, 5, 2, 8, 7, 2, 10}
     inteiro menor = numero[0]

      para(inteiro i = 0; i < 10; i++) {
      se(i == 0) {
        menor = menor + numero[i]
      }
      se(numero[i] < menor) {
        menor = numero[i]
      }
    }
    para(inteiro i = 0; i < 10; i++) {
      se (numero[i] == menor) {
        acumulador++
      }
    }
    escreva(menor, "\n")
    escreva(acumulador)

  
  }
}
programa {
  funcao inicio() {
    inteiro numero[7] = {14, 8, 3, 9, 5, 12, 5}
    inteiro menor = numero[0]

    para(inteiro i = 0; i < 7; i++) {
      se(numero[i] < menor) {
        menor = numero[i]
      }
    }
      escreva("menor valor: ", menor, "\nseu índice é: ", numero[2])
  }
}
programa {
  funcao inicio() {
    inteiro acumulador = 0, numero[8] ={3, 15, 7, 20, 9, 11, 2, 18}

    para(inteiro i = 0; i < 8; i++)
    se(numero[i] > 10) {
      acumulador++
    }
    escreva("São maiores que 10: ", acumulador, " numeros")

  }
}

programa {
  funcao inicio() {
    inteiro acumulador = 0, minimo, numero[10] = {6, 2, 9, 2, 5, 2, 8, 7, 2, 10}

    para(inteiro i = 0; i < 10; i++) {
    se ( i == 0) {
      minimo = numero[i]
    }
    se (numero[i] < minimo) {
     acumulador = acumulador + minimo
    }
    }
    escreva(acumulador, "\n")

  }
}

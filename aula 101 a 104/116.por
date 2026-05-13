programa {
  funcao inicio() {
    inteiro soma = 0, numero[6] = {2, 4, 6, 8, 10, 12}

    para(inteiro i = 0; i < 6; i = i + 2) {      // seria i++ mesmo porem em baixo deveria 
      soma = soma + numero[i]                    // ser "se(i % 2 == 0)".
    }

    escreva("Asoma dos números pares são: ", soma)
  }
}

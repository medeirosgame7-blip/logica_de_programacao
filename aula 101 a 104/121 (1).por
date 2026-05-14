programa {
  funcao inicio() {
    inteiro diferenca, numero[9] = {12, 5, 18, 3, 14, 7, 9, 3, 20}
    inteiro menor = numero[0]
    inteiro maior = numero[0]

    para(inteiro i = 0; i < 9; i++) {
      se(i == 0) {
       menor = menor + numero[i]
      }
      se(numero[i] < menor) {
        menor = numero[i]
      }
    }

    para(inteiro i = 0; i < 9; i++) {
      se(i == 0) {
       maior = maior + numero[i]
      }
      se(numero[i] > menor) {
        maior = numero[i]
      }
    }

     diferenca = maior - menor  // não precisario disso

     escreva("O maior numero é: ",menor, "\n")
     escreva("O maior numero é: ",maior, "\n")
     escreva("Sua diferença é: ",diferenca)
     // escreva("a diferença entre maior e menor valor: ", maior - menor)
    }
    
  }


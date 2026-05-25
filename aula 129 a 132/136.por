programa {
  funcao inicio() {
    inteiro linha, coluna
    inteiro numeros[4][4]
    inteiro soma = 0

    para( linha = 0; linha < 4; linha++) {

      para(coluna = 0; coluna < 4; coluna++ ) {

        escreva("Digite a linha [", linha, "] da coluna [", coluna, "]: ")
        leia(numeros[linha][coluna])
      }
    } 

    escreva("===== Valores de matriz =====")
    para( linha = 0; linha < 4; linha++) {

      para(coluna = 0; coluna < 4; coluna++ ) {

        escreva(numeros[linha][coluna], "\n")  
      }
     escreva("\n")
    }
    escreva("Elementos da diagonal principal.")
    para( linha = 0; linha < 4; linha++) {

      para(coluna = 0; coluna < 4; coluna++ ) {
          se(linha == coluna){
            soma = soma + numeros[linha][coluna]
          }
      }
     escreva("A soma dos elementos da diagonal principal: ", soma)
    } 
  }
}

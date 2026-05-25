programa {
  funcao inicio() {
    inteiro vendas[5][4]
    inteiro vendedores, semanas
    inteiro soma

    para(vendedores = 0; vendedores < 5; vendedores++) {
      escreva(vendedores+1, "º vendedor\n" )
      para(semanas = 0; semanas < 4; semanas++){
        escreva("Quantidade de vendas na ", semanas+1, "ª semana: ")
        leia(vendas[vendedores][semanas])
      }
    }
    escreva("\n\n==O total de vendas de cada vendedor==\n")
     para(inteiro l = 0; l < vendedores; l++) {
      soma = 0

      para(inteiro c = 0; c < semanas; c++) {
         soma = soma + vendas[l][c]
      }
     

      escreva("O total do ", l+1, "º vendedor: ", soma, "\n")
    }

      escreva("\n\n==O total vendido em cada semana==\n")
     para(inteiro l = 0; l < semanas; l++) {
      soma = 0
         para(inteiro c = 0; c < vendedores; c++)
         soma = soma + vendas[c][l]
     
      escreva("O total da ", l+1, "ª semana: ", soma, "\n")
    }
  }
}

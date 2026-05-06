programa {
  funcao inicio() {
     inteiro pressaoControlada = 0, pressaoElevada = 0
    cadeia nomePaciente
    real media, medicao, totalMedicoes = 0
     
     escreva("Nome do paciente: ")
    leia(nomePaciente)
    
     para(inteiro i = 1; i <= 7; i++) {
    faca {
      escreva("Digite a medição do ", i, "º dia: ")
      leia(medicao)
    }enquanto (medicao < 0)

    se(medicao <= 12) {
       pressaoControlada++

     }senao{
       pressaoElevada++

     }

     totalMedicoes = totalMedicoes + medicao

    }
    media = totalMedicoes / 7

    se (media >= 12) {
    escreva("o paciente ", nomePaciente, " está com a pressão controlada\n", media, " de pressão\n")

    }senao {
    escreva("o paciente ", nomePaciente, " está com a pressão descortrolada\n", media, " de pressão\n")

    }
    escreva("Quantidade de medições com pressão controlada: ", pressaoControlada, "\n")
    escreva("Quantidade de medições com pressão elevada: ", pressaoElevada, "\n")
  }
 }


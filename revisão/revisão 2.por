programa {
  funcao inicio() {
    inteiro pressaoControlada = 0, pressaoElevada = 0, medicao, totalMedicoes = 0
    cadeia nomePaciente
    real media
     
     escreva("Nome do paciente: ")
    leia(nomePaciente)
    
  para (inteiro i = 1; i <= 7; i++) {
    faca {
      escreva("Digite a medição do ", i, "º dia: ")
    }enquanto (medicao > 1)

    se(medicao > 12) {
      pressaoElevada++
    }senao se (medicao < 12){
      pressaoControlada++
    }
    totalMedicoes = totalMedicoes + medicao
  }
  media = totalMedicoes / 3

  se (media > 12) {
    escreva("o paciente ", nomePaciente, "está controlada")
  }
  }
}

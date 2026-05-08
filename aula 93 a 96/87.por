programa {
 funcao conversorTemperatura(real grauscelcius) {
 real grauskelvin
     
     grauskelvin = grauscelcius + 273 
     escreva("Valor de kelvin: ", grauskelvin)
  }
  funcao inicio() {
    real grauscelcius

     escreva("Digite a temperatura em celsius: ")
     leia(grauscelcius)

     conversorTemperatura(grauscelcius)
  }
}

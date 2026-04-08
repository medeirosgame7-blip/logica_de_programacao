programa {
  funcao inicio() {
    real velocidade,  limiteDaVia

    limiteDaVia = 80

    escreva("sua velocidade: ")
    leia(velocidade)

    se (velocidade > limiteDaVia){
      escreva("Acima da velocidade permitida, multa será aplicada.")
    }
  }
}

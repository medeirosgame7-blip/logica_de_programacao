programa {
  funcao areaRetangulo(real base, real altura) {
    real area 

    area = base * altura
    escreva("area do retangulo: ", area, "cm")
  }

  funcao inicio(){
    real base 
    real altura

    escreva("\ninforma a base do retangulo em cm: ")
    leia(base)
    escreva("informe a altura do retangulo em cm: ")
    leia(altura)

    areaRetangulo(base, altura)

  }
}

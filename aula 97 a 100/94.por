programa {
  funcao real areaCirculo(real raio ) {
    real area 
    area = 2 * 3.14 * raio
    retorne area
  } 
  funcao inicio() {
       real raio
              

       escreva("digite o raio: ")
      leia(raio)

       escreva("o resultado da área: ", areaCirculo(raio))

  }
}

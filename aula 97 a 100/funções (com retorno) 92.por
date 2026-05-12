programa {
  funcao real areaTriangulo(real base, real altura) {
    inteiro area
    area = (base * altura) / 2
    retorne area
  }
  funcao inicio() {
    real x
    real y

    escreva("digite a base: ")
    leia(x)
    escreva("digite a altura: ")
    leia(y)
      
    escreva("A área é: ", areaTriangulo(x, y))
  }
}

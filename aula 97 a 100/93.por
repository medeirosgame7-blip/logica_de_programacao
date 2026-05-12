programa {
  funcao real circunferenciaCirculo(real raio ) {
    real circunferencia 
    circunferencia = 3.14 * (raio * raio)
    retorne circunferencia
  } 
  funcao inicio() {
    real raio = 15           // real raio
    real resultado          

    resultado = circunferenciaCirculo(raio)  // escreva("digite o raio: ")
                                              //leia(raio)

    escreva("O resultado é: ", resultado)   // escreva("o resultado da circunferencia: ", circulo(raio))

  }
}

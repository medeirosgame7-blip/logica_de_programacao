programa {
  funcao real calcularMedia(real notaUm, real notaDois) {
    real resultado
    resultado = (notaUm + notaDois) / 2
    retorne resultado

  }
  funcao inicio() {
    real primeiro
    real segundo

    escreva("Digite o primeiro numero: ")
    leia(primeiro)
    escreva("Digite o segundo numero: ")
    leia(segundo)

    escreva("A media: ", calcularMedia(primeiro, segundo))
  }
}

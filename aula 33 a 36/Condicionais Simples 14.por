programa {
  funcao inicio() {
    inteiro valor1, valor2

    escreva("o primeiro valor é: ")
    leia(valor1)
    escreva("o segundo valor é: ")
    leia(valor2)

    se(valor1 > valor2) {
      escreva("Valor 1 é maior.")
    } senao se (valor1 == valor2){
      escreva("Os numeros são iguais.")
    } senao {
      escreva("valor 2 é maior")
    }
  }
}

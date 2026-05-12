programa {
  funcao inteiro somarIntervalo(inteiro inicio, inteiro fim) {
   inteiro resultado = 0
    
    se (inicio > fim) {
     retorne -1
    }
    para(inteiro i = inicio; i <= fim; i++) {
      resultado = resultado + i
  }

  funcao inicio() {
    inteiro inicio
    inteiro fim

    escreva("Digite o valor inicial: ")
    leia(inicio)
    escreva("Digite o valor final: ")
    leia(fim)

    escreva("A soma é: ", somarIntervalo(inicio, fim))
  }
}

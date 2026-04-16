programa {
  funcao inicio() {
    inteiro numero, soma = 0
    
    para (inteiro i = 1; i <= 5; i++) {
      escreva("Digite o ", i, "º número: ")
      leia(numero)
      soma = soma + numero
    }
    
    escreva("A soma dos números digitados é: ", soma)
  }
}
programa {
  funcao inicio() {
    inteiro tamanhoVetor = 6
    real numeros[tamanhoVetor] = {5.0, 6.0, 7.0, 8.0, 9.0, 10.0}
    real soma = 0 
    real media 

    para(inteiro i = 0; i < tamanhoVetor; i++) {
      soma = soma + numeros[i]
    }

    media = soma / tamanhoVetor

    escreva("Média do aluno: ", media)
  }
}
programa {
  funcao inicio() {
    inteiro vetor[3] = {10, 20, 30} // vetor -> onde procurar
    inteiro chave                   // chave -> o que procurar

    escreva("Digite o valor que deseja buscar: ")
    leia(chave)

    // comparação -> como procurar
    para (inteiro i = 0; i < 3; i++)
    {
       se (vetor[i] == chave)
       {
        escreva("Elemento encontrado na posição: ", i)
       }
    } 
  }
}

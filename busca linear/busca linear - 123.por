programa 
{
  funcao inicio() 
  {
    inteiro posicao[5] = {10, 20, 30, 40, 50}
    inteiro chave

    escreva("Digite o número que deseja buscar: ")
    leia(chave)

    para (inteiro i = 0; i < 5; i++)
    {
      se(chave == posicao[i])
      {
        escreva(i+1, "º posição")
      }
    }
  }
}

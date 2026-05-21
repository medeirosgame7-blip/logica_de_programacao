programa 
{
  funcao inicio() 
  {
    inteiro numeros[6] = {12, 25, 7, 30, 18, 5}
    inteiro chave

    escreva("Digite o número que deseja buscar: ")
    leia(chave)
    
    para (inteiro i = 0; i < 6; i++) 
    {
      se(numeros[i] == chave) 
      {
        escreva("valor encontrado na posição: ", numeros[i]+1)
      }
    }
  }
}

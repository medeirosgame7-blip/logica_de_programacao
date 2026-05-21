programa 
{
  funcao inteiro contarOcorrencias(inteiro dados[], inteiro tamanho, inteiro chave)
  {
    inteiro vezesRetornadas = 0 
    para (inteiro i = 0; i < tamanho; i++)
    {
       se (dados[i] == chave)
       {
        vezesRetornadas++
       }
    }
    retorne vezesRetornadas
  }
  funcao inicio() 
  {
    inteiro dados[7] = {5, 1, 5, 2, 5, 3, 2}
    
    escreva("O numero de exibições foram: ", contarOcorrencias(dados, 7, 5))
  }
}

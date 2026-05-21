programa 
{
  funcao inicio() 
  {
    inteiro numeros[6] = {11, 18, 25, 30, 42, 55}
    inteiro chave

    escreva("Digite o número que deseja buscar: ")
    leia(chave)

    para (inteiro i = 0; i < 6; i++)
    {
      se (chave < numeros[i]) 
      {
        escreva("Existe um número maior dentro do vetor!!!")
        pare
      } 
      
    } 
  }
}

programa 
{
  funcao inicio() 
  {
    inteiro matriz[3][4] 
    inteiro linha, coluna
  
    para(linha = 0; linha < 3; linha++)
    {
      escreva("Turma ", linha + 1)
        para(coluna = 0; coluna < 3; coluna++)
        {
           escreva("Digite um valor para a posição [", linha, "][", coluna, "]: ") 
           leia(matriz[linha][coluna])      
        }
    }
    para(inteiro l = 0; l < 3; l++)
    {
      para(inteiro c = 0; c < 4; c++)
      {
        escreva("As notas da turma º são: ", matriz[l][c],  "\n")
      }
    }
  }
}

programa 
{
  funcao inicio() 
  {
    inteiro linha = 3, coluna = 4
    inteiro matriz[linha][coluna] 
  
    para(linha = 0; linha < 3; linha++)
    {
      escreva("Turma ", linha + 1, "\n\n")
        para(coluna = 0; coluna < 4; coluna++)
        {
           escreva("Informe a ", coluna+1, "ª nota: ") 
           leia(matriz[linha][coluna])      
        }
    }
    para(inteiro l = 0; l < linha; l++)
    {
      escreva("Turma ", l+1, ": ")
      para(inteiro c = 0; c < coluna; c++)
      {
        escreva( "[", matriz[l][c], "]")
      }
      escreva("\n")
    }
  }
}
programa 
{
  funcao inicio() 
  {
    inteiro alunos = 4, provas = 3
    real soma = 0, media = 0
    real notas[alunos][provas]

    para(inteiro l = 0; l < alunos; l++)
    {
      escreva(l+1, "º aluno\n")
      para(inteiro c = 0; c < provas; c++)
      {
          escreva("A ", c+1, "ª nota: ")
          leia(notas[l][c])
      }
    }
    
    escreva("\n======MÉDIA DOS ALUNOS=====\n")
    para(inteiro l = 0; l < alunos; l++) {
      soma = 0

      para(inteiro c = 0; c < provas; c++) {
         soma = soma + notas[l][c]
      }
      media = soma / 3 

      escreva("Média do aluno ", l+1, ": ", media, "\n")
    }


  }
}

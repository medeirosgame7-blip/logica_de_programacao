programa {
  funcao real calculoMedia(real nota1, real nota2) {
    retorne (nota1 + nota2) / 2 
  }
  funcao inicio() {
    cadeia nomeAluno[5]
    real nota1[5]
    real nota2[5]
    real media[5]
    inteiro alunoReprovados = 0, alunoAprovados = 0 
        
     para(inteiro i = 0; i < 5; i++) {
      escreva("Nome do ", i+1, "º aluno: ")
      leia(nomeAluno[i])
      
      faca {
      escreva("Primeira nota do aluno: ")
      leia(nota1[i])
      } enquanto(nota1[i] > 0.0 ou nota1[i] < 10.0)

      faca {
      escreva("Segunda nota do aluno: ")
      leia(nota2[i])
      } enquanto(nota2[i] > 0.0 ou nota2[i] < 10.0)

       media[i] =  calculoMedia(nota1[i], nota2[i])
       se(media[i] >= 7) {
        alunoAprovados ++
       } senao se(media[i] < 7){
        alunoReprovados ++ 
       }
     }

       escreva("\n\n------ Relatório de alunos -----\n")
        para(inteiro i = 0; i < 5; i++) {

       se(media[i] >= 7) {

       escreva("O aluno ", nomeAluno[i], " foi Aprovado com média: ", media[i], "\n")
       }
        senao se(media[i] < 7) {

       escreva("O aluno ", nomeAluno[i], " foi Reprovado com média: ", media[i], "\n")
        
       }
     }
      escreva("Total de aprovados: ", alunoAprovados, "\n")
      escreva("Total de reprovados: ", alunoReprovados, "\n")
  }
}


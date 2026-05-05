programa {
  funcao inicio() {
    real nota1, nota2, nota3, media, soma 
    cadeia nome 


    escreva("Escreva seu nome aqui: ")
    leia(nome)

    faca
    {
       escreva("A primeira nota: ")
       leia(nota1)

    }enquanto(nota1 > 10 ou nota1 < 0)

    faca
    {
       escreva("A segunda nota: ")
       leia(nota2)

    }enquanto(nota2 > 10 ou nota2 < 0)

    faca
    {
       escreva("A terceira nota: ")
       leia(nota3)

    }enquanto(nota2 > 10 ou nota3 < 0)
      
    media = (nota1 + nota2 + nota3)/3

    se(media > 7){
      escreva("aluno aprovado!!!")

    }senao{
      
      escreva("aluno reprovado!!!")
    }
  }
}



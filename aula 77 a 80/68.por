programa {
  funcao inicio() {
    inteiro idade, qtdApto = 0
    caracter sexo, resposta = 's'
    cadeia nome, saude


     faca
    {
      escreva ("Digite seu nome: ")
      leia (nome)

      escreva ("Digite sua idade: ")
      leia (idade)

      escreva ("Estado de saúde: ")
      leia (saude)

      escreva ("sexo (M ou F): ")
      leia (sexo)
       
       se (idade > 17 e idade < 19 e saude == "apto" e sexo == "m")
       {
        qtdApto++
       } 
       
       escreva("Deseja continuar cadastrando (s ou n): ")
       leia(resposta)
      } enquanto (resposta == 's')

     escreva("Quantidade de aptos a servir: ", qtdApto)
    
  }
}

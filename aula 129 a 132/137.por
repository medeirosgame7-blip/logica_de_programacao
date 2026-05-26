programa 
{
  funcao inicio() 
  {
    inteiro equipes , partidas 
    inteiro pontuacoes[6][5]
    inteiro soma , maiorPonto = 0, equipeVencedora = 0

     para( equipes = 0; equipes < 6; equipes++) 
     {
       escreva(equipes+1, "ª Equipe\n")

      para(partidas = 0; partidas < 5; partidas++ ) {

        escreva("Pontuação da ", partidas+1, "ª partida: ")
        leia(pontuacoes[equipes][partidas])
      }
      escreva("\n")
     } 

     escreva("\n==== Pontuação total de cada equipe ====\n")
    para( equipes = 0; equipes < 6; equipes++) 
    {
       soma = 0
       
      para(partidas = 0; partidas < 5; partidas++ ) {
            soma = soma + pontuacoes[equipes][partidas]
            
      }
        se(maiorPonto < soma)
        {
          maiorPonto = soma
          equipeVencedora = equipes+1
        }
         
     escreva(equipes+1, "ª equipe obteve a pontuação de: ", soma, "\n")
    } 
     escreva("\n\n===== vencedores ====\n")
     escreva("A equipe ", equipeVencedora, " venceu com ", maiorPonto, " pontos\n" )
  }
}

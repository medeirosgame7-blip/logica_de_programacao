programa 
{
  funcao zerarNegativos(real temperaturas[],inteiro tamanho)
  {
    
    para (inteiro i = 0; i < tamanho; i++)
    {
      se (temperaturas[i] < 0)
      {
        temperaturas[i] = 0
      } 
    } 
  }
  funcao inicio() 
  {
    inteiro temperaturas[6] = {12, -3, 7, -1, 0, 5}

    
    escreva(zerarNegativos(temperaturas, 6))
  }
}

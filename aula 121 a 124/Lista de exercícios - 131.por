programa 
{
  funcao inteiro somarVetor(inteiro valores[], inteiro tamanho)
  {
    inteiro soma = 0
    para (inteiro i = 0; i < tamanho; i++)
    {
      soma = valores[i] + soma
    }
    retorne soma
  }

  funcao inicio() 
  {
    inteiro valores[4] = {10, 20, 30, 40}

    somarVetor(valores, 4)
    escreva("Soma total: ", somarVetor(valores, 4))
  }
}

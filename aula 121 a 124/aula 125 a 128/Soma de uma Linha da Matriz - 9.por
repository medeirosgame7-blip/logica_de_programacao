programa 
{
  funcao inicio() 
  {
    inteiro matriz[2][3] = {
      {1, 2, 3},
      {4, 5, 6}
    }

    inteiro soma = 0
    inteiro linhaEscolidas = 0 // linha que queremos somar

    // Percorremos apenas as colunas da linha escolida
    para (inteiro j = 0; j < 3; j++)
    {
      soma = soma + matriz[linhaEscolidas][j]
    }

    escreva("Soma da linha ", linhaEscolidas, " = ", soma)
  }
}

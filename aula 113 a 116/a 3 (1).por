programa {
real valorVendas = 0, totalCaixa = 0

  funcao real calcularValorVenda(real precoUnitario, inteiro quantidadeVendida) {
    retorne precoUnitario * quantidadeVendida 
  }

  funcao real calcularDesconto(real valorAtual, real percentualDesconto) {
    retorne valorAtual - (valorAtual * percentualDesconto)
  }

  funcao inicio() {
    inteiro opcao = 0
    cadeia nomeProduto
    real precoUnitario, valorAtual = 0, percentualDesconto , valorComDesconto, valorDoDesconto, valorDesconto
    inteiro quantidadeVendida

    faca {

    escreva("\n\n  CONTROLE DE CAIXA  \n")
    escreva("1 - Registrar venda.\n")
    escreva("2 - Aplicar desconto.\n")
    escreva("3 - Exibir total do caixa.\n")
    escreva("4 - Sair.\n\n\n")
    escreva("Digite uma opção: ")
    leia(opcao)

    se (opcao < 1 ou opcao > 4) {
      escreva("Opção inválida!!!")
    } senao se(opcao != 4) {

      se (opcao == 1) {
       escreva("Nome do produto: ")
       leia(nomeProduto)
       escreva("Preço unitário: ")
       leia(precoUnitario)
       escreva("Quantidade de produtos: ")
       leia(quantidadeVendida)

       valorAtual = calcularValorVenda(precoUnitario, quantidadeVendida)
       totalCaixa = totalCaixa + calcularValorVenda(precoUnitario, quantidadeVendida)
       escreva(valorAtual,"\n",  totalCaixa)  

      } senao se(opcao == 2) {

        escreva("Desconto de ", valorDesconto)
        leia(valorDesconto)
         valorDesconto = valorDesconto / 100
         valorComDesconto = calcularDesconto(valorAtual, valorDesconto)
         valorDoDesconto = valorAtual - valorComDesconto
         totalCaixa = totalCaixa - valorDoDesconto
        
      } senao se(opcao == 3) {
        escreva("Total do caixa: ", totalCaixa)

        se (totalCaixa < 0) {
        escreva("Nenhuma venda registrada")
        }
      }
    }
    } enquanto(opcao != 4)
  }
}

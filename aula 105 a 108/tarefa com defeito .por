programa {
  inteiro valorTotal = 0

  funcao inteiro calcularSubtotal(inteiro quantidade, inteiro precoProduto) {
    retorne quantidade * precoProduto
  }

  funcao inteiro calcularTotal(inteiro totalAtual, inteiro subtotal) {
    retorne totalAtual + subtotal
  }

  funcao inicio() {

    inteiro valor = 0
    inteiro quantidade = 0
    inteiro opcao = 0
    inteiro subtotal = 0

    cadeia produto

    faca {

      escreva("\n\n/-------- Compras ---------/\n")
      escreva("1 - Fazer pedido\n")
      escreva("2 - Mostrar total\n")
      escreva("3 - Sair\n")
      escreva("Escolha uma opção: ")
      leia(opcao)

      se (opcao == 1) {

        escreva("Nome do produto: ")
        leia(produto)

        escreva("Preço do produto: ")
        leia(valor)

        escreva("Quantidade: ")
        leia(quantidade)

        subtotal = calcularSubtotal(quantidade, valor)

        valorTotal = calcularTotal(valorTotal, subtotal)

        escreva("\nSubtotal: ", subtotal)

      } senao se (opcao == 2) {

        se (valorTotal == 0) {
          escreva("\nNenhum pedido realizado!\n")
        } senao {
          escreva("\nValor total: ", valorTotal)
        }

      } senao se (opcao < 1 ou opcao > 3) {

        escreva("\nOpção inválida!")

      }

    } enquanto(opcao != 3)

  }
}
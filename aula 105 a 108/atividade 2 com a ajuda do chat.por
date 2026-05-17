programa {
  inteiro valorTotal = 0
  
  funcao inteiro calcularSubtotal(inteiro quantidade, inteiro precoProduto) {
    inteiro subtotal
    subtotal = quantidade * precoProduto
   retorne subtotal
  }
  funcao inteiro calculoTotal(inteiro valorTotal, inteiro subtotal) {
    valorTotal = valorTotal + subtotal     
  retorne valorTotal
  }
  funcao inicio() {
    inteiro valor = 0, quantidade, opcao = 0
    cadeia produto
    inteiro subtotal = 0

    faca {

    escreva("\n\n/-------- Compras ---------/\n")
    escreva("1 - fazer pedido\n")
    escreva("2 - Calcular total\n")
    escreva("3 - Sair\n")
    escreva("Escolha uma opção: ")
    leia(opcao)

    se (opcao < 1 ou opcao > 3) {
      escreva("opção invalida!")
    } senao se (opcao != 3) {

      se (opcao == 1) {
     escreva("Nome do produto: ")
     leia(produto)
     escreva("Preço do produto: ")
     leia(valor)
     escreva("Quantidade: ")
     leia(quantidade)

       subtotal = calcularSubtotal(quantidade, valor)
       valorTotal = calculoTotal(valorTotal, subtotal)

    } senao se(opcao == 2){
        escreva("\n\nQuantidade total: ", valorTotal, "\n")
        
       se(subtotal == 0 ) {
        escreva("\n\nNenhum pedido realizado!\n")
       }
      }
    }
    } enquanto(opcao != 3)
  }
}
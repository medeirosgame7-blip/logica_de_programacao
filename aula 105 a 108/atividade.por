programa {
  inteiro contador = 0,  valorTotal = 0
  
  funcao real calcularSubtotal(inteiro quantidade, real precoProduto) {
   contador = quantidade * precoProduto
   retorne contador
  }
  funcao real calculoTotal(inteiro contador) {
    valorTotal += contador 
  retorne valorTotal
  }
  funcao inicio() {
    inteiro valor, quantidade, opcao = 0
    cadeia produto
  
    faca {

    escreva("/-------- Compras ---------/\n")
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
      } senao se(opcao == 2){
        escreva("\nQuantidade total: ", valorTotal, "\n")
      }

      
    }
    } enquanto(opcao != 3)
  }
}

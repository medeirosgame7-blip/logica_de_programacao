programa {
  funcao inicio() {
    cadeia produtos[3] 
    real preco[3] 
   
    para(inteiro i = 0; i < 3; i++) {
      escreva(i + 1, " º produto: ")
      leia(produtos)

    }
    para(inteiro i = 0; i < 3; i++) {
     escreva("preço unitário: ")
      leia(preco)

    }
     escreva("-------- Lista de produtos ------\n")
     escreva("1º PRODUTO:", produtos[0])
     escreva("preço unitário: ", preco[0])
  }
}

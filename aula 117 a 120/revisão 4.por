programa {
  funcao inicio() {
    cadeia nomeProduto[3]
    real precoUnitario[3]

    para(inteiro i = 0; i < 3; i++) {
      escreva("Informe o ",i+1,"º produto: ")
      leia(nomeProduto[i])

      escreva("Preço do ", i+1, "º produto: ")
      leia(precoUnitario[i]) 
      }
      
      escreva("---- lista de produtos -----\n")
      para(inteiro i = 0; i < 3; i++) {
       escreva(i+1, "º produto: ", nomeProduto[i], "\n")
       escreva("prço unitário: ", precoUnitario[i], "\n\n")
      }
  }
}
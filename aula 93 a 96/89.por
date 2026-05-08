programa {
  funcao divisores(inteiro n) {
    para(inteiro i = 1; i <= n; i++){

    se( n % i == 0){
    escreva("os divisores de ", n," são: ", i, "\n")
    }
  }
  } 
  
  funcao inicio() {
    inteiro n

    escreva("Digite um numero: ")
    leia(n)

    divisores(n)
  }
}

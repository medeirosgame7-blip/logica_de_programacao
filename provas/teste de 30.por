programa {
  funcao inicio() {
    const inteiro meta_diaria = 100
    inteiro producao, diasAbaixoMedia = 0, totalProducao = 0
    real mediaProducao 
    
    para(inteiro i = 1; i <= 5; i++) {
      faca {
        escreva("Total de produção do ", i,"º dia:")
        leia(producao)

      } enquanto(producao <= 0)

       se (producao <= meta_diaria) {
       totalProducao++
       } senao {
        diasAbaixoMedia++
       }
       totalProducao = totalProducao + producao
    }

       mediaProducao = totalProducao / 5

       escreva("total produzido: ", totalProducao, "\n")

      se (meta_diaria < 100) {
        escreva("produção abaixo da média: ", mediaProducao, "\n")
      }senao {
        escreva("produção na média: ", mediaProducao, "\n")
      }
     
      se(mediaProducao == meta_diaria){
        escreva("Resultado: produção dentro da meta esperada\n")
      }senao se (mediaProducao < meta_diaria){ 
        escreva("Resultado: produção abaixo da meta esperada\n")
      }

       escreva("dias abaixo da média: ", diasAbaixoMedia) 
  }
}

programa {
  funcao inicio() {
  // Descrição de variáveis.
  inteiro primeiroNumero, segundoNumero, soma,  produto, maiorValor, menorValor
   real media 
   
  // Solicitação de dados.
  escreva("Digite o valor do primeiro número: ")
  leia(primeiroNumero)

  escreva("Digite o valor do segundo número: ")
  leia(segundoNumero)

  // Calcular 
  
  soma = primeiroNumero + segundoNumero
  produto = primeiroNumero * segundoNumero
  media = soma/2
  se (primeiroNumero > segundoNumero){
    maiorValor = primeiroNumero
    menorValor = segundoNumero
   }senao {
    maiorValor = segundoNumero
    menorValor = primeiroNumero}


   //EXIBINDO RESULTADO
   limpa()
   escreva("\nSoma: ", soma )
   escreva("\nProduto: ", produto)
   escreva("\nMédia: ", media)
   escreva("\nMaior valor: ", maiorValor)
   escreva("\nMenor valor: ", menorValor)
   }

  }
}

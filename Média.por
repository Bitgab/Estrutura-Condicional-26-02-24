programa {
  funcao inicio() {
  // Descri��o de vari�veis.
  inteiro primeiroNumero, segundoNumero, soma,  produto, maiorValor, menorValor
   real media 
   
  // Solicita��o de dados.
  escreva("Digite o valor do primeiro n�mero: ")
  leia(primeiroNumero)

  escreva("Digite o valor do segundo n�mero: ")
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


   //
   limpa()
   escreva("\nSoma: ", soma )
   escreva("\nProduto: ", produto)
   escreva("\nM�dia: ", media)
   escreva("\nMaior valor: ", maiorValor)
   escreva("\nMenor valor: ", menorValor)
   }

  }
}

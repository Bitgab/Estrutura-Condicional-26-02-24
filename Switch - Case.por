programa {
  funcao inicio() {
    inteiro opcao

    escreva("\nC�digo \t\t\tPre�o  \t\t\t\t\t\t\tValor ")
    escreva("\n1 \t\t\t\t\tPicanha  \t\t\t\t\t\tR$ 25,00")
    escreva("\n2 \t\t\t\t\tLasanha    \t\t\t\t\tR$ 20,00")
    escreva("\n3 \t\t\t\t\tStrogonoff   \t\t\t\tR$ 18,00")
    escreva("\n4 \t\t\t\t\tBife Acebolado \t\t\tR$ 15,00")
    escreva("\n5 \t\t\t\t\tP�o com ovo \t\t\t\tR$ 05,00")
    escreva("\n        === FIM RESULTADO === ")
    ("\n")
    escreva("\nEscolha uma op��o: ")
    leia(opcao)

    escolha(opcao)
   
    caso 1:
    escreva("Op��o escolhida: Picanha, valor do prato R$ 25,00 ")
    pare

    caso 2: 
    escreva("Op��o escolhida: Lasanha, valor do prato R$ 20,00 ")
    pare

    caso 3:
    escreva("Op��o escolhida: Strogonoff, valor do prato R$ 18,00 ")
    pare

    caso 4: 
    escreva("Op��o escolhida: Bife Acebolado, valor do prato R$ 15,00 ")
    pare 

    caso 5: 
    escreva("Op��o escolhida: P�o com ovo, valor do prato R$ 05,00")
    pare 

    caso contrario:
    escreva("Op��o invalida.")
    pare


  }
}

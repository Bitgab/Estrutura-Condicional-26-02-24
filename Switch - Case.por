programa {
  funcao inicio() {
    inteiro opcao

    escreva("\nCódigo \t\t\tPreço  \t\t\t\t\t\t\tValor ")
    escreva("\n1 \t\t\t\t\tPicanha  \t\t\t\t\t\tR$ 25,00")
    escreva("\n2 \t\t\t\t\tLasanha    \t\t\t\t\tR$ 20,00")
    escreva("\n3 \t\t\t\t\tStrogonoff   \t\t\t\tR$ 18,00")
    escreva("\n4 \t\t\t\t\tBife Acebolado \t\t\tR$ 15,00")
    escreva("\n5 \t\t\t\t\tPão com ovo \t\t\t\tR$ 05,00")
    escreva("\n        === FIM RESULTADO === ")
    ("\n")
    escreva("\nEscolha uma opção: ")
    leia(opcao)

    escolha(opcao)
   
    caso 1:
    escreva("Opção escolhida: Picanha, valor do prato R$ 25,00 ")
    pare

    caso 2: 
    escreva("Opção escolhida: Lasanha, valor do prato R$ 20,00 ")
    pare

    caso 3:
    escreva("Opção escolhida: Strogonoff, valor do prato R$ 18,00 ")
    pare

    caso 4: 
    escreva("Opção escolhida: Bife Acebolado, valor do prato R$ 15,00 ")
    pare 

    caso 5: 
    escreva("Opção escolhida: Pão com ovo, valor do prato R$ 05,00")
    pare 

    caso contrario:
    escreva("Opção invalida.")
    pare


  }
}

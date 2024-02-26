programa { 
  inclua Matematica --> mat 
  funcao inicio() {
  // Declaração de variáveis.
  cadeia nome 
  real idade
  real primeiraNota, segundaNota, terceiraNota, media
  real arredonda
  logico aprovado

  // Solicitação de dados.
  escreva("Digite seu Nome: ")
  leia(nome)

  escreva("Digite sua Idade: ")
  leia(idade)

  escreva("Digite sua nota da 1° trimestre: ")
  leia(primeiraNota)

  escreva("Digite sua nota da 2° trimestre: ")
  leia(segundaNota)

  escreva("Digite sua nota da 3° trimestre: ")
  leia(terceiraNota)
  
  
  // Calcular a média das unidades
  media = (primeiraNota + segundaNota + terceiraNota)/3
  arredonda = mat.arredondar(media,2)


  //Exibindo resultado.
  limpa()
  escreva("=== EXIBINDO RESULTADO ===")
  escreva("\nNome: ", nome)
  escreva("\nIdade: ", idade, "anos")
  escreva("\nAs suas notas foram, respectivamente: ", primeiraNota,  segundaNota,   terceiraNota)
  escreva("\nMédia: ", media)
  
  se (media >= 7){
    escreva("\nParabéns você foi aprovado.")
  }
  senao {(media <= 7.0)
    escreva("\nInfelismente você não foi aprovado.") }
      
    }
  }

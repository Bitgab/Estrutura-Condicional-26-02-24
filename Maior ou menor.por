programa { 
  inclua Matematica --> mat 
  funcao inicio() {
  // Declara��o de vari�veis.
  cadeia nome 
  real idade
  real primeiraNota, segundaNota, terceiraNota, media
  real arredonda
  logico aprovado

  // Solicita��o de dados.
  escreva("Digite seu Nome: ")
  leia(nome)

  escreva("Digite sua Idade: ")
  leia(idade)

  escreva("Digite sua nota da 1� trimestre: ")
  leia(primeiraNota)

  escreva("Digite sua nota da 2� trimestre: ")
  leia(segundaNota)

  escreva("Digite sua nota da 3� trimestre: ")
  leia(terceiraNota)
  
  
  // Calcular a m�dia das unidades
  media = (primeiraNota + segundaNota + terceiraNota)/3
  arredonda = mat.arredondar(media,2)


  //Exibindo resultado.
  limpa()
  escreva("=== EXIBINDO RESULTADO ===")
  escreva("\nNome: ", nome)
  escreva("\nIdade: ", idade, "anos")
  escreva("\nAs suas notas foram, respectivamente: ", primeiraNota,  segundaNota,   terceiraNota)
  escreva("\nM�dia: ", media)
  
  se (media >= 7){
    escreva("\nParab�ns voc� foi aprovado.")
  }
  senao {(media <= 7.0)
    escreva("\nInfelismente voc� n�o foi aprovado.") }
      
    }
  }

Algoritmo "MATRIZSOMA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/11/2022
Var
  M: VETOR[1..3,1..3] de INTEIRO
  I, J, VALOR: INTEIRO

Inicio
  PARA I de 1 ATE 3 FACA
    PARA J de 1 ATE 3 FACA
      ESCREVAL ("Digite um valor para somar: ")
      LEIA (M[I,J])
    FIMPARA
  FIMPARA
  ESCREVAL
  ESCREVAL
  ESCREVAL ("_________________________________________________")
  ESCREVAL
  ESCREVAL ("Soma total dos valores da 1� coluna:")
  VALOR <- 0
  PARA I de 1 ATE 3 FACA
    VALOR <- VALOR+M[I,1]
  FIMPARA
  ESCREVAL (VALOR)
  ESCREVAL
  ESCREVAL ("Soma total dos valores da 1� linha:")
  VALOR <- 0
  PARA J de 1 ATE 3 FACA
    VALOR <- VALOR+M[1,J]
  FIMPARA
  ESCREVAL (VALOR)
  ESCREVAL
  ESCREVAL ("Soma total de todos os elementos:")
  VALOR <- 0
  PARA I de 1 ATE 3 FACA
    PARA J de 1 ATE 3 FACA
      VALOR <- VALOR+M[I,J]
    FIMPARA
  FIMPARA
  ESCREVAL (VALOR)
  ESCREVAL
  ESCREVAL ("Soma total dos elementos em diagonal:")
  VALOR <- 0
  PARA I de 1 ATE 3 FACA
    PARA J de 1 ATE 3 FACA
      SE I = J ENTAO
      VALOR <- VALOR+M[I,J]
      FIMSE
    FIMPARA
  FIMPARA
  ESCREVAL (VALOR)
  
Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2022
Var
   valor,soma,l,ct:inteiro

Inicio

   escreval("Somatoria de n�meros")
   escreval("Escreva a quantia de somas: ")
   leia(l)
   soma <- 0
   para ct <- 1 ate l faca
      escreval("Digite um valor: ")
      leia (valor)
      soma <- soma + valor
      escreval(soma)
   fimpara


Fimalgoritmo
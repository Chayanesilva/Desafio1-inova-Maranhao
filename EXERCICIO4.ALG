Algoritmo "Exercicio4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Chayane Silva
// Data atual  : 31/03/2024
Var
   c, i, n1, n2, p: inteiro

Inicio

escreva ("Digite um n�mero inicial: ")
  leia(n1)
   escreva ("Digite um n�mero final: ")
   leia (n2)
   
   
   para c de n1 ate n2 faca
      p <- 0
      para i de 1 ate c faca
         se (c mod i = 0) entao
            p <- p + 1
         fimse
      fimpara

      se (p = 2) entao
         escreva (c)
      fimse
   fimpara
   
Fimalgoritmo
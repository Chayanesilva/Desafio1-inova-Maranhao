Algoritmo "Exercicio6"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Chayane Silva
// Data atual  : 31/03/2024
Var
cont, num, mult: inteiro


Inicio

escreval("Digite um inteiro positivo")
leia (num)

para cont de num ate 2 passo -1 faca

     se (cont = num) entao
     mult<-cont*(cont -1)
     escreval(mult)
     fimse
     se (cont < num) e (cont <>1) entao
     mult<-mult*(cont -1)
     escreval (mult)

fimse

fimpara

escreval("O fatorial de ", num, "� igual a ", mult)


Fimalgoritmo

Algoritmo "Exercicio8"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Chayane Silva
// Data atual  : 01/04/2024

Var
   diasAtraso: Inteiro
   multaDiaria, totalMulta: Real

Inicio
   // Solicita o n�mero de dias de atraso
   Escreva("Digite o n�mero de dias de atraso: ")
   Leia(diasAtraso)

   // Calcula a multa di�ria
   multaDiaria <- 0.50
   totalMulta <- multaDiaria * diasAtraso

   // Exibe o valor total da multa
   Escreva("O valor total da multa a ser pago � R$ ", totalMulta)

FimAlgoritmo
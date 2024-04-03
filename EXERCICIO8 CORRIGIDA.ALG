Algoritmo "Exercicio8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Chayane Silva
// Data atual  : 01/04/2024

Var
   diasAtraso: Inteiro
   multaDiaria, totalMulta: Real

Inicio
   // Solicita o número de dias de atraso
   Escreva("Digite o número de dias de atraso: ")
   Leia(diasAtraso)

   // Calcula a multa diária
   multaDiaria <- 0.50
   totalMulta <- multaDiaria * diasAtraso

   // Exibe o valor total da multa
   Escreva("O valor total da multa a ser pago é R$ ", totalMulta)

FimAlgoritmo
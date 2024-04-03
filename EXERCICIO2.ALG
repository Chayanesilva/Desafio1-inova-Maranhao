Algoritmo "Exercicio2"
// Disciplina   : [Linguagem e Lógica de Programação]mx
// Descrição   : O programa mostra o maior valor e menor valor digitado
// Autor(a)    : Chayane Silva
// Data atual  : 31/03/2024
Var
numeroUsuario, soma, maior, menor, contador: inteiro


Inicio

soma<-0
contador<-1

menor<-numeroUsuario
maior<-numeroUsuario

repita
     escreva ("Entre com um numero inteiro ..: ")
     leia (numeroUsuario)
     soma<-soma+numeroUsuario
     
se (numeroUsuario<menor) entao
   menor<-numeroUsuario
   fimse
     
se (numeroUsuario>maior) entao
   maior<-numeroUsuario
   fimse
     
     contador<-contador+1
ate (contador>=8)

escreval("")
escreval ("A soma de todos os numeros é igual a", soma)
escreval ("O maior valor digitado de todos os numeros é o", maior)
escreval ("O menor valor digitado de todos os numeros é o", menor)


Fimalgoritmo
Algoritmo "Exercicio2"
// Disciplina   : [Linguagem e L�gica de Programa��o]mx
// Descri��o   : O programa mostra o maior valor e menor valor digitado
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
escreval ("A soma de todos os numeros � igual a", soma)
escreval ("O maior valor digitado de todos os numeros � o", maior)
escreval ("O menor valor digitado de todos os numeros � o", menor)


Fimalgoritmo
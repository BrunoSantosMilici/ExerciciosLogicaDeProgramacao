Algoritmo "semnome"
// Disciplina   :  L?gica de Programa??o com javascript
// Professor   : Jailson
// Descri??o   : um programa que apresente os valores de convers?o de graus Celsius em Fahrenheit, de 10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius
// Autor(a)    : Bruno Milici
// Data atual  : 13/10/2022
Var
// Se??o de Declara??es das vari?veis 
   C:real
   F:real
   contador:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
  C<-10
   enquanto C<=100 faca
   escreval("=============================================================")
   escreval("Temperatura em Celsius ? de: ", C)
   F<-(9 * C + 160)/5
   escreval("A temperatura convertida ? de: ", F)
   escreval("=============================================================")
    C<-C+10
    fimenquanto
Fimalgoritmo
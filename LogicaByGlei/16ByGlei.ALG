Algoritmo "semnome"
// Disciplina   :  L?gica de Programa??o com javascript
// Professor   : Jailson Costa
// Descri??o   : um  programa  que  leia  o  n?mero  de  ma??s  compradas,  calcule  e escreva o custo total da compra
// Autor(a)    :Bruno Milici
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis 
  macas:real
  preco:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 escreval("Quantas ma?as foram compradas")
 leia(macas)
 
 se  macas>=12 entao
 preco<-macas
 fimse
 se macas<12 entao
 preco<-macas*1.30
 fimse
 escreval("o valor da compra ? de:" ,preco," reais")
 

Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : L?gica de Programa??o com javascript
// Professor   : Jailson
// Descri??o   : um programa que efetue a leitura de 10 valores num?ricos e apresente no final o total do somat?rio e a m?dia aritm?tica dos valores lidos.
// Autor(a)    : Bruno Milici
// Data atual  : 13/10/2022
Var
// Se??o de Declara??es das vari?veis 
   resultado,valor,valor2,contador,Media:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
     contador<-1
   enquanto contador<=10 faca
   escreval("Por favor digite um valor (", contador," /10)")
      leia(valor)
       resultado<- valor + valor2
       valor2<-resultado
      contador<-contador + 1
   fimenquanto
      Media<-resultado/10
      escreval("A m?dia aritm?tica ?", Media)
Fimalgoritmo
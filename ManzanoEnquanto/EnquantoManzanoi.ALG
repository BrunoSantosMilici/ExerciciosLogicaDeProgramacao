Algoritmo "semnome"
// Disciplina   : Lógica de Programação com javascript
// Professor   : Jailson
// Descrição   : um programa que efetue a leitura de 10 valores numéricos e apresente no final o total do somatório e a média aritmética dos valores lidos.
// Autor(a)    : Bruno Milici
// Data atual  : 13/10/2022
Var
// Seção de Declarações das variáveis 
   resultado,valor,valor2,contador,Media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     contador<-1
   enquanto contador<=10 faca
   escreval("Por favor digite um valor (", contador," /10)")
      leia(valor)
       resultado<- valor + valor2
       valor2<-resultado
      contador<-contador + 1
   fimenquanto
      Media<-resultado/10
      escreval("A média aritmética é", Media)
Fimalgoritmo
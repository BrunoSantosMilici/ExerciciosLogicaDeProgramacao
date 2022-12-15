Algoritmo "semnome"
// Disciplina   :  Lógica de Programação com javascript
// Professor   : Jailson Costa
// Descrição   : um  programa  que  leia  o  número  de  maçãs  compradas,  calcule  e escreva o custo total da compra
// Autor(a)    :Bruno Milici
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
  macas:real
  preco:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Quantas maças foram compradas")
 leia(macas)
 
 se  macas>=12 entao
 preco<-macas
 fimse
 se macas<12 entao
 preco<-macas*1.30
 fimse
 escreval("o valor da compra é de:" ,preco," reais")
 

Fimalgoritmo
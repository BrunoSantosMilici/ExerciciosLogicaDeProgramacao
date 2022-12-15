Algoritmo "semnome"
// Disciplina   :  Lógica de Programação com javascript
// Professor   : Jailson
// Descrição   : um programa que apresente os valores de conversão de graus Celsius em Fahrenheit, de 10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius
// Autor(a)    : Bruno Milici
// Data atual  : 13/10/2022
Var
// Seção de Declarações das variáveis 
   C:real
   F:real
   contador:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  C<-10
   enquanto C<=100 faca
   escreval("=============================================================")
   escreval("Temperatura em Celsius é de: ", C)
   F<-(9 * C + 160)/5
   escreval("A temperatura convertida é de: ", F)
   escreval("=============================================================")
    C<-C+10
    fimenquanto
Fimalgoritmo
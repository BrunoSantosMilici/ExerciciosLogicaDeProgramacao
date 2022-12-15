Algoritmo "semnome"
// Disciplina   : Lógica de Programação com javascript
// Professor   : Jailson
// Descrição   : um  programa  que  apresente  os  resultados  da  soma  e  da  média  aritmética  dos  valores pares situados na faixa numérica de 50 a 70.
// Autor(a)    : Bruno Milici
// Data atual  : 15/10/2022
Var
   // Seção de Declarações das variáveis
   contadora:inteiro
   media:real
   NumeroAtual,NumeroNovo:real
   Resposta:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   NumeroAtual<-50
   enquanto contadora<=9 faca
      Resposta<- Resposta + NumeroAtual
      NumeroNovo<-NumeroAtual + 2
      NumeroAtual<-NumeroNovo
      contadora<-contadora + 1
   fimenquanto
   media<-Resposta/11

   escreval("A média do dos valores pares entre 50 a 70 é ", media)
   escreval("A soma do dos valores pares entre 50 a 70 é ", Resposta)





Fimalgoritmo
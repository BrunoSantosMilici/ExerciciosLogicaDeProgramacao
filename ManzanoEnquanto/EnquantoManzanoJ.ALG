Algoritmo "semnome"
// Disciplina   : L?gica de Programa??o com javascript
// Professor   : Jailson
// Descri??o   : um  programa  que  apresente  os  resultados  da  soma  e  da  m?dia  aritm?tica  dos  valores pares situados na faixa num?rica de 50 a 70.
// Autor(a)    : Bruno Milici
// Data atual  : 15/10/2022
Var
   // Se??o de Declara??es das vari?veis
   contadora:inteiro
   media:real
   NumeroAtual,NumeroNovo:real
   Resposta:real


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   NumeroAtual<-50
   enquanto contadora<=9 faca
      Resposta<- Resposta + NumeroAtual
      NumeroNovo<-NumeroAtual + 2
      NumeroAtual<-NumeroNovo
      contadora<-contadora + 1
   fimenquanto
   media<-Resposta/11

   escreval("A m?dia do dos valores pares entre 50 a 70 ? ", media)
   escreval("A soma do dos valores pares entre 50 a 70 ? ", Resposta)





Fimalgoritmo
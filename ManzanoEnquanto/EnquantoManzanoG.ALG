Algoritmo "semnome"
// Disciplina   : L?gica de Programa??o com javascript
// Professor   : Jailson
// Descri??o   : Programa que exibe a sequ?ncia de Fibonacci at? o seu d?cimo quinto n?mero
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2022
Var
   // Se??o de Declara??es das vari?veis
   numero_anterior:inteiro
   numero_atual:inteiro
   numero_novo:inteiro
   contador:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
    numero_atual<-1
   enquanto contador<15 faca
      escreval(numero_atual)
       numero_novo<-numero_atual + numero_anterior
       numero_anterior<-numero_atual
       numero_atual<-numero_novo
      contador<-contador + 1
   fimenquanto
Fimalgoritmo
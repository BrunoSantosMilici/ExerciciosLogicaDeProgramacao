Algoritmo "semnome"
// Disciplina   : Lógica de Programação com javascript
// Professor   : Jailson
// Descrição   : Programa que exibe a sequência de Fibonacci até o seu décimo quinto número
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2022
Var
   // Seção de Declarações das variáveis
   numero_anterior:inteiro
   numero_atual:inteiro
   numero_novo:inteiro
   contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
    numero_atual<-1
   enquanto contador<15 faca
      escreval(numero_atual)
       numero_novo<-numero_atual + numero_anterior
       numero_anterior<-numero_atual
       numero_atual<-numero_novo
      contador<-contador + 1
   fimenquanto
Fimalgoritmo
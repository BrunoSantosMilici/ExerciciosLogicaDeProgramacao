Algoritmo "semnome"
// Disciplina   : L?gica de Programa??o com javascript
// Professor   : Jailson Costa
// Descri??o   : Ler dois valores (considere que n?o ser?o lidos valores iguais) e escrev?-los em ordem crescente.
// Autor(a)    : Bruno Milici
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis 
    v1:real
    v2:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval("escreva o primeiro valor:")
   leia(v1)
   escreval ("escreva o segundo valor:")
   leia(v2)
   se v1>v2 entao
   escreval(v2 ,",", v1)
   senao
   escreval(v1, ",", v2)
   fimse

Fimalgoritmo
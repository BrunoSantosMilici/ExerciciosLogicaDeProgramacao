Algoritmo "semnome"
// Disciplina   : Lógica de Programação com javascript
// Professor   : Jailson Costa
// Descrição   : Ler dois valores (considere que não serão lidos valores iguais) e escrevê-los em ordem crescente.
// Autor(a)    : Bruno Milici
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
    v1:real
    v2:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
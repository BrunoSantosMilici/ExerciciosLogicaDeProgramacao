Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2022
Var
   // Seção de Declarações das variáveis
   val1,val2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número")
   leia(val1)
   escreval("Digite outro número")
   leia(val2)

   se val1=val2 entao
      escreval("Números iguais")
   senao
      se val1>val2 entao
         escreval("O primeiro valor é maior")
      senao
         escreval("O segundo valor é maior")
      fimse
   fimse


Fimalgoritmo
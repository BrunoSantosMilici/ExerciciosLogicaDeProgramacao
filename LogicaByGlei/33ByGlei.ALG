Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2022
Var
   // Se??o de Declara??es das vari?veis
   val1,val2:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Digite um n?mero")
   leia(val1)
   escreval("Digite outro n?mero")
   leia(val2)

   se val1=val2 entao
      escreval("N?meros iguais")
   senao
      se val1>val2 entao
         escreval("O primeiro valor ? maior")
      senao
         escreval("O segundo valor ? maior")
      fimse
   fimse


Fimalgoritmo
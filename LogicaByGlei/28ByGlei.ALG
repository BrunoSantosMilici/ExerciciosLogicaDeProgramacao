Algoritmo "semnome"
// Disciplina   : L?gica de Programa??o com javascript
// Professor   : Jailson Costa
// Descri??o   : Ler 3 valores (considere que n?o ser?o informados valores iguais) e escrever o maior deles.
// Autor(a)    : Bruno Milici
// Data atual  : 16/09/2022
Var
   // Se??o de Declara??es das vari?veis
   val1,val2,val3:real
   maior:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Digite o primeiro valor")
   leia(val1)
   escreval("Digite o segundo valor")
   leia(val2)
   escreval("Digite o terceiro valor")
   leia(val3)

   se val1>val2  entao
     maior<-val1
   senao
      maior<-val2
   fimse
   se val3>maior entao
   escreval("O maior valor ?", val3)
   senao
   escreval("O maior valor ?", maior)
   fimse



Fimalgoritmo
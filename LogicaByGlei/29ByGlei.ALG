Algoritmo "semnome"
// Disciplina   : L?gica de Programa??o com javascript
// Professor   : Jailson Costa
// Descri??o   : Ler  3  valores (considere  que  n?o  ser?o  informados  valores  iguais) e  escrever  a  soma  dos  2 maiores.
// Autor(a)    : Bruno Milici
// Data atual  : 17/09/2022
Var
   // Se??o de Declara??es das vari?veis
   val1, val2, val3:real
   mai1,mai2:real
   soma:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Digite um n?mero")
   leia(val1)
   escreval("Digite mais um n?mero")
   leia(val2)
   escreval("Digite outro n?mero")
   leia(val3)

   se val1>val2 entao
      mai1<-val1
   senao
      mai1<-val2
   fimse

   se val3>val1 entao
      mai2<-val3
   senao
      se val3>val2 entao
         mai2<-val3
      senao
         mai2<-val2
      fimse

   fimse
     soma<-mai1+mai2
   escreval("O resultado da soma dos dois maiores valores ?", soma)

Fimalgoritmo
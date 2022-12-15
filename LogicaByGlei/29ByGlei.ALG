Algoritmo "semnome"
// Disciplina   : Lógica de Programação com javascript
// Professor   : Jailson Costa
// Descrição   : Ler  3  valores (considere  que  não  serão  informados  valores  iguais) e  escrever  a  soma  dos  2 maiores.
// Autor(a)    : Bruno Milici
// Data atual  : 17/09/2022
Var
   // Seção de Declarações das variáveis
   val1, val2, val3:real
   mai1,mai2:real
   soma:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número")
   leia(val1)
   escreval("Digite mais um número")
   leia(val2)
   escreval("Digite outro número")
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
   escreval("O resultado da soma dos dois maiores valores é", soma)

Fimalgoritmo
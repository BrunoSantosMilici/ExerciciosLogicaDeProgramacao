Algoritmo "semnome"
// Disciplina   : L?gica de Programa??o com javascript
// Professor   : Jailson Costa
// Descri??o   : Ler  3  valores (considere  que  n?o  ser?o  informados  valores  iguais)  e  escrev?-los  em  ordem crescente.
// Autor(a)    : Bruno Santos
// Data atual  : 17/09/2022
Var
   // Se??o de Declara??es das vari?veis
   val1,val2,val3:real
   prim,seg,ter:real
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Digite um n?mero")
   leia(val1)
   escreval("Digite mais um n?mero")
   leia(val2)
   escreval("Digite outro n?mero")
   leia(val3)

   se val1<val2 entao
      prim<-val1
      seg<-val2
   senao
      prim<-val2
      seg<-val1
   fimse
   
   se val3<prim entao
      ter<-seg
      seg<-prim
      prim<-val3
   senao
      se val3>seg entao
         ter<-val3
      senao
         ter<-seg
         seg<-val3
      fimse
   fimse
    escreval(" A ordem crescente dos valores ?", prim, seg, ter)






Fimalgoritmo
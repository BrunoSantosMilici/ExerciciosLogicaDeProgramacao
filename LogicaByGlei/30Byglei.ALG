Algoritmo "semnome"
// Disciplina   : Lógica de Programação com javascript
// Professor   : Jailson Costa
// Descrição   : Ler  3  valores (considere  que  não  serão  informados  valores  iguais)  e  escrevê-los  em  ordem crescente.
// Autor(a)    : Bruno Santos
// Data atual  : 17/09/2022
Var
   // Seção de Declarações das variáveis
   val1,val2,val3:real
   prim,seg,ter:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número")
   leia(val1)
   escreval("Digite mais um número")
   leia(val2)
   escreval("Digite outro número")
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
    escreval(" A ordem crescente dos valores é", prim, seg, ter)






Fimalgoritmo
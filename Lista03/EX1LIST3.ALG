Algoritmo "ex1List3"
// Disciplina   :l?gica de programa??o em javascript
// Professor   : Jailson Costa
// Descri??o   : Ler quatro n?meros inteiros e apresentar o resultado da adi??o e multiplica??o, baseando-se na utiliza??o do conceito da propriedade distributiva.
// Autor(a)    : Bruno Milici
// Data atual  : 13/09/2022
Var
   // Se??o de Declara??es das vari?veis
   a,b,c,d:real
   amb,amc,amd:real
   bmc,bmd:real
   cmd:real

   axb,axc,axd:real
   bxc,bxd:real
   cxd:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Escreva o valor A")
   leia(a)
   escreval("Escreva o valor B")
   leia(b)
   escreval("Escreva o valor C")
   leia(c)
   escreval("Escreva o valor D")
   leia(d)

   amb<-a+b
   amc<-a+c
   amd<-a+d
   bmc<-b+c
   bmd<-b+d
   cmd<-c+d

   axb<-a*b
   axc<-a*c
   axd<-a*d
   bxc<-b*c
   bxd<-b*d
   cxd<-c*d

   escreval("A soma dos valores A e B ?:",amb)
   escreval("A soma dos valores A e C ?:",amc)
   escreval("A soma dos valores A e D ?:",amd)
   escreval("A soma dos valores B e C ?:",bmc)
   escreval("A soma dos valores B e D ?:",bmd)
   escreval("A soma dos valores C e D ?:",cmd)
   escreval("---------------------------------------------------")
   escreval("A multiplica??o dos valores A e B ?:",axb)
   escreval("A multiplica??o dos valores A e C ?:",axc)
   escreval("A multiplica??o dos valores A e D ?:",axd)
   escreval("A multiplica??o dos valores B e C ?:",bxc)
   escreval("A multiplica??o dos valores B e D ?:",bxd)
   escreval("A multiplica??o dos valores C e D ?:",cxd)


Fimalgoritmo
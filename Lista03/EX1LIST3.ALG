Algoritmo "ex1List3"
// Disciplina   :lógica de programação em javascript
// Professor   : Jailson Costa
// Descrição   : Ler quatro números inteiros e apresentar o resultado da adição e multiplicação, baseando-se na utilização do conceito da propriedade distributiva.
// Autor(a)    : Bruno Milici
// Data atual  : 13/09/2022
Var
   // Seção de Declarações das variáveis
   a,b,c,d:real
   amb,amc,amd:real
   bmc,bmd:real
   cmd:real

   axb,axc,axd:real
   bxc,bxd:real
   cxd:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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

   escreval("A soma dos valores A e B é:",amb)
   escreval("A soma dos valores A e C é:",amc)
   escreval("A soma dos valores A e D é:",amd)
   escreval("A soma dos valores B e C é:",bmc)
   escreval("A soma dos valores B e D é:",bmd)
   escreval("A soma dos valores C e D é:",cmd)
   escreval("---------------------------------------------------")
   escreval("A multiplicação dos valores A e B é:",axb)
   escreval("A multiplicação dos valores A e C é:",axc)
   escreval("A multiplicação dos valores A e D é:",axd)
   escreval("A multiplicação dos valores B e C é:",bxc)
   escreval("A multiplicação dos valores B e D é:",bxd)
   escreval("A multiplicação dos valores C e D é:",cxd)


Fimalgoritmo
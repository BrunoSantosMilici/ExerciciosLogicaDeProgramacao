Algoritmo "semnome"
// Disciplina   : L?gica de Programa??o com javascript
// Professor   : Jailson Costa
// Descri??o   : Ler o sal?rio fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que ele  recebe  uma  comiss?o  de  3%  sobre  o  total  das  vendas  at?  R$  1.500,00  mais  5%  sobre  o  que ultrapassar este valor, calcular e escrever o seu sal?rio total.
// Autor(a)    : Bruno Milici
// Data atual  : 10/09/2022
Var
   // Se??o de Declara??es das vari?veis
   Sal_Fix:Real
   Valor_Vend:real
   Sal_total:real
   Acres:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Digite o valor de seu sal?rio fixo")
   leia(Sal_Fix)
   escreval("Digite o valor das vendas efetuadas")
   leia(Valor_Vend)
   
   se Valor_Vend<=1500 entao
      Acres<-(Valor_Vend*3)/100
       Sal_total<-Sal_Fix+Acres
   fimse
   
   se Valor_Vend>1500 entao
   Acres<-((Valor_Vend*3)/100)+(5*(Valor_Vend-1500))/100
    Sal_total<-Sal_Fix+Acres
   fimse
   
   escreval("O seu sal?rio total ? de ",Sal_total," Reais.")

   
   


Fimalgoritmo
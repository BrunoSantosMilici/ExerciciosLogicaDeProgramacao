Algoritmo "semnome"
// Disciplina   : Lógica de Programação com javascript
// Professor   : Jailson Costa
// Descrição   : Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que ele  recebe  uma  comissão  de  3%  sobre  o  total  das  vendas  até  R$  1.500,00  mais  5%  sobre  o  que ultrapassar este valor, calcular e escrever o seu salário total.
// Autor(a)    : Bruno Milici
// Data atual  : 10/09/2022
Var
   // Seção de Declarações das variáveis
   Sal_Fix:Real
   Valor_Vend:real
   Sal_total:real
   Acres:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor de seu salário fixo")
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
   
   escreval("O seu salário total é de ",Sal_total," Reais.")

   
   


Fimalgoritmo
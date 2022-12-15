Algoritmo "ex4list2"
// Disciplina   : Lógica de Programação com javascript
// Professor   :  Jailson costa
// Descrição   : escrever um algoritmo para ler o custo de fábrica de um carro, calcular e escrever o custo final ao consumidor.
// Autor(a)    : Bruno Milici
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
 CustoFinal,Custofab,CustoDis,CustoImp:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Escreva o custo de fábrica do carro:")
leia (Custofab)
 
CustoDis<-(Custofab*28)/100

CustoImp<-(Custofab*45)/100

CustoFinal<-Custofab+CustoDis+CustoImp
escreval("O custo final do carro é de :",CustoFinal, "R$")

Fimalgoritmo
Algoritmo "ex3list2"
// Disciplina   : L?gica de Programa??o em javascript
// Professor   : jailson Costa
// Descri??o   : algoritmo para ler o sal?rio mensal atual de um funcion?rio e o percentual de reajuste. Calcular e escrever o valor do novo sal?rio.
// Autor(a)    : Bruno Milici
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis 
  sal,reajus,nv_sal,reajusPC:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
     escreval("Digite o sal?rio atual:")
     leia(sal)
     escreval("Digite o valor do reajuste:")
     leia(reajus)
     reajusPC<-reajus/100*sal
     nv_sal<-sal+reajusPC
     escreval("o novo sal?rio ? :", nv_sal)

Fimalgoritmo
Algoritmo "ex3list2"
// Disciplina   : Lógica de Programação em javascript
// Professor   : jailson Costa
// Descrição   : algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste. Calcular e escrever o valor do novo salário.
// Autor(a)    : Bruno Milici
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
  sal,reajus,nv_sal,reajusPC:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreval("Digite o salário atual:")
     leia(sal)
     escreval("Digite o valor do reajuste:")
     leia(reajus)
     reajusPC<-reajus/100*sal
     nv_sal<-sal+reajusPC
     escreval("o novo salário é :", nv_sal)

Fimalgoritmo
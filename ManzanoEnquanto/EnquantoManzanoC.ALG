Algoritmo "semnome"
// Disciplina   : L?gica de Programa??o com javascript
// Professor   :jailson
// Descri??o   : soma de todos os n?mero pares entre 1 e 500
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2022
Var
// Se??o de Declara??es das vari?veis 
    numero:inteiro
    soma:inteiro
    

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
  numero<-1
  enquanto numero <=500 faca
    se numero % 2 = 0 entao
    soma<-soma + numero
    numero<-numero + 1
    senao
    numero<-numero + 1
    fimse
    fimenquanto
    escreval(" O resultado ?: ",soma)


Fimalgoritmo
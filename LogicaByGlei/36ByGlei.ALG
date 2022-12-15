Algoritmo "semnome"
// Disciplina   : Lógica de Programação com javascript
// Professor   : Jailson Costa
// Descrição   : um  algoritmo  que  leia  as  idades  de  2  homens  e  de  2  mulheres (considere  que  as  idades dos  homens  serão  sempre  diferentes  entre  si,  bem  como  as  das  mulheres).  Calcule  e  escreva  a  soma das  idades  do  homem  mais  velho  com  a  mulher  mais  nova,  e  o  produto  das  idades  do  homem  mais novo com a mulher mais velha.
// Autor(a)    : Bruno Milici
// Data atual  : 07/10/2022
Var
// Seção de Declarações das variáveis 
h1,h2,m1,m2,armazem,armazem2, soma, produto:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Escreva a idade do primeiro homem")
 leia(h1)
 escreval("Escreva a idade do segundo homem")
 leia(h2)
 
 escreval("===================================")
 escreval("Escreva a idade da primeira mulher")
 leia(m1)
 escreval("Escreva a idade da segunda mulher")
 leia(m2)
 
 se m1<m2 entao
 armazem<-m1
 m1<-m2
 m2<-armazem
 fimse
 
 se h1<h2 entao
 armazem2<-h1
 h1<-h2
 h2<-armazem2
 fimse
 
 soma<-h1 + m2
 produto<- m1 / h2
 escreval(" A soma das idades do homem mais velho e da mulher mais nova é ", soma)
 escreval("")
 escreval("O produto das idades do homem mais novo e da mulher mais velha é ", produto)
 
Fimalgoritmo
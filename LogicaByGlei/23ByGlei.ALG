Algoritmo "semnome"
// Disciplina   : Lógica de Programação com javascript
// Professor   : Bruno Santos Milici
// Descrição   : Algoritmo que calcula o peso ideal de alguém baseado no sexo e na altura
// Autor(a)    : Bruno Milici
// Data atual  : 10/09/2022
Var
// Seção de Declarações das variáveis 
   sexo:caractere
   Nome:caractere
   altura:real
   peso_ideal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("Qual é o seu nome?")
  leia(Nome)
  escreval("Qual é o seu sexo? M ou F")
  leia(sexo)
  escreval("Qual é a sua altura?")
  leia(altura)
  
  se sexo = "M" entao
     peso_ideal<-(72.7*altura)-58
  senao
       peso_ideal<-(62.1*altura)-44.7
  fimse
  escreval(Nome, " ,o seu peso ideal é:", peso_ideal,"Kg")
  


Fimalgoritmo
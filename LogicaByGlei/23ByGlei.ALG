Algoritmo "semnome"
// Disciplina   : L?gica de Programa??o com javascript
// Professor   : Bruno Santos Milici
// Descri??o   : Algoritmo que calcula o peso ideal de algu?m baseado no sexo e na altura
// Autor(a)    : Bruno Milici
// Data atual  : 10/09/2022
Var
// Se??o de Declara??es das vari?veis 
   sexo:caractere
   Nome:caractere
   altura:real
   peso_ideal:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
  escreval("Qual ? o seu nome?")
  leia(Nome)
  escreval("Qual ? o seu sexo? M ou F")
  leia(sexo)
  escreval("Qual ? a sua altura?")
  leia(altura)
  
  se sexo = "M" entao
     peso_ideal<-(72.7*altura)-58
  senao
       peso_ideal<-(62.1*altura)-44.7
  fimse
  escreval(Nome, " ,o seu peso ideal ?:", peso_ideal,"Kg")
  


Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : L?gica de Programa??o com javascript
// Professor   : Jailson
// Descri??o   : Simulador de cadastro
// Autor(a)    : Bruno Milici
// Data atual  : 07/10/2022
Var
// Se??o de Declara??es das vari?veis 
senha,codigo:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 escreval("escreva seu c?digo de usu?rio")
 leia(codigo)
 escreval("escreva sua senha")
 leia (senha)
 
 se codigo<>1234 entao
 escreval("Usu?rio inv?lido")
 senao
     se senha<>9999 entao
     escreval("Senha incorreta")
     senao
     escreval("Acesso permitido")
     fimse
 fimse

Fimalgoritmo
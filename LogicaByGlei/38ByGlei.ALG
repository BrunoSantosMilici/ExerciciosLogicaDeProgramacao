Algoritmo "semnome"
// Disciplina   : Lógica de Programação com javascript
// Professor   : Jailson
// Descrição   : Simulador de cadastro
// Autor(a)    : Bruno Milici
// Data atual  : 07/10/2022
Var
// Seção de Declarações das variáveis 
senha,codigo:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("escreva seu código de usuário")
 leia(codigo)
 escreval("escreva sua senha")
 leia (senha)
 
 se codigo<>1234 entao
 escreval("Usuário inválido")
 senao
     se senha<>9999 entao
     escreval("Senha incorreta")
     senao
     escreval("Acesso permitido")
     fimse
 fimse

Fimalgoritmo
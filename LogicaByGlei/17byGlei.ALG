Algoritmo "semnome"
// Disciplina   : Lógica de Programação com javascript
// Professor   : jailson costa
// Descrição   : Calcular  a  média aritmética  simples  e  escrever uma mensagem que diga se o aluno foi ou não aprovado (considerar que nota igual ou maior que 6 o aluno é aprovado). Escrever também a média calculada.
// Autor(a)    : Bruno Milici
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
   nota1:real
   nota2:real
   media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     Escreval("Digite a sua primeira nota:")
     leia(nota1)
      Escreval("Digite a sua segunda nota:")
     leia(nota2)
     
     media<-(nota1+nota2)/2
     escreval("sua média é:", media,"!")
     
     se media>6 entao
     escreval("você foi aprovado")
     senao
     escreval("Você foi reprovado")
     fimse

     

Fimalgoritmo
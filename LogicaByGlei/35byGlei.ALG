Algoritmo "semnome"
// Disciplina   : L?gica de Programa??o com javascript
// Professor   : Jailson Costa
// Descri??o   : Calculador de pre?o de combust?vel
// Autor(a)    : Bruno Milici
// Data atual  : 19/09/2022
Var
   // Se??o de Declara??es das vari?veis
   litros:real
   combus:caractere
   desconto:real
   total:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Digite a quantide de Litros de combustivel vendidos")
   leia(litros)
   escreval("Qual tipo de combust?vel foi comprado ( A para ?lcool e G para gasolina")
   leia(combus)
    se combus =("A") entao
     se litros<=20 entao
     desconto<- 0.03 *(litros*2.90)
     total<- (litros * 2.90) - desconto
     escreval("O valor a ser pago ? de R$",total )
     senao
     desconto<- 0.05 *(litros*2.90)
     total<- (litros * 2.90) - desconto
     escreval("O valor a ser pago ? de R$",total )
     fimse
    senao
       se litros<=20 entao
     desconto<- 0.04 *(litros*3.30)
     total<- (litros * 3.30) - desconto
     escreval("O valor a ser pago ? de R$",total )
     senao
     desconto<- 0.06 *(litros*3.30)
     total<- (litros * 3.30) - desconto
     escreval("O valor a ser pago ? de R$",total )
     fimse
    fimse
Fimalgoritmo
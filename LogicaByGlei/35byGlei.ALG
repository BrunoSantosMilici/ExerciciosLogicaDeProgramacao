Algoritmo "semnome"
// Disciplina   : Lógica de Programação com javascript
// Professor   : Jailson Costa
// Descrição   : Calculador de preço de combustível
// Autor(a)    : Bruno Milici
// Data atual  : 19/09/2022
Var
   // Seção de Declarações das variáveis
   litros:real
   combus:caractere
   desconto:real
   total:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a quantide de Litros de combustivel vendidos")
   leia(litros)
   escreval("Qual tipo de combustível foi comprado ( A para álcool e G para gasolina")
   leia(combus)
    se combus =("A") entao
     se litros<=20 entao
     desconto<- 0.03 *(litros*2.90)
     total<- (litros * 2.90) - desconto
     escreval("O valor a ser pago é de R$",total )
     senao
     desconto<- 0.05 *(litros*2.90)
     total<- (litros * 2.90) - desconto
     escreval("O valor a ser pago é de R$",total )
     fimse
    senao
       se litros<=20 entao
     desconto<- 0.04 *(litros*3.30)
     total<- (litros * 3.30) - desconto
     escreval("O valor a ser pago é de R$",total )
     senao
     desconto<- 0.06 *(litros*3.30)
     total<- (litros * 3.30) - desconto
     escreval("O valor a ser pago é de R$",total )
     fimse
    fimse
Fimalgoritmo
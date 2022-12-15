Algoritmo "semnome"
// Disciplina   : Lógica de Programação com javascript
// Professor   : Jailson
// Descrição   : Calculador de preços de frutas da feira
// Autor(a)    : Bruno Milici
// Data atual  : 07/10/2022
Var
// Seção de Declarações das variáveis 
quantmor,quantmac,desconto,precomor,precomac,somafrutas, valorT:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("Quantos Kg de morango foram comprados?")
  leia(quantmor)
  escreval("Quantos Kg de maça foram comprados? ")
  leia(quantmac)
  
  somafrutas<-quantmac + quantmor
  
  se quantmor<=5 entao
  precomor<-quantmor * 2.50
  senao
  precomor<-quantmor * 2.20
  fimse
  
   se quantmac<=5 entao
  precomac<-quantmac * 1.80
  senao
  precomac<-quantmac * 1.50
  fimse
  
  valorT<-precomor + precomac
  
  se (somafrutas < 8) ou (valorT > 25) entao
  desconto<-(0.10 * valorT)
  valorT<- valorT - desconto
  fimse
  escreval("O valor total é: R$", valorT)

Fimalgoritmo
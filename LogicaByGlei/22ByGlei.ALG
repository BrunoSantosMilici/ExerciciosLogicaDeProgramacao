Algoritmo "semnome"
// Disciplina   :  L?gica de Programa??o com javascript
// Professor   : Jailson Costa
// Descri??o   : Algoritmo que calcula o sal?rio a ser recebido ap?s hora extra
// Autor(a)    : Bruno Milici
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis 
    Hrs_mes:real
    Sal_Hrs:real
    Sal_total:real
    acres:real
    Hrs_adc:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
  escreval("digite o seu sal?rio por hora:")
  leia(Sal_Hrs)
  escreval("Quantas horas foram trabalhadas nesse m?s?")
  leia(Hrs_mes)
  
  Hrs_adc<-Hrs_mes-160
  acres<-((Sal_Hrs*50)/100)*Hrs_adc
  
    se Hrs_mes>160 entao
    Sal_total<-(Sal_Hrs*Hrs_mes)+acres)
    senao
    Sal_total<-Sal_Hrs*Hrs_mes
    fimse
    Escreval("O seu sal?rio total ? de", Sal_total," Reais. Cobre o seu patr?o!")
    
    
Fimalgoritmo
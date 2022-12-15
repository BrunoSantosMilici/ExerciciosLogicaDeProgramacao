Algoritmo "semnome"
// Disciplina   :  Lógica de Programação com javascript
// Professor   : Jailson Costa
// Descrição   : Algoritmo que calcula o salário a ser recebido após hora extra
// Autor(a)    : Bruno Milici
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
    Hrs_mes:real
    Sal_Hrs:real
    Sal_total:real
    acres:real
    Hrs_adc:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("digite o seu salário por hora:")
  leia(Sal_Hrs)
  escreval("Quantas horas foram trabalhadas nesse mês?")
  leia(Hrs_mes)
  
  Hrs_adc<-Hrs_mes-160
  acres<-((Sal_Hrs*50)/100)*Hrs_adc
  
    se Hrs_mes>160 entao
    Sal_total<-(Sal_Hrs*Hrs_mes)+acres)
    senao
    Sal_total<-Sal_Hrs*Hrs_mes
    fimse
    Escreval("O seu salário total é de", Sal_total," Reais. Cobre o seu patrão!")
    
    
Fimalgoritmo
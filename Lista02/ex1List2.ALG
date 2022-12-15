Algoritmo "semnome"
// Disciplina   :  Lógica de programação e Javascript
// Professor   : Jailson Costa
// Descrição   :algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias.
// Autor(a)    : Bruno Milici
// Data atual  : 07/09/2022
Var
// Seção de Declarações das variáveis 
idade:real
 MesNas:real
 MesAt:real
 DiaNas:real
 DiaAt:real
 IdadeDias:real
 difMes:real
 difDia:real

Inicio
escreval("Quantos anos você tem?")
leia(idade)
escreval("Em que mês estamos?(número)")
leia(MesAt)
escreval("em que dia estamos?")
leia(DiaAt)
escreval("Em que mês você nasceu?(número)")
leia(MesNas)
escreval("Em que dia você nasceu?")
leia(DiaNas)


difMes<-(MesNas-MesAt)
se difMes <0 entao
 difMes<-difMes*-1
fimse

difDia<-(DiaNas-DiaAt)
se difDia<0 entao
 difDia<- difDia * -1
 fimse

IdadeDias<-((idade)*365)+(difMes*30)+(difDia)

escreval("Você está aqui a", IdadeDias," dias!, parabéns")






Fimalgoritmo
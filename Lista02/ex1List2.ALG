Algoritmo "semnome"
// Disciplina   :  L?gica de programa??o e Javascript
// Professor   : Jailson Costa
// Descri??o   :algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias.
// Autor(a)    : Bruno Milici
// Data atual  : 07/09/2022
Var
// Se??o de Declara??es das vari?veis 
idade:real
 MesNas:real
 MesAt:real
 DiaNas:real
 DiaAt:real
 IdadeDias:real
 difMes:real
 difDia:real

Inicio
escreval("Quantos anos voc? tem?")
leia(idade)
escreval("Em que m?s estamos?(n?mero)")
leia(MesAt)
escreval("em que dia estamos?")
leia(DiaAt)
escreval("Em que m?s voc? nasceu?(n?mero)")
leia(MesNas)
escreval("Em que dia voc? nasceu?")
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

escreval("Voc? est? aqui a", IdadeDias," dias!, parab?ns")






Fimalgoritmo